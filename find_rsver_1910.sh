#!/bin/bash

# Script to find JSON files with rsver 1.90.0 or 1.90.0-nightly
# and output filenames with their associated contract instances

for file in meta/*.json; do
    # Check if file exists and is readable
    if [[ -f "$file" && -r "$file" ]]; then
        # Use jq to check if rsver is 1.90.0 or 1.90.0-nightly
        rsver=$(jq -r '.[] | select(.sc_meta_v0.key == "rsver") | .sc_meta_v0.val' "$file" 2>/dev/null)
        if [[ "$rsver" == "1.90.0" || "$rsver" == "1.90.0-nightly" ]]; then
            # Get filename without .json extension and meta/ prefix
            wasm_hash="${file#meta/}"
            wasm_hash="${wasm_hash%.json}"

            # Output the WASM hash
            echo "$wasm_hash"

            # Check if corresponding instances file exists
            instances_file="instances/${file#meta/}"
            if [[ -f "$instances_file" && -r "$instances_file" ]]; then
                # Read and output contract instances
                jq -r '.[]' "$instances_file" 2>/dev/null | while read -r instance; do
                    echo "  $instance"
                done
            else
                echo "  (no instances found)"
            fi

            # Add blank line between entries
            echo ""
        fi
    fi
done
