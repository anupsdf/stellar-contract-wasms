install:
	cargo install --locked --manifest-path list-buckets/Cargo.toml --path .
	cargo install --locked --manifest-path get-contracts-from-buckets/Cargo.toml --path .

fmt:
	cargo fmt --manifest-path list-buckets/Cargo.toml
	cargo fmt --manifest-path get-contracts-from-buckets/Cargo.toml
