use csv::Writer;
use sha2::{Digest, Sha256};
use std::collections::HashMap;
use std::io::{self, Cursor};
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{Limited, Limits, ReadXdr, ScSpecEntry, WriteXdr};
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

    let mut spec_counts: HashMap<String, u32> = HashMap::new();
    let mut total_specs = 0;

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

            // Sort for canonical order
            entries.sort();

            // Encode each entry to XDR bytes for sorting
            let entry_bytes: Vec<Vec<u8>> = entries
                .into_iter()
                .map(|e| e.to_xdr(Limits::none()))
                .collect::<Result<Vec<_>, _>>()
                .unwrap();

            // Generate hash
            let mut sha256 = Sha256::new();
            for b in entry_bytes {
                sha256.update(b);
            }
            let hash = sha256.finalize();
            let hash_str = format!("{:x}", hash);

            *spec_counts.entry(hash_str).or_insert(0) += 1;
            total_specs += 1;
            break; // Assuming only one contractspec per wasm
        }
    }

    eprintln!("Total specs: {}", total_specs);
    eprintln!("Unique specs: {}", spec_counts.len());

    let mut spec_vec: Vec<_> = spec_counts.iter().collect();
    spec_vec.sort_by(|a, b| b.1.cmp(a.1).then(a.0.cmp(b.0)));

    let mut wtr = Writer::from_writer(io::stdout());
    wtr.write_record(&["spec_hash", "count"])?;
    for (hash, count) in spec_vec {
        // Only output specs with more than one use.
        if count == &1 {
            continue;
        }
        wtr.write_record(&[hash, &count.to_string()])?;
    }
    wtr.write_record(&["Total specs", &total_specs.to_string()])?;
    wtr.write_record(&["Unique specs", &spec_counts.len().to_string()])?;
    wtr.flush()?;

    Ok(())
}


// let empty_doc = StringM::try_from("".to_string()).unwrap();
// // Remove docs and prepare for canonical sorting
// for entry in &mut entries {
//     match entry {
//         ScSpecEntry::FunctionV0(ref mut f) => f.doc = empty_doc.clone(),
//         ScSpecEntry::UdtStructV0(ref mut s) => s.doc = empty_doc.clone(),
//         ScSpecEntry::UdtUnionV0(ref mut u) => u.doc = empty_doc.clone(),
//         ScSpecEntry::UdtEnumV0(ref mut e) => e.doc = empty_doc.clone(),
//         ScSpecEntry::UdtErrorEnumV0(ref mut ee) => ee.doc = empty_doc.clone(),
//         ScSpecEntry::EventV0(ref mut ev) => ev.doc = empty_doc.clone(),
//     }
// }
