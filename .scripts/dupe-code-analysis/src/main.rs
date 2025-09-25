use csv::Writer;
use sha2::{Digest, Sha256};
use std::collections::HashMap;
use std::io;
use std::path::Path;
use std::{error::Error, fs};
use wasm_encoder::{Module, RawSection};
use wasmparser::{Parser, Payload};

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

    let mut hash_counts: HashMap<String, u32> = HashMap::new();
    let mut total_contracts = 0;

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let wasm_bytes = fs::read(&path)?;
        total_contracts += 1;

        let parser = Parser::new(0);
        let mut module = Module::new();

        for payload in parser.parse_all(&wasm_bytes) {
            match payload? {
                Payload::CustomSection(_) => {}
                payload => {
                    if let Some((id, range)) = payload.as_section() {
                        module.section(&RawSection {
                            id,
                            data: &wasm_bytes[range.start..range.end],
                        });
                    }
                }
            }
        }

        let encoded = module.finish();
        let hash = Sha256::digest(&encoded);
        let hash_str = format!("{:x}", hash);
        *hash_counts.entry(hash_str).or_insert(0) += 1;
    }

    eprintln!("Total contracts: {}", total_contracts);
    eprintln!("Unique hashes: {}", hash_counts.len());

    let mut hash_counts_vec: Vec<_> = hash_counts.iter().collect();
    hash_counts_vec.sort_by(|a, b| b.1.cmp(a.1));

    let mut wtr = Writer::from_writer(io::stdout());
    wtr.write_record(&["hash", "count"])?;
    for (hash, count) in hash_counts_vec {
        wtr.write_record(&[hash, &count.to_string()])?;
    }
    wtr.flush()?;

    Ok(())
}
