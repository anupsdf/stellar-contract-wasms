(module $cap46_token.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h2921ff0c9de0d402E (;0;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hb184ea16d0f9c17cE (;1;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417ha33f9bf35bdf5f31E (;2;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h56447fafb92007bfE (;3;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hfedce3e881952e1dE (;4;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h7188d9f13966450aE (;5;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048739)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "balance_of" (func $balance_of))
  (export "transfer" (func $transfer))
  (export "total_supply" (func $total_supply))
  (export "name" (func $_ZN11cap46_token6__name10invoke_raw17hc0952a875729d7f8E))
  (export "symbol" (func $_ZN11cap46_token8__symbol10invoke_raw17h56e7fc9305b8f97aE))
  (export "decimals" (func $_ZN11cap46_token10__decimals10invoke_raw17h7c80e90f7f8a0d0cE))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11cap46_token12__initialize10invoke_raw17h0d5252cadf66cce3E (;6;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
        local.set 7
        local.get 5
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
        local.set 4
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      local.get 7
      call $_ZN11cap46_token8NRXToken10initialize17h5ed78ebb6b312a6cE
      local.get 5
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN11cap46_token8NRXToken10initialize17h5ed78ebb6b312a6cE (;7;) (type 4) (param i64 i64 i64 i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 15
    i32.add
    i64.const 166013416206
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
    drop
    local.get 6
    i32.const 15
    i32.add
    i64.const 3463227918
    local.get 1
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
    drop
    local.get 6
    i32.const 15
    i32.add
    i64.const 15662847963406
    local.get 2
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
    drop
    local.get 6
    i32.const 15
    i32.add
    i64.const 46911964075292686
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.xor
          local.get 4
          i64.const 63
          i64.shr_s
          local.get 5
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 15
        i32.add
        i64.const 15645884055054
        local.get 6
        i32.const 15
        i32.add
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
        drop
        local.get 6
        i32.const 15
        i32.add
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      i32.const 15
      i32.add
      i64.const 15645884055054
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.tee 4
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
      drop
    end
    local.get 6
    i32.const 15
    i32.add
    local.get 0
    local.get 4
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $initialize (;8;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN11cap46_token12__initialize10invoke_raw17h0d5252cadf66cce3E
    drop
    i64.const 2
  )
  (func $_ZN11cap46_token12__balance_of10invoke_raw17he793dbeac48f5c79E (;9;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
        local.set 3
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.xor
            local.get 3
            local.get 2
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 15
          i32.add
          local.get 3
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $balance_of (;10;) (type 1) (param i64) (result i64)
    local.get 0
    call $_ZN11cap46_token12__balance_of10invoke_raw17he793dbeac48f5c79E
  )
  (func $_ZN11cap46_token8NRXToken8transfer17h23c80fa57c7dd57cE (;11;) (type 5) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 0
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 6
              i64.const 8
              i64.shr_s
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
            local.set 7
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
            local.set 6
          end
          i64.const 0
          local.set 9
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
      local.set 9
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
      local.set 5
    end
    block ;; label = @1
      local.get 6
      local.get 2
      i64.lt_u
      local.tee 8
      local.get 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 2
            i64.sub
            local.tee 7
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.xor
            local.get 10
            local.get 7
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 10
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 7
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      local.get 7
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
      drop
      local.get 9
      local.get 3
      i64.add
      local.get 5
      local.get 2
      i64.add
      local.tee 3
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.xor
            local.get 7
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 7
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      local.get 3
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1048596
    i32.store offset=8
    local.get 4
    i64.const 4
    i64.store offset=16 align=4
    local.get 4
    i32.const 8
    i32.add
    i32.const 1048616
    call $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E
    unreachable
  )
  (func $transfer (;12;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
      local.set 5
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    call $_ZN11cap46_token8NRXToken8transfer17h23c80fa57c7dd57cE
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN11cap46_token6__name10invoke_raw17hc0952a875729d7f8E (;13;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 3463227918
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 3463227918
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048632
      call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11cap46_token8__symbol10invoke_raw17h56e7fc9305b8f97aE (;14;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 15662847963406
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 15662847963406
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048648
      call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11cap46_token10__decimals10invoke_raw17h7c80e90f7f8a0d0cE (;15;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 46911964075292686
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 46911964075292686
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048664
      call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.const -4294967292
    i64.and
  )
  (func $_ZN11cap46_token8NRXToken12total_supply17hfb99011c6bd6ac26E (;16;) (type 7) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i64.const 15645884055054
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 15645884055054
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048680
        call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E
      local.set 4
      local.get 1
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $total_supply (;17;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11cap46_token8NRXToken12total_supply17hfb99011c6bd6ac26E
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 1
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h86961965b328405cE (;18;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h307f400a19399982E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc1a53f26bdc13316E (;19;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf2d865579b901238E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h01aeaf1f4f8a0603E (;20;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb50127e8fdf77600E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha6e2199409a159beE (;21;) (type 10) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17heb81c955c0e8ac90E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hf7a623fbbcbf2431E (;22;) (type 11) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h29e4b7d65621362cE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h092a634f572502a9E (;23;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h48146fa480621221E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h307f400a19399982E (;24;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h2921ff0c9de0d402E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf2d865579b901238E (;25;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hb184ea16d0f9c17cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb50127e8fdf77600E (;26;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417ha33f9bf35bdf5f31E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17heb81c955c0e8ac90E (;27;) (type 10) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h56447fafb92007bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h29e4b7d65621362cE (;28;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hfedce3e881952e1dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h48146fa480621221E (;29;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h7188d9f13966450aE
  )
  (func $rust_begin_unwind (;30;) (type 7) (param i32)
    unreachable
  )
  (func $_ (;31;) (type 12))
  (func $_ZN4core9panicking5panic17h277083fe55d571d7E (;32;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E (;33;) (type 14) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E (;34;) (type 7) (param i32)
    i32.const 1048696
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h277083fe55d571d7E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "Saldo insuficiente\00\00\00\00\10\00\12\00\00\00src/lib.rs\00\00\1c\00\10\00\0a\00\00\00\1c\00\00\00\0d\00\00\00\1c\00\10\00\0a\00\00\00$\00\00\00R\00\00\00\1c\00\10\00\0a\00\00\00(\00\00\00T\00\00\00\1c\00\10\00\0a\00\00\00,\00\00\00S\00\00\00\1c\00\10\00\0a\00\00\000\00\00\00R\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.82.0 (f6e511eec 2024-10-15)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
