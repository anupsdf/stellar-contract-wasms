use std::collections::{HashMap, HashSet};
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

    let mut import_counts = HashMap::new();

    // Read all *.json files in imports_dir
    for entry in fs::read_dir(imports_dir)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("json") {
            let content = fs::read_to_string(&path)?;
            let imports: Vec<String> = serde_json::from_str(&content)?;
            for import in imports {
                *import_counts.entry(import).or_insert(0) += 1;
            }
        }
    }

    // First output: CSV of imported functions with counts
    let mut wtr = csv::Writer::from_path(Path::new(output_dir).join("host-functions-imported.csv"))?;
    wtr.write_record(&["function", "count"])?;
    let mut imported_functions: Vec<_> = import_counts.iter().collect();
    imported_functions.sort_by(|a, b| b.1.cmp(a.1).then(a.0.cmp(b.0)));
    for (function, count) in imported_functions {
        wtr.write_record(&[function, &count.to_string()])?;
    }
    wtr.flush()?;

    // Fetch env.json
    let env_url = "https://raw.githubusercontent.com/stellar/rs-soroban-env/main/soroban-env-common/env.json";
    let env_response = reqwest::blocking::get(env_url)?;
    let env_json: serde_json::Value = env_response.json()?;
    let mut env_functions = HashSet::new();
    
    // Parse the nested structure: modules -> functions -> name
    if let Some(modules) = env_json.get("modules").and_then(|m| m.as_array()) {
        for module in modules {
            if let Some(functions) = module.get("functions").and_then(|f| f.as_array()) {
                for function in functions {
                    if let Some(name) = function.get("name").and_then(|n| n.as_str()) {
                        env_functions.insert(name.to_string());
                    }
                }
            }
        }
    }

    // Second output: CSV of env functions not in imports with count 0
    let mut wtr = csv::Writer::from_path(Path::new(output_dir).join("host-functions-not-imported.csv"))?;
    wtr.write_record(&["function", "count"])?;
    let all_imported: HashSet<_> = import_counts.keys().cloned().collect();
    let mut missing: Vec<String> = env_functions.difference(&all_imported).cloned().collect();
    missing.sort();
    for function in missing {
        wtr.write_record(&[&function, "0"])?;
    }
    wtr.flush()?;

    Ok(())
}
