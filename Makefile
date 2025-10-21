.PHONY: wiki

check:
	cargo check --manifest-path .scripts/list-buckets/Cargo.toml
	cargo check --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml
	cargo check --manifest-path .scripts/spec-analysis/Cargo.toml
	cargo check --manifest-path .scripts/wikigen/Cargo.toml

fmt:
	cargo fmt --manifest-path .scripts/list-buckets/Cargo.toml
	cargo fmt --manifest-path .scripts/get-contracts-from-buckets/Cargo.toml
	cargo fmt --manifest-path .scripts/spec-analysis/Cargo.toml
	cargo fmt --manifest-path .scripts/wikigen/Cargo.toml

wiki:
	cargo run --manifest-path .scripts/wikigen/Cargo.toml -- \
		--contracts-dir contracts \
		--meta-dir meta \
		--spec-dir specs \
		--wat-dir wat \
		--imports-dir imports \
		--instances-dir instances \
		--output-dir docs
