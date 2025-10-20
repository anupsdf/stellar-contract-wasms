(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "3" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "m" "9" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 5)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048656)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "deploy_pool" (func 13))
  (export "deploy_debt_token" (func 16))
  (export "_" (func 17))
  (export "deploy_s_token" (func 16))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 0) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
  )
  (func (;9;) (type 0) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
  )
  (func (;10;) (type 3) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;11;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
  )
  (func (;13;) (type 7) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.get 0
    call 14
    block ;; label = @1
      local.get 7
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 0
      local.get 7
      i32.const 16
      i32.add
      local.get 1
      call 14
      local.get 7
      i32.load offset=16
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 1
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 88
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 4503805785800708
      local.get 7
      i32.const 88
      i32.add
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 3
      drop
      local.get 7
      i64.load offset=88
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=96
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=112
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      call 10
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      local.get 1
      call 9
      local.set 0
      call 15
      local.set 1
      local.get 7
      local.get 12
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=112
      local.get 7
      local.get 11
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 7
      local.get 10
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 7
      local.get 9
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 7
      i64.const 4503805785800708
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 4
      i64.store offset=80
      local.get 7
      local.get 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 7
      local.get 4
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 7
      local.get 3
      i64.store offset=56
      local.get 7
      local.get 2
      i64.store offset=48
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 88
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 0
          local.get 1
          local.get 7
          i32.const 88
          i32.add
          i32.const 5
          call 12
          call 8
          call 11
          local.get 7
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 7
          i32.const 88
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;14;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;15;) (type 2) (result i64)
    i64.const 4503599627370500
    i64.const 42949672964
    call 7
  )
  (func (;16;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 0
    call 14
    block ;; label = @1
      local.get 6
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 0
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      call 14
      local.get 6
      i32.load offset=16
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      local.get 0
      call 10
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      local.get 1
      call 9
      local.set 0
      call 15
      local.set 1
      local.get 6
      local.get 5
      i64.store offset=72
      local.get 6
      local.get 4
      i64.store offset=64
      local.get 6
      local.get 3
      i64.store offset=56
      local.get 6
      local.get 2
      i64.store offset=48
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 0
          local.get 1
          local.get 6
          i32.const 80
          i32.add
          i32.const 4
          call 12
          call 8
          call 11
          local.get 6
          i32.const 112
          i32.add
          global.set 0
          return
        else
          local.get 6
          i32.const 80
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 9))
  (data (;0;) (i32.const 1048576) "initializealphainitial_ratemax_ratescaling_coeff\0a\00\10\00\05\00\00\00\0f\00\10\00\0c\00\00\00\1b\00\10\00\08\00\00\00#\00\10\00\0d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c2Deploy the pool contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given admin address. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\00\00\0bdeploy_pool\00\00\00\00\07\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0eflash_loan_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\0einitial_health\00\00\00\00\00\04\00\00\00\00\00\00\00\09ir_params\00\00\00\00\00\07\d0\00\00\00\08IRParams\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c1Deploy the s-token contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given arguments. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\00\00\00\0edeploy_s_token\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c4Deploy the debt token contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given arguments. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\11deploy_debt_token\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountPosition\00\00\00\00\03\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\15discounted_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03npv\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAssetBalance\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBaseAssetConfig\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\00\1cCollateralization parameters\00\00\00\00\00\00\00\15CollateralParamsInput\00\00\00\00\00\00\04\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00BThe total amount of an asset the protocol accepts into the market.\00\00\00\00\00\07liq_cap\00\00\00\00\0b\00\00\00\11Liquidation order\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00(\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bNoPriceFeed\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\16NoReserveExistForAsset\00\00\00\00\00d\00\00\00\00\00\00\00\0fNoActiveReserve\00\00\00\00e\00\00\00\00\00\00\00\0dReserveFrozen\00\00\00\00\00\00f\00\00\00\00\00\00\00\1bReservesMaxCapacityExceeded\00\00\00\00g\00\00\00\00\00\00\00\0fNoPriceForAsset\00\00\00\00h\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00i\00\00\00\00\00\00\00\11InvalidAssetPrice\00\00\00\00\00\00j\00\00\00\00\00\00\00\17BaseAssetNotInitialized\00\00\00\00k\00\00\00\00\00\00\00\1bInitialHealthNotInitialized\00\00\00\00l\00\00\00\00\00\00\00\1cLiquidationOrderMustBeUnique\00\00\00m\00\00\00\00\00\00\00\0bNotFungible\00\00\00\00n\00\00\00\00\00\00\00\16UserConfigInvalidIndex\00\00\00\00\00\c8\00\00\00\00\00\00\00\1dNotEnoughAvailableUserBalance\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\13UserConfigNotExists\00\00\00\00\ca\00\00\00\00\00\00\00\0cMustHaveDebt\00\00\00\cb\00\00\00\00\00\00\00\0fMustNotHaveDebt\00\00\00\00\cc\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\01,\00\00\00\00\00\00\00\12BelowInitialHealth\00\00\00\00\01-\00\00\00\00\00\00\00\0bBadPosition\00\00\00\01.\00\00\00\00\00\00\00\0cGoodPosition\00\00\01/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\010\00\00\00\00\00\00\00\17ValidateBorrowMathError\00\00\00\011\00\00\00\00\00\00\00\18CalcAccountDataMathError\00\00\012\00\00\00\00\00\00\00\12LiquidateMathError\00\00\00\00\015\00\00\00\00\00\00\00\1aMustNotBeInCollateralAsset\00\00\00\00\016\00\00\00\00\00\00\00\16UtilizationCapExceeded\00\00\00\00\017\00\00\00\00\00\00\00\0eLiqCapExceeded\00\00\00\00\018\00\00\00\00\00\00\00\16FlashLoanReceiverError\00\00\00\00\019\00\00\00\00\00\00\00\11MathOverflowError\00\00\00\00\00\01\90\00\00\00\00\00\00\00\19MustBeLtePercentageFactor\00\00\00\00\00\01\91\00\00\00\00\00\00\00\18MustBeLtPercentageFactor\00\00\01\92\00\00\00\00\00\00\00\18MustBeGtPercentageFactor\00\00\01\93\00\00\00\00\00\00\00\0eMustBePositive\00\00\00\00\01\94\00\00\00\00\00\00\00\14AccruedRateMathError\00\00\01\f4\00\00\00\00\00\00\00\18CollateralCoeffMathError\00\00\01\f5\00\00\00\00\00\00\00\12DebtCoeffMathError\00\00\00\00\01\f6\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanAsset\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\01\00\00\00\01\00\00\00\18Interest rate parameters\00\00\00\00\00\00\00\08IRParams\00\00\00\04\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cinitial_rate\00\00\00\04\00\00\00\00\00\00\00\08max_rate\00\00\00\04\00\00\00\00\00\00\00\0dscaling_coeff\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceFeed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\00\00\00\00\0afeed_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0dfeed_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13timestamp_precision\00\00\00\07\d0\00\00\00\12TimestampPrecision\00\00\00\00\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPriceFeedConfig\00\00\00\00\02\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PriceFeedConfigInput\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\06\00\00\00\00\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\08\00\00\00\00\00\00\00\0bborrower_ar\00\00\00\00\0b\00\00\00\00\00\00\00\0bborrower_ir\00\00\00\00\0b\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00DThe id of the reserve (position in the list of the active reserves).\00\00\00\02id\00\00\00\00\03\ee\00\00\00\01\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lender_ar\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lender_ir\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creserve_type\00\00\07\d0\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\01\00\00\007Fungible reserve for which created sToken and debtToken\00\00\00\00\08Fungible\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0bRWA reserve\00\00\00\00\03RWA\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimestampPrecision\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Msec\00\00\00\00\00\00\00\00\00\00\00\03Sec\00\00\00\00\01\00\00\00\7fImplements the bitmap logic to handle the user configuration.\0aEven positions is collateral flags and uneven is borrowing flags.\00\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
