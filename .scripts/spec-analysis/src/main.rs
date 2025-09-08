use std::{error::Error, fs};
use std::path::Path;
use soroban_spec::read::from_wasm;

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
    
    let entries = fs::read_dir(dir_path)?;

    let mut count_with_specs = 0;
    let mut count_without_specs = 0;
    
    for entry in entries {
        let path = entry?.path();

        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let file_name = path.file_name().unwrap().to_string_lossy();
        let wasm_bytes = fs::read(&path)?;
        match from_wasm(&wasm_bytes){
            Ok(entries) => {
                count_with_specs+=1;
                eprintln!("{file_name}: {}", entries.len());
            }
            Err(e) => {
                count_without_specs+=1;
                eprintln!("Error processing {file_name}: {e}");
            }
        }
    }
    let total = count_with_specs+count_without_specs;
    eprintln!("Contracts with specs: {count_with_specs} ({}%)", count_with_specs as f32/total as f32);
    eprintln!("Contracts without specs: {count_without_specs} ({}%)", count_without_specs as f32/total as f32);
    
    Ok(())
}
