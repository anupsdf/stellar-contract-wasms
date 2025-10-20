use std::collections::{BTreeMap, HashMap};
use std::fs;
use std::path::Path;

use clap::Parser;
use human_bytes::human_bytes;
use stellar_xdr::curr::ScSpecEntry;
use tera::{Tera, Context};
use soroban_spec_rust::ToFormattedString;
use quote::quote;

#[derive(Parser)]
#[command(author, version, about)]
struct Args {
    #[arg(long)]
    contracts_dir: String,

    #[arg(long)]
    wat_dir: String,

    #[arg(long)]
    meta_dir: String,

    #[arg(long)]
    spec_dir: String,

    #[arg(long)]
    imports_dir: String,

    #[arg(long)]
    output_dir: String,
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let args = Args::parse();

    // Read all meta files
    let meta_dir = Path::new(&args.meta_dir);
    let spec_dir = Path::new(&args.spec_dir);
    let imports_dir = Path::new(&args.imports_dir);
    let output_dir = Path::new(&args.output_dir);

    let mut contracts = HashMap::new();

    // Read meta files
    for entry in fs::read_dir(meta_dir)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("json") {
            let hash = path.file_stem().unwrap().to_str().unwrap().to_string();
            let content = fs::read_to_string(&path)?;
            let meta: serde_json::Value = serde_json::from_str(&content)?;
            contracts.entry(hash.clone()).or_insert_with(|| ContractData::default()).meta = Some(meta);
        }
    }

    // Read spec files
    for entry in fs::read_dir(spec_dir)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("json") {
            let hash = path.file_stem().unwrap().to_str().unwrap().to_string();
            let content = fs::read_to_string(&path)?;
            let spec: serde_json::Value = serde_json::from_str(&content)?;
            contracts.entry(hash.clone()).or_insert_with(|| ContractData::default()).spec = Some(spec);
        }
    }

    // Read imports files
    for entry in fs::read_dir(imports_dir)? {
        let entry = entry?;
        let path = entry.path();
        if path.extension().and_then(|s| s.to_str()) == Some("json") {
            let hash = path.file_stem().unwrap().to_str().unwrap().to_string();
            let content = fs::read_to_string(&path)?;
            let imports: Vec<String> = serde_json::from_str(&content)?;
            contracts.entry(hash.clone()).or_insert_with(|| ContractData::default()).imports = Some(imports);
        }
    }

    // Create output directory
    fs::create_dir_all(&output_dir)?;

    // Generate pages
    for (hash, data) in &contracts {
        generate_contract_page(&args.wat_dir, hash, data, &output_dir)?;
    }

    generate_index_page(&args.contracts_dir, &contracts, &output_dir)?;

    println!("Generated {} contract pages", contracts.len());
    Ok(())
}

#[derive(Default)]
struct ContractData {
    meta: Option<serde_json::Value>,
    spec: Option<serde_json::Value>,
    imports: Option<Vec<String>>,
}

#[derive(serde::Serialize)]
struct ContractTemplate {
    hash: String,
    meta: Option<std::collections::BTreeMap<String, String>>,
    spec: Option<SpecTemplate>,
    imports: Option<Vec<String>>,
    wat: Option<String>,
}

#[derive(serde::Serialize)]
struct SpecTemplate {
    functions: Vec<FunctionTemplate>,
}

#[derive(serde::Serialize)]
struct FunctionTemplate {
    doc: String,
    code: String,
}

#[derive(serde::Serialize)]
struct IndexTemplate {
    contracts: Vec<ContractItem>,
}

#[derive(serde::Serialize)]
struct ContractItem {
    hash: String,
    function_names: Vec<String>,
    import_names: Vec<String>,
    source_repo: Option<String>,
    size: String,
}

