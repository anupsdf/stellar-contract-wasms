(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (import "l" "3" (func (;0;) (type 2)))
  (import "x" "7" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048916)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "deploy_pool" (func 17))
  (export "deploy_debt_token" (func 24))
  (export "_" (func 25))
  (export "deploy_s_token" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 0
  )
  (func (;14;) (type 3) (param i32 i64)
    (local i64)
    call 1
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
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
    call 16
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;17;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 72
    i32.add
    local.get 0
    call 18
    block ;; label = @1
      local.get 4
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=80
      local.set 0
      local.get 4
      i32.const 56
      i32.add
      local.get 1
      call 18
      local.get 4
      i32.load offset=56
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.set 1
      loop ;; label = @2
        local.get 5
        i32.const 112
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 112
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 4504578879913988
      local.get 4
      i32.const 112
      i32.add
      i64.extend_i32_u
      local.tee 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 60129542148
      call 2
      drop
      local.get 4
      i64.load offset=112
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=128
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i64.load offset=136
      call 19
      local.get 4
      i32.load offset=40
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=144
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=160
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.tee 16
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=176
      local.tee 17
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.tee 18
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.get 4
      i32.const 88
      i32.add
      local.get 4
      i64.load offset=192
      call 20
      local.get 4
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      local.tee 5
      i64.load
      local.set 7
      local.get 4
      i64.load offset=96
      local.set 8
      local.get 4
      i32.const 88
      i32.add
      local.get 4
      i64.load offset=200
      call 20
      local.get 4
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 9
      local.get 4
      i64.load offset=96
      local.set 19
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i64.load offset=208
      call 19
      local.get 4
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=216
      local.tee 20
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 21
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call 14
      local.get 4
      i64.load offset=8
      local.get 4
      i64.load offset=16
      local.get 1
      call 13
      local.set 0
      call 21
      local.set 1
      call 22
      local.set 6
      local.get 8
      local.get 7
      call 23
      local.set 7
      local.get 19
      local.get 9
      call 23
      local.set 8
      local.get 21
      call 22
      local.set 9
      local.get 4
      local.get 20
      i64.const -4294967292
      i64.and
      i64.store offset=216
      local.get 4
      local.get 9
      i64.store offset=208
      local.get 4
      local.get 8
      i64.store offset=200
      local.get 4
      local.get 7
      i64.store offset=192
      local.get 4
      local.get 18
      i64.const -4294967292
      i64.and
      i64.store offset=184
      local.get 4
      local.get 17
      i64.const -4294967292
      i64.and
      i64.store offset=176
      local.get 4
      local.get 16
      i64.const -4294967292
      i64.and
      i64.store offset=168
      local.get 4
      local.get 15
      i64.const -4294967292
      i64.and
      i64.store offset=160
      local.get 4
      local.get 14
      i64.const -4294967292
      i64.and
      i64.store offset=152
      local.get 4
      local.get 13
      i64.const -4294967292
      i64.and
      i64.store offset=144
      local.get 4
      local.get 6
      i64.store offset=136
      local.get 4
      local.get 12
      i64.const -4294967292
      i64.and
      i64.store offset=128
      local.get 4
      local.get 11
      i64.const -4294967292
      i64.and
      i64.store offset=120
      local.get 4
      local.get 10
      i64.store offset=112
      local.get 4
      i64.const 4504578879913988
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 60129542148
      call 3
      i64.store offset=96
      local.get 4
      local.get 2
      i64.store offset=88
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 88
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 0
          local.get 1
          local.get 4
          i32.const 112
          i32.add
          i32.const 2
          call 16
          call 4
          call 15
          local.get 4
          i32.const 224
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 112
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 3) (param i32 i64)
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
      call 10
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
  (func (;19;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 9
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;20;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;21;) (type 4) (result i64)
    i64.const 4503599627370500
    i64.const 42949672964
    call 12
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 8
  )
  (func (;24;) (type 7) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    call 18
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
      call 18
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
      call 14
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      local.get 1
      call 13
      local.set 0
      call 21
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
          call 16
          call 4
          call 15
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
  (func (;25;) (type 8))
  (data (;0;) (i32.const 1048576) "initializebase_asset_addressbase_asset_decimalsflash_loan_feegrace_periodinitial_healthir_alphair_initial_rateir_max_rateir_scaling_coeffliquidation_protocol_feemin_collat_amountmin_debt_amounttimestamp_windowuser_assets_limit\00\00\0a\00\10\00\12\00\00\00\1c\00\10\00\13\00\00\00/\00\10\00\0e\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\0e\00\00\00W\00\10\00\08\00\00\00_\00\10\00\0f\00\00\00n\00\10\00\0b\00\00\00y\00\10\00\10\00\00\00\89\00\10\00\18\00\00\00\a1\00\10\00\11\00\00\00\b2\00\10\00\0f\00\00\00\c1\00\10\00\10\00\00\00\d1\00\10\00\11")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c2Deploy the pool contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given admin address. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\00\00\0bdeploy_pool\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpool_config\00\00\00\07\d0\00\00\00\0aPoolConfig\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c1Deploy the s-token contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given arguments. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\00\00\00\0edeploy_s_token\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c4Deploy the debt token contract wasm and after deployment invoke the `initialize` function\0aof the contract with the given arguments. Returns the contract ID and\0aresult of the `initialize` function.\00\00\00\11deploy_debt_token\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountPosition\00\00\00\00\03\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\15discounted_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03npv\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAssetBalance\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBaseAssetConfig\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\00\1cCollateralization parameters\00\00\00\00\00\00\00\15CollateralParamsInput\00\00\00\00\00\00\04\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00BThe total amount of an asset the protocol accepts into the market.\00\00\00\00\00\07liq_cap\00\00\00\00\0b\00\00\00\11Liquidation order\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0eBellowMinValue\00\00\00\00\00\03\00\00\00\00\00\00\00\10ExceededMaxValue\00\00\00\04\00\00\00\00\00\00\00\0bGracePeriod\00\00\00\00\05\00\00\00\00\00\00\00\0fNoActiveReserve\00\00\00\00d\00\00\00\00\00\00\00\1bReservesMaxCapacityExceeded\00\00\00\00e\00\00\00\00\00\00\00\0fNoPriceForAsset\00\00\00\00f\00\00\00\00\00\00\00\11InvalidAssetPrice\00\00\00\00\00\00g\00\00\00\00\00\00\00\1cLiquidationOrderMustBeUnique\00\00\00h\00\00\00\00\00\00\00\0bNotFungible\00\00\00\00i\00\00\00\00\00\00\00\1dNotEnoughAvailableUserBalance\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\09DebtError\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\11BorrowingDisabled\00\00\00\00\00\01,\00\00\00\00\00\00\00\0cGoodPosition\00\00\01-\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01.\00\00\00\00\00\00\00\17ValidateBorrowMathError\00\00\00\01/\00\00\00\00\00\00\00\18CalcAccountDataMathError\00\00\010\00\00\00\00\00\00\00\12LiquidateMathError\00\00\00\00\011\00\00\00\00\00\00\00\1aMustNotBeInCollateralAsset\00\00\00\00\012\00\00\00\00\00\00\00\16FlashLoanReceiverError\00\00\00\00\013\00\00\00\00\00\00\00\11MathOverflowError\00\00\00\00\00\01\90\00\00\00\00\00\00\00\19MustBeLtePercentageFactor\00\00\00\00\00\01\91\00\00\00\00\00\00\00\18MustBeLtPercentageFactor\00\00\01\92\00\00\00\00\00\00\00\18MustBeGtPercentageFactor\00\00\01\93\00\00\00\00\00\00\00\11MustBeNonNegative\00\00\00\00\00\01\94\00\00\00\00\00\00\00\14AccruedRateMathError\00\00\01\f4\00\00\00\00\00\00\00\18CollateralCoeffMathError\00\00\01\f5\00\00\00\00\00\00\00\12DebtCoeffMathError\00\00\00\00\01\f6\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanAsset\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PauseInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11grace_period_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_at\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\0e\00\00\00\00\00\00\00\12base_asset_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13base_asset_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0eflash_loan_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\0cgrace_period\00\00\00\06\00\00\00\00\00\00\00\0einitial_health\00\00\00\00\00\04\00\00\00\00\00\00\00\08ir_alpha\00\00\00\04\00\00\00\00\00\00\00\0fir_initial_rate\00\00\00\00\04\00\00\00\00\00\00\00\0bir_max_rate\00\00\00\00\04\00\00\00\00\00\00\00\10ir_scaling_coeff\00\00\00\04\00\00\00\00\00\00\00\18liquidation_protocol_fee\00\00\00\04\00\00\00\00\00\00\00\11min_collat_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_debt_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10timestamp_window\00\00\00\06\00\00\00\00\00\00\00\11user_assets_limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceFeed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\00\00\00\00\0afeed_asset\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0dfeed_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13min_timestamp_delta\00\00\00\00\06\00\00\00\00\00\00\00\13timestamp_precision\00\00\00\07\d0\00\00\00\12TimestampPrecision\00\00\00\00\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPriceFeedConfig\00\00\00\00\04\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\00\00\00\00\18max_sanity_price_in_base\00\00\00\0b\00\00\00\00\00\00\00\18min_sanity_price_in_base\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PriceFeedConfigInput\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\00\00\00\00\18max_sanity_price_in_base\00\00\00\0b\00\00\00\00\00\00\00\18min_sanity_price_in_base\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\06\00\00\00\00\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00hSpecifies what fraction of the underlying asset counts toward\0athe portfolio collateral value [0%, 100%].\00\00\00\08discount\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pen_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08util_cap\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\08\00\00\00\00\00\00\00\0bborrower_ar\00\00\00\00\0b\00\00\00\00\00\00\00\0bborrower_ir\00\00\00\00\0b\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00DThe id of the reserve (position in the list of the active reserves).\00\00\00\02id\00\00\00\00\03\ee\00\00\00\01\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lender_ar\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lender_ir\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creserve_type\00\00\07\d0\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bReserveType\00\00\00\00\02\00\00\00\01\00\00\007Fungible reserve for which created sToken and debtToken\00\00\00\00\08Fungible\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0bRWA reserve\00\00\00\00\03RWA\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimestampPrecision\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Msec\00\00\00\00\00\00\00\00\00\00\00\03Sec\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\011\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.4.0#d6f5639f643d76e758beecbb0ca391f8cd304c24\00")
)
