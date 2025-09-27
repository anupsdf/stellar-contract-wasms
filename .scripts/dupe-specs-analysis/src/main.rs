use csv::Writer;
use sha2::{Digest, Sha256};
use std::collections::HashMap;
use std::io::{self, Cursor};
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{Limited, Limits, ReadXdr, ScSpecEntry};
use wasmparser::Parser;

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <directory>", args[0]);
        std::process::exit(1);
    }

    let dir_path = &args[1];

    if !Path::new(dir_path).is_dir() {
        return Err(format!("{} is not a directory", dir_path).into());
    }

    let mut paths = fs::read_dir(dir_path)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    let mut total_specs = 0;
    let mut spec_counts: HashMap<String, u32> = HashMap::new();
    let mut function_names: HashMap<String, Vec<String>> = HashMap::new();

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let wasm_bytes = fs::read(&path)?;

        let parser = Parser::new(0);

        for payload in parser.parse_all(&wasm_bytes) {
            let payload = payload?;
            let wasmparser::Payload::CustomSection(c) = payload else {
                continue;
            };
            if c.name() != "contractspecv0" {
                continue;
            }
            let data = c.data();
            let mut limited = Limited::new(Cursor::new(data), Limits::none());
            let mut entries = ScSpecEntry::read_xdr_iter(&mut limited).collect::<Result<Vec<_>,_>>().unwrap();

            let fn_names: Vec<String> = entries.iter().filter_map(|e| {
                if let ScSpecEntry::FunctionV0(f) = e {
                    Some(f.name.to_string())
                } else {
                    None
                }
            }).collect();

            let mut sorted_fn_names = fn_names.clone();
            sorted_fn_names.sort();
            let fn_str = sorted_fn_names.join(" ");
            let hash = Sha256::digest(fn_str.as_bytes());
            let hash_str = format!("{:x}", hash);

            function_names.insert(hash_str.clone(), fn_names);

            // Clear all doc fields recursively
            for entry in &mut entries {
                clear_docs(entry);
            }

            // Sort for canonical order
            entries.sort();

            total_specs += 1;
            *spec_counts.entry(hash_str).or_insert(0) += 1;
            break; // Assume only one contractspec per wasm
        }
    }

    eprintln!("Total specs: {}", total_specs);
    eprintln!("Unique specs: {}", spec_counts.len());

    let mut spec_vec: Vec<_> = spec_counts.iter().collect();
    spec_vec.sort_by(|a, b| b.1.cmp(a.1).then(a.0.cmp(b.0)));

    let mut wtr = Writer::from_writer(io::stdout());
    wtr.write_record(&["spec_hash", "count", "functions"])?;
    for (hash, count) in &spec_vec {
        // Only output specs with more than one use.
        if *count == &1 {
            continue;
        }
        let fns = function_names.get(hash.as_str()).unwrap();
        let fn_str = fns.join(" ");
        wtr.write_record(&[hash, &count.to_string(), &fn_str])?;
    }
    wtr.write_record(&["Total specs", &total_specs.to_string(), ""])?;
    wtr.write_record(&["Unique specs", &spec_counts.len().to_string(), ""])?;
    wtr.flush()?;

    Ok(())
}

fn clear_docs(entry: &mut ScSpecEntry) {
    use stellar_xdr::curr::*;
    let empty_doc = StringM::try_from("".to_string()).unwrap();
    match entry {
        ScSpecEntry::FunctionV0(f) => {
            f.doc = empty_doc.clone();
            for input in &mut f.inputs {
                input.doc = empty_doc.clone();
            }
        }
        ScSpecEntry::UdtStructV0(s) => {
            s.doc = empty_doc.clone();
            for field in &mut s.fields {
                field.doc = empty_doc.clone();
            }
        }
        ScSpecEntry::UdtUnionV0(u) => {
            u.doc = empty_doc.clone();
            for case in &mut u.cases {
                match case {
                    ScSpecUdtUnionCaseV0::VoidV0(v) => v.doc = empty_doc.clone(),
                    ScSpecUdtUnionCaseV0::TupleV0(t) => t.doc = empty_doc.clone(),
                }
            }
        }
        ScSpecEntry::UdtEnumV0(e) => {
            e.doc = empty_doc.clone();
            for case in &mut e.cases {
                case.doc = empty_doc.clone();
            }
        }
        ScSpecEntry::UdtErrorEnumV0(ee) => {
            ee.doc = empty_doc.clone();
            for case in &mut ee.cases {
                case.doc = empty_doc.clone();
            }
        }
        ScSpecEntry::EventV0(ev) => {
            ev.doc = empty_doc.clone();
            for param in &mut ev.params {
                param.doc = empty_doc.clone();
            }
        }
    }
}
