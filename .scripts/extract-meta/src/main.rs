use serde_json;
use soroban_meta::read::from_wasm;
use std::path::Path;
use std::{error::Error, fs};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <contracts_directory> <meta_directory>", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = Path::new(&args[1]);
    let meta_dir = Path::new(&args[2]);

    if !contracts_dir.is_dir() {
        return Err(format!("{:?} is not a directory", contracts_dir).into());
    }

    // Create the specs directory if it doesn't exist
    fs::create_dir_all(meta_dir)?;

    let mut paths = fs::read_dir(contracts_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let hash = path.file_stem().unwrap().to_string_lossy();
        let wasm_bytes = fs::read(&path)?;
        match from_wasm(&wasm_bytes) {
            Ok(entries) => {
                let json = serde_json::to_string_pretty(&entries)?;
                let file_path = meta_dir.join(&*hash).with_extension("json");
                fs::write(&file_path, json)?;
                println!("Wrote meta for {}", hash);
            }
            Err(e) => {
                eprintln!("Failed to extract meta for {}: {}", hash, e);
            }
        }
    }

    Ok(())
}
