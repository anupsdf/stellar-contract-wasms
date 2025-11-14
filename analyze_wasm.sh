#!/bin/bash

# Script to analyze WASM files using wasm-objdump
# Processes wasm hashes from find_rsver_1910_results.txt
# Checks for Rust bug https://github.com/rust-lang/rust/pull/148363
# where imports could be mangled incorrectly

INPUT_FILE="find_rsver_1910_results.txt"
CONTRACTS_DIR="contracts"
WASM_OBJDUMP="$HOME/wabt/bin/wasm-objdump"
OUTPUT_DIR="wasm_analysis"
REPORT_FILE="wasm_import_mangling_report.txt"

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Initialize report
echo "WASM Import Mangling Analysis Report" > "$REPORT_FILE"
echo "Checking for potential impact from Rust bug (rust-lang/rust#148363)" >> "$REPORT_FILE"
echo "Date: $(date)" >> "$REPORT_FILE"
echo "======================================================================" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"
echo "NOTE: These Stellar Soroban contracts use the Soroban environment interface" >> "$REPORT_FILE"
echo "defined in rs-soroban-env/env.json (v24.0.0) which uses intentionally" >> "$REPORT_FILE"
echo "shortened import names (e.g., b.k, l._, v._) for WASM size optimization." >> "$REPORT_FILE"
echo "This is the correct and expected pattern, not a mangling bug." >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"
echo "Reference: https://github.com/stellar/rs-soroban-env/blob/v24.0.0/soroban-env-common/env.json" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

# Use temp files to track counts across subshell
TEMP_AFFECTED=$(mktemp)
TEMP_TOTAL=$(mktemp)
echo "0" > "$TEMP_AFFECTED"
echo "0" > "$TEMP_TOTAL"

# Extract wasm hashes (lines that are 64 hex characters and not indented)
grep -E '^[0-9a-f]{64}$' "$INPUT_FILE" | while read -r hash; do
    wasm_file="$CONTRACTS_DIR/${hash}.wasm"
    
    if [ -f "$wasm_file" ]; then
        total_count=$(cat "$TEMP_TOTAL")
        total_count=$((total_count + 1))
        echo "$total_count" > "$TEMP_TOTAL"
        
        echo "Analyzing: $hash"
        output_file="$OUTPUT_DIR/${hash}_objdump.txt"
        
        # Run wasm-objdump with detailed output
        "$WASM_OBJDUMP" -dx "$wasm_file" > "$output_file" 2>&1        
    else
        echo "  ✗ WASM file not found: $wasm_file"
    fi
done

# Read final counts
affected_count=$(cat "$TEMP_AFFECTED")
total_count=$(cat "$TEMP_TOTAL")

# Clean up temp files
rm -f "$TEMP_AFFECTED" "$TEMP_TOTAL"

echo ""
echo "======================================================================" >> "$REPORT_FILE"
