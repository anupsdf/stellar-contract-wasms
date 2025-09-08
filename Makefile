install:
	cd list-buckets && cargo install --locked --path .
	cd get-contracts-from-buckets && cargo install --locked --path .

fmt:
	cd list-buckets && cargo fmt
	cd get-contracts-from-buckets && cargo fmt
