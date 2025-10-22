# stellar-contract-wasms

This repository does a daily download of contracts deployed to the Stellar Mainnet.

It also generates a docs website about all the contracts at:
- https://leighmcculloch.github.io/stellar-contract-wasms/

## What's Here

- [`contracts/`](./contracts) - contracts are named `<wasm-hash>.wasm`

- [`specs/`](./specs) - specs from contracts

- [`meta/`](./meta) - meta from contracts

- [`imports/`](./imports) - host functions imported by contracts

- [`wat/`](./wat) – wasm text (wat) of each contract

- [`instances/`](./instances) - array of known contract addresses that are or have used the contract wasm (note this is a best guess from daily downloads, and is not derived from tracking every ledger)

- [`analysis/`](./analysis) – summary data about a variety of things to do with the contracts
