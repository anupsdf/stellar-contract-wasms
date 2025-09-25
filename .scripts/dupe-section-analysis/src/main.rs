use csv::Writer;
use human_bytes;
use sha2::{Digest, Sha256};
use std::collections::HashMap;
use std::io;
use std::path::Path;
use std::{error::Error, fs};
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

    let mut section_counts: HashMap<(u8, String), (u32, usize)> = HashMap::new();
    let mut total_sections = 0;
    let mut total_bytes = 0;

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

            if let Some((id, range)) = payload.as_section() {
                let section_bytes = &wasm_bytes[range.start..range.end];

                let size = section_bytes.len();

                let hash = Sha256::digest(section_bytes);
                let hash_str = format!("{:x}", hash);

                let entry = section_counts.entry((id, hash_str)).or_insert((0, size));
                entry.0 += 1;
                total_sections += 1;
                total_bytes += size;
            }
        }
    }

    eprintln!("Total sections: {}", total_sections);
    eprintln!("Unique sections: {}", section_counts.len());

    let unique_bytes: usize = section_counts.values().map(|(_, size)| *size).sum();
    eprintln!("Total bytes: {}", human_bytes::human_bytes(total_bytes as f64));
    eprintln!("Unique bytes: {}", human_bytes::human_bytes(unique_bytes as f64));

    let mut section_vec: Vec<_> = section_counts.iter().collect();
    section_vec.sort_by(|a, b| {
        let a_total = (*a.1).0 as usize * (*a.1).1;
        let b_total = (*b.1).0 as usize * (*b.1).1;
        b_total.cmp(&a_total).then(a.0 .0.cmp(&b.0 .0)).then(a.0 .1.cmp(&b.0 .1))
    });

    let mut wtr = Writer::from_writer(io::stdout());
    wtr.write_record(&["section", "hash", "count", "size", "count x size"])?;
    for ((id, hash), (count, size)) in section_vec {
        wtr.write_record(&[
            &format!("{}({})", section_name(*id), id),
            hash,
            &count.to_string(),
            &human_bytes::human_bytes(*size as f64),
            &human_bytes::human_bytes((*count as usize * *size) as f64),
        ])?;
    }
    wtr.write_record(&[
        "Total sections",
        "_",
        &total_sections.to_string(),
        "_",
        "_",
    ])?;
    wtr.write_record(&[
        "Unique sections",
        "_",
        &section_counts.len().to_string(),
        "_",
        "_",
    ])?;
    wtr.write_record(&[
        "Total bytes",
        "_",
        "_",
        &human_bytes::human_bytes(total_bytes as f64),
        "_",
    ])?;
    wtr.write_record(&[
        "Unique bytes",
        "_",
        "_",
        &human_bytes::human_bytes(unique_bytes as f64),
        "_",
    ])?;
    wtr.flush()?;

    Ok(())
}

fn section_name(id: u8) -> &'static str {
    match id {
        0 => "custom",
        1 => "type",
        2 => "import",
        3 => "function",
        4 => "table",
        5 => "memory",
        6 => "global",
        7 => "export",
        8 => "start",
        9 => "element",
        10 => "code",
        11 => "data",
        12 => "datacount",
        13 => "tag",
        _ => "Unknown",
    }
}