fn generate_contract_page(wat_dir: &str, hash: &str, data: &ContractData, output_dir: &Path) -> Result<(), Box<dyn std::error::Error>> {
    let mut tera = Tera::default();
    tera.add_raw_template("contract.html", include_str!("../templates/contract.html"))?;

    let mut functions = Vec::new();

    // Collect spec functions
    if let Some(spec_value) = &data.spec {
        if let Some(entries) = spec_value.as_array() {
            for entry_value in entries {
                if let Ok(entry) = serde_json::from_value::<ScSpecEntry>(entry_value.clone()) {
                    match entry {
                        ScSpecEntry::FunctionV0(f) => {
                            let doc = markdown::to_html(&f.doc.to_utf8_string_lossy());
                            let mut code = soroban_spec_rust::r#trait::generate_function(&f);
                            code.extend(quote!( {} ));
                            let code = code.to_formatted_string()?;
                            let code = code.strip_suffix(" {}\n").unwrap_or(&code).to_string();
                            functions.push(FunctionTemplate { doc, code });
                        }
                        _ => (),
                    }
                }
            }
        }
    }

    let spec = if !functions.is_empty() {
        Some(SpecTemplate { functions })
    } else {
        None
    };

    let meta = if let Some(value) = &data.meta {
        if let Some(arr) = value.as_array() {
            let mut map = BTreeMap::new();
            for item in arr {
                if let Some(obj) = item.as_object() {
                    if let Some(sc_meta) = obj.get("sc_meta_v0") {
                        if let Some(sc_obj) = sc_meta.as_object() {
                            if let (Some(key), Some(val)) = (sc_obj.get("key").and_then(|k| k.as_str()), sc_obj.get("val").and_then(|v| v.as_str())) {
                                map.insert(key.to_string(), val.to_string());
                            }
                        }
                    }
                }
            }
            if !map.is_empty() {
                Some(map)
            } else {
                None
            }
        } else {
            None
        }
    } else {
        None
    };

    // Read WAT file
    let wat_path = Path::new(wat_dir).join(format!("{}.wat", hash));
    let wat = if wat_path.exists() {
        Some(fs::read_to_string(&wat_path)?)
    } else {
        None
    };

    let template_data = ContractTemplate {
        hash: hash.to_string(),
        meta,
        spec,
        imports: data.imports.clone(),
        wat,
    };

    let mut context = Context::new();
    context.insert("hash", &template_data.hash);
    context.insert("meta", &template_data.meta);
    context.insert("spec", &template_data.spec);
    context.insert("imports", &template_data.imports);
    context.insert("wat", &template_data.wat);

    let html = tera.render("contract.html", &context)?;

    fs::write(output_dir.join(format!("{}.html", hash)), html)?;
    Ok(())
}

fn generate_index_page(contracts_dir: &str, contracts: &HashMap<String, ContractData>, output_dir: &Path) -> Result<(), Box<dyn std::error::Error>> {
    let mut tera = Tera::default();
    tera.add_raw_template("index.html", include_str!("../templates/index.html"))?;

    let mut contract_items = Vec::new();
    
    for (hash, data) in contracts {
        // Extract function names from spec
        let mut function_names = Vec::new();
        if let Some(spec_value) = &data.spec {
            if let Some(entries) = spec_value.as_array() {
                for entry_value in entries {
                    if let Ok(entry) = serde_json::from_value::<ScSpecEntry>(entry_value.clone()) {
                        match entry {
                            ScSpecEntry::FunctionV0(f) => {
                                function_names.push(f.name.to_utf8_string_lossy().to_string());
                            }
                            _ => (),
                        }
                    }
                }
            }
        }
        
        // Extract source_repo from meta
        let mut source_repo = None;
        if let Some(meta_value) = &data.meta {
            if let Some(entries) = meta_value.as_array() {
                for entry_value in entries {
                    if let Some(sc_meta) = entry_value.get("sc_meta_v0") {
                        if let Some(key) = sc_meta.get("key") {
                            if let Some(key_str) = key.as_str() {
                                if key_str == "source_repo" {
                                    if let Some(val) = sc_meta.get("val") {
                                        if let Some(val_str) = val.as_str() {
                                            source_repo = Some(val_str.to_string());
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        // Calculate contract size in human readable format
        let contract_path = Path::new(contracts_dir).join(format!("{}.wasm", hash));
        let size = if contract_path.exists() {
            let metadata = fs::metadata(&contract_path)?;
            human_bytes(metadata.len() as f64)
        } else {
            "0 B".to_string()
        };

        let import_names = data.imports.clone().unwrap_or_default();
        contract_items.push(ContractItem {
            hash: hash.clone(),
            function_names,
            import_names,
            source_repo,
            size,
        });
    }

    let template_data = IndexTemplate {
        contracts: contract_items,
    };

    let mut context = Context::new();
    context.insert("contracts", &template_data.contracts);

    let html = tera.render("index.html", &context)?;

    fs::write(output_dir.join("index.html"), html)?;
    Ok(())
}
