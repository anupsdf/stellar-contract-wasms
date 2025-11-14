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
        
        if [ $? -eq 0 ]; then
            echo "  ✓ Analysis saved to: $output_file"
            
            # Check for suspicious import patterns that might indicate mangling issues
            # Look for imports with unusual mangled names or duplicate patterns
            suspicious=false
            
            # Extract import section
            imports=$(grep -A 1000 "Import\[" "$output_file" | grep -B 1000 "Export\[" | head -n -1)
            
            # Check for common mangling issues:
            # 1. Imports with _ZN prefix (C++ mangling in Rust)
            # 2. Multiple imports with similar but slightly different mangled names
            # 3. Unusual character sequences that might indicate incorrect mangling
            
            if echo "$imports" | grep -q "_ZN"; then
                mangled_imports=$(echo "$imports" | grep "_ZN" | wc -l | tr -d ' ')
                if [ "$mangled_imports" -gt 0 ]; then
                    echo "  ⚠ Found $mangled_imports potentially mangled imports (_ZN prefix)" | tee -a "$REPORT_FILE"
                    suspicious=true
                fi
            fi
            
            # Check for duplicate or near-duplicate import names (potential mangling bug)
            duplicate_imports=$(echo "$imports" | grep -oE 'func\[[0-9]+\].*<[^>]+>' | cut -d'<' -f2 | cut -d'>' -f1 | sort | uniq -d | wc -l | tr -d ' ')
            if [ "$duplicate_imports" -gt 0 ]; then
                echo "  ⚠ Found $duplicate_imports duplicate import patterns" | tee -a "$REPORT_FILE"
                suspicious=true
            fi
            
            # Check for imports with unusual long mangled names (>100 chars)
            long_imports=$(echo "$imports" | grep -oE 'func\[[0-9]+\].*<[^>]+>' | awk '{if (length($0) > 100) print}' | wc -l | tr -d ' ')
            if [ "$long_imports" -gt 0 ]; then
                echo "  ⚠ Found $long_imports imports with unusually long mangled names" | tee -a "$REPORT_FILE"
                suspicious=true
            fi
            
            if [ "$suspicious" = true ]; then
                echo "" >> "$REPORT_FILE"
                echo "POTENTIALLY AFFECTED: $hash" >> "$REPORT_FILE"
                echo "Details:" >> "$REPORT_FILE"
                echo "$imports" | grep -E "(_ZN|func\[)" | head -20 >> "$REPORT_FILE"
                echo "" >> "$REPORT_FILE"
                
                affected_count=$(cat "$TEMP_AFFECTED")
                affected_count=$((affected_count + 1))
                echo "$affected_count" > "$TEMP_AFFECTED"
            fi
        else
            echo "  ✗ Error analyzing $hash"
        fi
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
echo "Summary: $affected_count potentially affected out of $total_count analyzed" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo ""
echo "Analysis complete!"
echo "Results saved in $OUTPUT_DIR/"
echo "Import mangling report: $REPORT_FILE"
echo ""
echo "Summary: $affected_count potentially affected WASMs found"
