use flate2::read::GzDecoder;
use human_bytes::human_bytes;
use reqwest::Client;
use std::env;
use std::fs;
use std::io::Read;
use std::path::Path;
use stellar_xdr::curr::{BucketEntry, Frame, LedgerEntryData, Limited, Limits, ReadXdr};

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let client = Client::new();
    let base_url = "https://history.stellar.org/prd/core-live/core_live_001";

    // Get bucket names from command line arguments
    let args: Vec<String> = env::args().collect();
    if args.len() < 2 {
        eprintln!("Usage: {} <bucket_hash1> [bucket_hash2] ...", args[0]);
        return Ok(());
    }

    let buckets = &args[1..]; // Skip the program name

    eprintln!("Processing {} bucket(s)", buckets.len());

    // Create cache directory if it doesn't exist
    fs::create_dir_all("cache")?;

    // Download and process bucket files
    let mut processed_buckets = 0;
    let mut found_contracts = 0;

    for bucket_name in buckets {
        // Construct bucket file path according to Stellar format:
        // bucket/pp/qq/rr/bucket-ppqqrrssssssssssssssssssssssssssssssssssssssssssssssssssssssssss.xdr.gz
        let pp = &bucket_name[0..2];
        let qq = &bucket_name[2..4];
        let rr = &bucket_name[4..6];
        let _remaining = &bucket_name[6..];
        let bucket_url = format!("{base_url}/bucket/{pp}/{qq}/{rr}/bucket-{bucket_name}.xdr.gz");
        let cache_path = format!("cache/bucket-{bucket_name}.xdr");

        let data = if Path::new(&cache_path).exists() {
            // Load from cache
            eprintln!("Bucket: {bucket_name} (cached)");
            fs::read(&cache_path)?
        } else {
            // Download from network
            eprintln!("Bucket: {bucket_name}");

            // First make a HEAD request to get the file size
            let head_response = client.head(&bucket_url).send().await?;
            let expected_size = if head_response.status().is_success() {
                head_response
                    .headers()
                    .get("content-length")
                    .and_then(|v| v.to_str().ok())
                    .and_then(|s| s.parse::<u64>().ok())
                    .map(|size| human_bytes(size as f64))
                    .unwrap_or_else(|| "unknown size".to_string())
            } else {
                "unknown size".to_string()
            };

            eprintln!("  Downloading {expected_size}...");

            let response = client.get(&bucket_url).send().await?;
            let status = response.status();
            let data = response.bytes().await?;

            eprintln!("  Downloaded {}", human_bytes(data.len() as f64));

            // Decompress the gzip data
            let mut decoder = GzDecoder::new(&data[..]);
            let mut data = Vec::new();
            decoder.read_to_end(&mut data)?;

            eprintln!("  Decompressed {}", human_bytes(data.len() as f64));

            if status.is_success() && data.len() > 100 {
                // Save to cache
                fs::write(&cache_path, &data)?;
            }

            data.to_vec()
        };
        processed_buckets += 1;

        match decode_bucket(&data) {
            Ok(count) => {
                found_contracts += count;
            }
            Err(e) => {
                eprintln!("Error decoding bucket {bucket_name}: {e}");
            }
        }
    }

    eprintln!("Summary: Processed {processed_buckets} buckets, found {found_contracts} contract.");

    Ok(())
}

fn decode_bucket(data: &[u8]) -> Result<usize, Box<dyn std::error::Error>> {
    // Create contracts directory if it doesn't exist
    fs::create_dir_all("contracts")?;

    let mut cursor = std::io::Cursor::new(data);
    let mut limited = Limited::new(&mut cursor, Limits::none());

    let mut contract_count = 0;

    // Try to read multiple entries
    while let Ok(entry) = Frame::<BucketEntry>::read_xdr(&mut limited) {
        let Frame(entry) = entry;
        match entry {
            BucketEntry::Liveentry(live_entry) | BucketEntry::Initentry(live_entry) => {
                if let LedgerEntryData::ContractCode(contract_code) = &live_entry.data {
                    contract_count += 1;
                    let wasm_hash = hex::encode(&contract_code.hash);
                    let file_name = format!("contracts/{}.wasm", wasm_hash);
                    fs::write(&file_name, &contract_code.code)?;
                    eprintln!("  Contract Code: {wasm_hash} ({})", human_bytes(contract_code.code.len() as f64));
                }
            }
            _ => {}
        }
    }

    Ok(contract_count)
}
