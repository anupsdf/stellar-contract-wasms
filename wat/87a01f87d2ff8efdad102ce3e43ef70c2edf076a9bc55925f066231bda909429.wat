(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (import "l" "3" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "4" (func (;3;) (type 1)))
  (import "v" "b" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048721)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "deploy" (func 14))
  (export "deploy_staking_contract" (func 17))
  (export "_" (func 18))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 0) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 0
  )
  (func (;11;) (type 4) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.const 9
    call 12
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 13
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.extend_i32_u
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -65
                i32.add
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const -97
                i32.add
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                i64.const -59
                i64.add
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i64.const -53
              i64.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const -46
            i64.add
            local.set 4
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          local.get 3
          i64.const 6
          i64.shl
          i64.or
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
    call 9
  )
  (func (;13;) (type 5) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;14;) (type 6) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 16
      i32.add
      local.get 1
      call 15
      local.get 8
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 1
      local.get 8
      local.get 2
      call 15
      local.get 8
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 2
      local.get 5
      call 2
      drop
      local.get 5
      local.get 2
      local.get 1
      call 10
      local.set 1
      local.get 6
      call 3
      local.set 6
      local.get 7
      call 3
      local.set 7
      local.get 6
      local.get 1
      call 11
      local.get 7
      local.get 1
      call 11
      local.get 8
      local.get 7
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=32
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 56
              i32.add
              local.get 9
              i32.add
              local.get 8
              i32.const 32
              i32.add
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 56
          i32.add
          i32.const 3
          call 13
          local.get 3
          call 4
          local.set 5
          local.get 1
          i32.const 1048688
          i32.const 10
          call 12
          local.get 5
          call 1
          drop
          local.get 1
          i32.const 1048698
          i32.const 23
          call 12
          local.get 4
          call 1
          drop
          i32.const 1048576
          i32.const 9
          call 12
          local.set 3
          local.get 8
          local.get 0
          i64.store offset=32
          i64.const 2
          local.set 5
          i32.const 1
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 0
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 8
          local.get 5
          i64.store offset=56
          local.get 1
          local.get 3
          local.get 8
          i32.const 56
          i32.add
          i32.const 1
          call 13
          call 1
          drop
          local.get 8
          local.get 7
          i64.store offset=72
          local.get 8
          local.get 1
          i64.store offset=64
          local.get 8
          local.get 6
          i64.store offset=56
          i32.const 1048616
          i32.const 3
          local.get 8
          i32.const 56
          i32.add
          i32.const 3
          call 16
          local.set 0
          local.get 8
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 8
        i32.const 56
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;15;) (type 7) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 6
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
  (func (;16;) (type 8) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
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
    call 7
  )
  (func (;17;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 1
      call 15
      local.get 5
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 1
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 15
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 0
      call 2
      drop
      local.get 0
      local.get 2
      local.get 1
      call 10
      local.set 1
      local.get 4
      call 3
      local.tee 0
      local.get 1
      call 11
      i32.const 1048688
      i32.const 10
      call 12
      local.set 2
      local.get 5
      local.get 0
      i64.store offset=40
      i64.const 2
      local.set 4
      i32.const 1
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 0
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 5
      local.get 4
      i64.store offset=48
      local.get 5
      i32.const 48
      i32.add
      i32.const 1
      call 13
      local.set 4
      local.get 1
      local.get 2
      call 5
      local.get 3
      call 4
      local.get 4
      call 4
      call 1
      drop
      local.get 5
      local.get 0
      i64.store offset=56
      local.get 5
      local.get 1
      i64.store offset=48
      i32.const 1048672
      i32.const 2
      local.get 5
      i32.const 48
      i32.add
      i32.const 2
      call 16
      local.set 0
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;18;) (type 10))
  (data (;0;) (i32.const 1048576) "set_admingold_tokenminevotation_token\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\0e\00\00\00contract_addressproject_address\00@\00\10\00\10\00\00\00P\00\10\00\0f\00\00\00initializeset_disbursment_wallets")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Response\00\00\00\03\00\00\00\00\00\00\00\0agold_token\00\00\00\00\00\13\00\00\00\00\00\00\00\04mine\00\00\00\13\00\00\00\00\00\00\00\0evotation_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStakingResponse\00\00\00\00\02\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emine_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09mine_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10set_wallets_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0dassets_issuer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agold_asset\00\00\00\00\00\0e\00\00\00\00\00\00\00\0evotation_asset\00\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\08Response\00\00\00\00\00\00\00\00\00\00\00\17deploy_staking_contract\00\00\00\00\05\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\11staking_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cstaking_salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\13project_token_asset\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\0fStakingResponse\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.0.0#822ce6cc3e461ccc925275b472d77b6ca35b2cd9\00")
)
