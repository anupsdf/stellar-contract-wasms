use std::{error::Error, fs, path::Path};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <contracts_directory> <wat_directory>", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = Path::new(&args[1]);
    let wat_dir = Path::new(&args[2]);

    if !contracts_dir.is_dir() {
        return Err(format!("{:?} is not a directory", contracts_dir).into());
    }

    // Create the wat directory if it doesn't exist
    fs::create_dir_all(wat_dir)?;

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
        match wasmprinter::print_bytes(wasm_bytes) {
            Ok(wat) => {
                let file_path = wat_dir.join(&*hash).with_extension("wat");
                fs::write(&file_path, wat)?;
                println!("Wrote wat for {}", hash);
            }
            Err(e) => {
                eprintln!("Failed to convert wasm to wat for {}: {}", hash, e);
            }
        }
    }

    Ok(())
}
