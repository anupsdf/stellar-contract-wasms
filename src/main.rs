use reqwest::Client;
use serde_json::Value;
use std::fs;
use stellar_xdr::curr::{BucketEntry, LedgerEntryData, Limited, Limits, ReadXdr};

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let client = Client::new();
    let base_url = "https://history.stellar.org/prd/core-live/core_live_001";

    // Fetch the HAS file
    let has_url = format!("{}/.well-known/stellar-history.json", base_url);
    let has_response = client.get(&has_url).send().await?;
    let has_json: Value = has_response.json().await?;

    // Find the latest ledger
    let current_ledger = has_json["currentLedger"].as_u64().unwrap();
    println!("Latest ledger: {}", current_ledger);

    // Get the bucket list
    let buckets = if let Some(b) = has_json["currentBuckets"].as_array() {
        b
    } else {
        println!("No buckets found in HAS file");
        return Ok(());
    };

    println!("Found {} bucket entries", buckets.len());

    // Download and process bucket files
    let mut processed_buckets = 0;
    let mut found_contracts = 0;

    for bucket in buckets {
        let bucket_name = bucket["curr"].as_str().unwrap();

        if bucket_name == "0000000000000000000000000000000000000000000000000000000000000000" {
            continue;
        }

        let bucket_url = format!("{}/bucket/{}", base_url, bucket_name);

        match client.get(&bucket_url).send().await {
            Ok(response) => {
                let data = response.bytes().await?;

                println!("Processing bucket: {} ({} bytes)", bucket_name, data.len());
                println!("Contents: {data:?}");
                processed_buckets += 1;

                match decode_bucket(&data) {
                    Ok(count) => {
                        found_contracts += count;
                    }
                    Err(e) => {
                        println!("Error decoding bucket {}: {}", bucket_name, e);
                    }
                }
            }
            Err(e) => {
                println!("Error fetching bucket {}: {}", bucket_name, e);
            }
        }
    }

    println!(
        "Summary: Processed {} buckets, found {} contract codes",
        processed_buckets, found_contracts
    );

    Ok(())
}

fn decode_bucket(data: &[u8]) -> Result<usize, Box<dyn std::error::Error>> {
    let mut cursor = std::io::Cursor::new(data);
    let mut limited = Limited::new(&mut cursor, Limits::none());

    let mut contract_count = 0;

    // Try to read multiple entries
    while let Ok(entry) = BucketEntry::read_xdr(&mut limited) {
        match entry {
            BucketEntry::Liveentry(live_entry) | BucketEntry::Initentry(live_entry) => {
                if let LedgerEntryData::ContractCode(contract_code) = &live_entry.data {
                    contract_count += 1;
                    let wasm_hash = hex::encode(&contract_code.hash);
                    let file_name = format!("{}.wasm", wasm_hash);
                    fs::write(&file_name, &contract_code.code)?;
                    println!(
                        "  Saved contract code: {} ({} bytes)",
                        file_name,
                        contract_code.code.len()
                    );
                }
            }
            _ => {}
        }
    }

    Ok(contract_count)
}
