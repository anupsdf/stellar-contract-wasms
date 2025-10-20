use std::collections::HashSet;
use std::fs;
use std::path::Path;
use std::{error::Error};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <imports_dir> <output_dir>", args[0]);
        std::process::exit(1);
    }

    let imports_dir = &args[1];
    let output_dir = &args[2];

    if !Path::new(imports_dir).is_dir() {
        return Err(format!("{} is not a directory", imports_dir).into());
    }

    if !Path::new(output_dir).is_dir() {
        return Err(format!("{} is not a directory", output_dir).into());
    }

    let mut all_imports = HashSet::new();

    // Read all *.json files in imports_dir
    for entry in fs::read_dir(imports_dir)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("json") {
            let content = fs::read_to_string(&path)?;
            let imports: Vec<String> = serde_json::from_str(&content)?;
            for import in imports {
                all_imports.insert(import);
            }
        }
    }

    // First output: unique list of all values
    let unique_imports: Vec<String> = all_imports.iter().cloned().collect();
    let unique_json = serde_json::to_string_pretty(&unique_imports)?;
    fs::write(Path::new(output_dir).join("unique_imports.json"), unique_json)?;

    // Fetch env.json
    let env_url = "https://raw.githubusercontent.com/stellar/rs-soroban-env/main/soroban-env-common/env.json";
    let env_response = reqwest::blocking::get(env_url)?;
    let env_json: serde_json::Value = env_response.json()?;
    let mut env_functions = HashSet::new();
    if let Some(array) = env_json.as_array() {
        for item in array {
            if let Some(name) = item.as_str() {
                env_functions.insert(name.to_string());
            }
        }
    }

    // Second output: env functions not in imports
    let missing: Vec<String> = env_functions.difference(&all_imports.into_iter().collect()).cloned().collect();
    let missing_json = serde_json::to_string_pretty(&missing)?;
    fs::write("missing_env_functions.json", missing_json)?;

    Ok(())
}