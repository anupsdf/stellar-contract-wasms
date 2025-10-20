use serde_json;
use std::path::Path;
use std::{collections::HashSet, error::Error, fs};
use wasmparser::{Parser, Payload, TypeRef};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <contracts_directory> <imports_directory>", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = Path::new(&args[1]);
    let imports_dir = Path::new(&args[2]);

    // Fetch env.json
    let env_url = "https://raw.githubusercontent.com/stellar/rs-soroban-env/main/soroban-env-common/env.json";
    let env: serde_json::Value = reqwest::blocking::get(env_url)?.json()?;
    eprintln!("Fetched env.json"); // debug

    if !contracts_dir.is_dir() {
        return Err(format!("{:?} is not a directory", contracts_dir).into());
    }

    // Create the imports directory if it doesn't exist
    fs::create_dir_all(imports_dir)?;

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

        match extract_imports(&wasm_bytes, &env) {
            Ok(imports) => {
                let json = serde_json::to_string_pretty(&imports)?;
                let file_path = imports_dir.join(&*hash).with_extension("json");
                fs::write(&file_path, json)?;
                println!("Wrote imports for {}", hash);
            }
            Err(e) => {
                eprintln!("Failed to extract imports for {}: {}", hash, e);
            }
        }
    }

    Ok(())
}

fn extract_imports(wasm_bytes: &[u8], env: &serde_json::Value) -> Result<Vec<String>, Box<dyn Error>> {
    let mut imports = HashSet::new();

    eprintln!("Parsing WASM..."); // debug
    let parser = Parser::new(0);
    for payload in parser.parse_all(wasm_bytes) {
        let payload = payload?;
        if let Payload::ImportSection(import_section) = payload {
            for import in import_section {
                let import = import?;
                if let TypeRef::Func(_) = import.ty {
                    // Lookup in env.json: modules[].export == "env", then functions[].export == import.name, get functions[].name
                    if let Some(modules) = env.get("modules").and_then(|m| m.as_array()) {
                        for module in modules {
                            if module.get("export").and_then(|e| e.as_str()) == Some(import.module) {
                                if let Some(functions) = module.get("functions").and_then(|f| f.as_array()) {
                                    for func in functions {
                                        if func.get("export").and_then(|e| e.as_str()) == Some(import.name) {
                                            if let Some(name) = func.get("name").and_then(|n| n.as_str()) {
                                                imports.insert(name.to_string());
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    let mut imports: Vec<String> = imports.into_iter().collect();
    imports.sort();
    Ok(imports)
}
