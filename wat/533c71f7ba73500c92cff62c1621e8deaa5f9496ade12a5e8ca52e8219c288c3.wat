(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func))
  (import "l" "8" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "l" "4" (func (;5;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048596)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "deploy_stellar_asset_contract" (func 6))
  (export "_" (func 7))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;6;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      i64.const 2226511046246404
      i64.const 4453022092492804
      call 0
      drop
      local.get 1
      i64.const 4503599627370500
      i64.const 85899345924
      call 1
      i64.store offset=8
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 2
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        call 4
        i64.const 137438953472
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 5
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;7;) (type 2))
  (data (;0;) (i32.const 1048576) "Interfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidAssetXdr\00\00\00\00\03\00\00\00\00\00\00\04\00Deploys the Stellar Asset Contract (SAC) address for a given asset XDR.\0a\0aThis function takes an asset's XDR representation and deploys the corresponding\0aStellar Asset Contract. It will fail if the contract is already deployed.\0a\0aThis utility is specifically designed for Stellar Classic tokens (native Stellar assets),\0aallowing them to be used in Soroban smart contracts through the SAC interface.\0a\0a# Arguments\0a* `asset_xdr` - The XDR byte representation of the Stellar asset\0a\0a# Returns\0a* `Ok(Address)` - The deployed Stellar Asset Contract address\0a* `Err(ContractError::InvalidAssetXdr)` - If the asset XDR is invalid\0a* `Err` - If the contract is already deployed (deployment error)\0a\0a# Usage\0aThis function is used to deploy a new Stellar Asset Contract for a specific asset.\0aIt takes the XDR representation of a Stellar asset (code and issuer) and creates\0aa new contract instance for that asset.\0a\0aTo obtain the asset XDR:\0a1. Use Stellar SDK libraries (like js-stellar-sdk) to create an Asset object\0a2. Serialize the Asset to\00\00\00\1ddeploy_stellar_asset_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09asset_xdr\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
