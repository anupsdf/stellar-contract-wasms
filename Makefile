check:
	cargo check --manifest-path .scripts/list-buckets/Cargo.toml
	cargo check --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml
	cargo check --manifest-path .scripts/spec-analysis/Cargo.toml

fmt:
	cargo fmt --manifest-path .scripts/list-buckets/Cargo.toml
	cargo fmt --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml
	cargo fmt --manifest-path .scripts/spec-analysis/Cargo.toml
