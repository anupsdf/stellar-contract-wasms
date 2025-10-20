# stellar-contract-wasms

This repository does a daily download of contracts deployed to the Stellar Mainnet.

Find contracts in the `contracts/` directory. Contracts are named `<wasm-hash>.wasm`.

Find contract specs in the `specs/` directory. Specs are named `<wasm-hash>.json`.

Find contract metadata in the `meta/` directory. Metadata is named `<wasm-hash>.json`.

Find some analysis of the contracts in the `analysis/` directory.

## Contract Wiki

Generate a static website documenting all contracts:

```bash
make wiki
```

This creates a wiki in the `dist/` directory with pages for each contract showing its metadata and specification rendered as Rust code.
