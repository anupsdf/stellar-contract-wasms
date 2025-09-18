use human_bytes::human_bytes;
use soroban_spec::read::from_wasm;
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{ScSpecEntry, ScSpecUdtUnionCaseV0};

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

    let mut count_with_specs = 0;
    let mut count_without_specs = 0;
    let mut count_with_docs = 0;

    println!("file,result,message,entries,has docs,size");

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let file_name = path.file_name().unwrap().to_string_lossy();
        let wasm_bytes = fs::read(&path)?;
        match from_wasm(&wasm_bytes) {
            Ok(entries) => {
                count_with_specs += 1;
                let has_docs = entries.iter().any(has_docs);
                if has_docs {
                    count_with_docs += 1;
                }
                println!(
                    "{file_name},ok,_,{},{},{}",
                    entries.len(),
                    has_docs,
                    human_bytes(wasm_bytes.len() as f64)
                );
            }
            Err(e) => {
                count_without_specs += 1;
                println!("{file_name},err,{e},_,_,_");
            }
        }
    }
    let total = count_with_specs + count_without_specs;
    println!(
        "Contracts with specs: {count_with_specs} ({}%),_,_,_,_,_",
        count_with_specs as f32 / total as f32 * 100f32
    );
    println!(
        "Contracts with specs and docs: {count_with_docs} ({}%),_,_,_,_,_",
        count_with_docs as f32 / total as f32 * 100f32
    );
    println!(
        "Contracts without specs: {count_without_specs} ({}%),_,_,_,_,_",
        count_without_specs as f32 / total as f32 * 100f32
    );

    Ok(())
}

fn has_docs(entry: &ScSpecEntry) -> bool {
    match entry {
        ScSpecEntry::FunctionV0(f) => f.doc.len() > 0 || f.inputs.iter().any(|i| i.doc.len() > 0),
        ScSpecEntry::UdtStructV0(s) => s.doc.len() > 0 || s.fields.iter().any(|f| f.doc.len() > 0),
        ScSpecEntry::UdtUnionV0(u) => {
            u.doc.len() > 0
                || u.cases.iter().any(|c| match c {
                    ScSpecUdtUnionCaseV0::VoidV0(v) => v.doc.len() > 0,
                    ScSpecUdtUnionCaseV0::TupleV0(t) => t.doc.len() > 0,
                })
        }
        ScSpecEntry::UdtEnumV0(e) => e.doc.len() > 0 || e.cases.iter().any(|c| c.doc.len() > 0),
        ScSpecEntry::UdtErrorEnumV0(e) => {
            e.doc.len() > 0 || e.cases.iter().any(|c| c.doc.len() > 0)
        }
        ScSpecEntry::EventV0(e) => e.doc.len() > 0 || e.params.iter().any(|p| p.doc.len() > 0),
    }
}
