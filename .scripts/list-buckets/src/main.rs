use reqwest::Client;
use serde_json::Value;

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
    eprintln!("Latest ledger: {}", current_ledger);

    // Get the bucket list
    let buckets = has_json["currentBuckets"]
        .as_array()
        .unwrap()
        .iter()
        .flat_map(|v| [&v["curr"], &v["snap"]]);
    eprintln!("Found {} bucket entries", buckets.clone().count());
    for b in buckets {
        let b = b.as_str().unwrap();
        if b == "0000000000000000000000000000000000000000000000000000000000000000" {
            continue;
        }
        println!("{b}");
    }

    Ok(())
}
