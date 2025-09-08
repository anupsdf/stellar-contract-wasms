install:
	cargo install --locked --manifest-path .scripts/list-buckets/Cargo.toml --path .
	cargo install --locked --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml --path .

fmt:
	cargo fmt --manifest-path .scripts/list-buckets/Cargo.toml
	cargo fmt --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml
