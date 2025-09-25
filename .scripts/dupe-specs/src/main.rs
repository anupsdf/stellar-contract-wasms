use csv::Writer;
use sha2::{Digest, Sha256};
use std::collections::HashMap;
use std::io;
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{Limited, Limits, ReadXdr, ScSpecEntry, StringM, WriteXdr};
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
            let mut limited = Limited::new(std::io::Cursor::new(data), Limits::none());
            let len = u32::read_xdr(&mut limited)
                .map_err(|e| format!("Failed to read len for {}: {}", path.display(), e))?;
            let mut entries = Vec::with_capacity(len as usize);
            for _ in 0..len {
                let entry = ScSpecEntry::read_xdr(&mut limited)
                    .map_err(|e| format!("Failed to read entry for {}: {}", path.display(), e))?;
                entries.push(entry);
            }

            let empty_doc = StringM::try_from("".to_string()).unwrap();
            // Remove docs and prepare for canonical sorting
            for entry in &mut entries {
                match entry {
                    ScSpecEntry::FunctionV0(ref mut f) => f.doc = empty_doc.clone(),
                    ScSpecEntry::UdtStructV0(ref mut s) => s.doc = empty_doc.clone(),
                    ScSpecEntry::UdtUnionV0(ref mut u) => u.doc = empty_doc.clone(),
                    ScSpecEntry::UdtEnumV0(ref mut e) => e.doc = empty_doc.clone(),
                    ScSpecEntry::UdtErrorEnumV0(ref mut ee) => ee.doc = empty_doc.clone(),
                    ScSpecEntry::EventV0(ref mut ev) => ev.doc = empty_doc.clone(),
                }
            }

            // Encode each entry to XDR bytes for sorting
            let mut entry_bytes: Vec<Vec<u8>> = entries
                .into_iter()
                .map(|e| e.to_xdr(Limits::none()))
                .collect::<Result<Vec<_>, _>>()
                .map_err(|e| {
                    format!("Failed to encode spec entry for {}: {}", path.display(), e)
                })?;

            // Sort the entry bytes for canonical order
            entry_bytes.sort();

            // Concatenate all bytes
            let mut all_bytes = Vec::new();
            for eb in entry_bytes {
                all_bytes.extend(eb);
            }

            // Generate hash
            let hash = Sha256::digest(&all_bytes);
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
