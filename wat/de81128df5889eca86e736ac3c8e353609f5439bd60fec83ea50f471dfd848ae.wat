(module $site_token.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h399ebe1afb7c785eE (;0;) (type 0)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17hda7298c968498ab6E (;1;) (type 1)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h21836fffdba80427E (;2;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4dc7b1264f567a8cE (;3;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h0493f23deaf2d2f9E (;4;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hca706687a7f1aff6E (;5;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h6e09b27b247def31E (;6;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hdfb372308e1978c9E (;7;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hc3f680ba102817b6E (;8;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048679)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "set_admin" (func $set_admin))
  (export "decimals" (func $decimals))
  (export "name" (func $name))
  (export "symbol" (func $symbol))
  (export "total_supply" (func $total_supply))
  (export "balance" (func $balance))
  (export "allowance" (func $allowance))
  (export "approve" (func $approve))
  (export "transfer" (func $transfer))
  (export "transfer_from" (func $transfer_from))
  (export "mint" (func $mint))
  (export "clawback" (func $clawback))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN10site_token9read_i12817hb7259dbb17b09ccaE (;9;) (type 3) (param i32 i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 41529614
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
      local.tee 4
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 3
      local.get 2
      i32.const 31
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN10site_token10read_allow17h2fc525b9df495863E (;10;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
      local.tee 5
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 5
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 4
      local.get 2
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $initialize (;11;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 15
          i32.add
          i64.const 166013416206
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
          br_if 2 (;@1;)
          local.get 1
          i64.const 81604378623
          i64.le_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 15
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
          drop
        end
        unreachable
      end
      local.get 4
      call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
      local.get 4
      i32.const 15
      i32.add
      i64.const 166013416206
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 43689998
      local.get 1
      i64.const 133143986180
      i64.and
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 3463227918
      local.get 2
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 59748878
      local.get 3
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 59684110
      i64.const 11
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    local.get 4
    i32.const 15
    i32.add
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $set_admin (;12;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
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
          i32.const 15
          i32.add
          i64.const 166013416206
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 166013416206
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
    local.get 1
    i32.const 15
    i32.add
    i64.const 166013416206
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $decimals (;13;) (type 6) (result i64)
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
        i64.const 43689998
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 43689998
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048588
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
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
  (func $name (;14;) (type 6) (result i64)
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
        i64.const 3463227918
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 3463227918
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048604
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $symbol (;15;) (type 6) (result i64)
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
        i64.const 59748878
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 59748878
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048620
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $total_supply (;16;) (type 6) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 59684110
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 59684110
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 2
      local.get 0
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 1
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.xor
          local.get 2
          local.get 1
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.add
        local.get 2
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $balance (;17;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $allowance (;18;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i64.const 40664078
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          call $_ZN10site_token10read_allow17h2fc525b9df495863E
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $approve (;19;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
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
      i32.const 47
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 5
      local.get 3
      i32.const 47
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 2
    end
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 47
      i32.add
      i64.const 166013416206
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            i64.const 40664078
            i64.store offset=16
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
            local.set 0
            block ;; label = @5
              local.get 2
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.xor
              local.get 5
              local.get 2
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 5
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.const 47
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
          drop
          unreachable
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 47
      i32.add
      local.get 0
      local.get 2
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    local.get 3
    i32.const 47
    i32.add
    i64.const 4294967299
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $transfer (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      i32.const 47
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 5
      local.get 3
      i32.const 47
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 2
    end
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          i64.const 166013416206
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 6
                local.get 2
                i64.lt_u
                local.tee 4
                local.get 3
                i64.load offset=24
                local.tee 7
                local.get 5
                i64.lt_s
                local.get 7
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                i64.const 41529614
                i64.store offset=16
                local.get 7
                local.get 5
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.set 7
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 2
                      i64.sub
                      local.tee 0
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i64.xor
                      local.get 7
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 47
                    i32.add
                    local.get 7
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 0
                end
                local.get 3
                i32.const 47
                i32.add
                local.get 8
                local.get 0
                i64.const 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
                drop
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
                local.get 3
                i64.load offset=24
                local.tee 0
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 5
                i64.add
                local.get 3
                i64.load offset=16
                local.tee 7
                local.get 2
                i64.add
                local.tee 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                i64.const 41529614
                i64.store offset=16
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                local.set 0
                block ;; label = @7
                  local.get 5
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.xor
                  local.get 2
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 47
                i32.add
                local.get 2
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i32.const 47
              i32.add
              i64.const 25769803779
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
              drop
              unreachable
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 5
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 0
          local.get 5
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 3
        i32.const 47
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
        drop
        unreachable
      end
      local.get 3
      i32.const 47
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
      drop
      unreachable
    end
    local.get 3
    i32.const 47
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $transfer_from (;21;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 63
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
      local.set 6
      local.get 4
      i32.const 63
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
      local.set 3
    end
    local.get 4
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 63
            i32.add
            i64.const 166013416206
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i64.const 40664078
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call $_ZN10site_token10read_allow17h2fc525b9df495863E
            local.get 4
            i64.load offset=32
            local.tee 7
            local.get 3
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=40
            local.tee 8
            local.get 6
            i64.lt_s
            local.get 8
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            i64.const 40664078
            i64.store offset=32
            local.get 8
            local.get 6
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 8
            local.get 4
            i32.const 63
            i32.add
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 3
                  i64.sub
                  local.tee 0
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i64.xor
                  local.get 8
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 63
                i32.add
                local.get 8
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 0
            end
            local.get 4
            i32.const 63
            i32.add
            local.get 9
            local.get 0
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
            drop
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=32
                  local.tee 8
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 4
                  i64.load offset=40
                  local.tee 0
                  local.get 6
                  i64.lt_s
                  local.get 0
                  local.get 6
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  i64.const 41529614
                  i64.store offset=32
                  local.get 0
                  local.get 6
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  local.get 4
                  i32.const 63
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                  local.set 7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        local.get 3
                        i64.sub
                        local.tee 1
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i64.xor
                        local.get 0
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.const 63
                      i32.add
                      local.get 0
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 1
                  end
                  local.get 4
                  i32.const 63
                  i32.add
                  local.get 7
                  local.get 1
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
                  drop
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 2
                  call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
                  local.get 4
                  i64.load offset=40
                  local.tee 1
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 6
                  i64.add
                  local.get 4
                  i64.load offset=32
                  local.tee 0
                  local.get 3
                  i64.add
                  local.tee 6
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 2
                  i64.store offset=40
                  local.get 4
                  i64.const 41529614
                  i64.store offset=32
                  local.get 4
                  i32.const 63
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                  local.set 1
                  block ;; label = @8
                    local.get 6
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i64.xor
                    local.get 3
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 4
                  i32.const 63
                  i32.add
                  local.get 3
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 63
                i32.add
                i64.const 25769803779
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
                drop
                unreachable
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 6
            end
            local.get 4
            i32.const 63
            i32.add
            local.get 1
            local.get 6
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
            drop
            local.get 4
            i32.const 64
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          local.get 4
          i32.const 63
          i32.add
          i64.const 4294967299
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
          drop
          unreachable
        end
        local.get 4
        i32.const 63
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
        drop
        unreachable
      end
      local.get 4
      i32.const 63
      i32.add
      i64.const 25769803779
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
      drop
      unreachable
    end
    local.get 4
    i32.const 63
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $mint (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          local.set 4
                          local.get 1
                          i64.const 8
                          i64.shr_s
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 47
                        i32.add
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
                        local.set 4
                        local.get 2
                        i32.const 47
                        i32.add
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
                        local.set 5
                      end
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 166013416206
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 166013416206
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 2
                      i32.const 8
                      i32.add
                      call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
                      local.get 5
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
                      local.get 2
                      i64.load offset=24
                      local.tee 6
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 4
                      i64.add
                      local.get 2
                      i64.load offset=16
                      local.tee 7
                      local.get 5
                      i64.add
                      local.tee 1
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.le_s
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 0
                      i64.store offset=24
                      local.get 2
                      i64.const 41529614
                      i64.store offset=16
                      local.get 2
                      i32.const 47
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 1
                            i64.xor
                            local.get 7
                            local.get 1
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.const 47
                          i32.add
                          local.get 7
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 1
                      end
                      local.get 2
                      i32.const 47
                      i32.add
                      local.get 0
                      local.get 1
                      i64.const 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
                      drop
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 1
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 59684110
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 59684110
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      local.set 1
                      local.get 0
                      i64.const 8
                      i64.shr_s
                      local.set 0
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 47
                  i32.add
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
                  local.set 1
                  local.get 2
                  i32.const 47
                  i32.add
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
                  local.set 0
                end
                local.get 1
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 4
                i64.add
                local.get 0
                local.get 5
                i64.add
                local.tee 4
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 4
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.xor
                  local.get 0
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.const 47
                i32.add
                local.get 0
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.const 47
              i32.add
              i64.const 12884901891
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
              drop
              unreachable
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 4
          end
          local.get 2
          i32.const 47
          i32.add
          i64.const 59684110
          local.get 4
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 2
        i32.const 47
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
        drop
        unreachable
      end
      local.get 2
      i32.const 47
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
      drop
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $clawback (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          local.set 4
                          local.get 1
                          i64.const 8
                          i64.shr_s
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 47
                        i32.add
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
                        local.set 4
                        local.get 2
                        i32.const 47
                        i32.add
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
                        local.set 1
                      end
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 166013416206
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 166013416206
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 5
                      i64.store offset=8
                      local.get 2
                      i32.const 8
                      i32.add
                      call $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E
                      local.get 1
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      call $_ZN10site_token9read_i12817hb7259dbb17b09ccaE
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      local.get 1
                      i64.lt_u
                      local.tee 3
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      local.get 4
                      i64.lt_s
                      local.get 5
                      local.get 4
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 0
                      i64.store offset=24
                      local.get 2
                      i64.const 41529614
                      i64.store offset=16
                      local.get 5
                      local.get 4
                      i64.sub
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      local.set 5
                      local.get 2
                      i32.const 47
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            local.get 1
                            i64.sub
                            local.tee 0
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i64.xor
                            local.get 5
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.const 47
                          i32.add
                          local.get 5
                          local.get 0
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 0
                      end
                      local.get 2
                      i32.const 47
                      i32.add
                      local.get 7
                      local.get 0
                      i64.const 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
                      drop
                      i64.const 0
                      local.set 5
                      i64.const 0
                      local.set 0
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 59684110
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 47
                      i32.add
                      i64.const 59684110
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      local.set 0
                      local.get 5
                      i64.const 8
                      i64.shr_s
                      local.set 5
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 47
                  i32.add
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E
                  local.set 0
                  local.get 2
                  i32.const 47
                  i32.add
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E
                  local.set 5
                end
                local.get 0
                local.get 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 5
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 5
                  local.get 1
                  i64.sub
                  local.tee 4
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.xor
                  local.get 6
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.const 47
                i32.add
                local.get 6
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.const 47
              i32.add
              i64.const 25769803779
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
              drop
              unreachable
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 4
          end
          local.get 2
          i32.const 47
          i32.add
          i64.const 59684110
          local.get 4
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 2
        i32.const 47
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
        drop
        unreachable
      end
      local.get 2
      i32.const 47
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
      drop
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 21474836483
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E
    drop
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h614c119954d9d874E (;24;) (type 7) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hd6ef61c646b0d29fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha952bd9dca6438a2E (;25;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0370dadb73083a0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h63835515e0689261E (;26;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h82b628b263813492E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h8beac0ede2fdcab6E (;27;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4e6f8c39bf53e29cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h97ef40628de9ef50E (;28;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hac1a6773414a5b6cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b57e4ed89c2774dE (;29;) (type 10) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8b043596b09176abE
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind (;30;) (type 11) (param i32)
    unreachable
  )
  (func $_ (;31;) (type 12))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h4465d0129f55c526E (;32;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h3c11f528deb443e2E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h63a77531327289b2E (;33;) (type 13) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h57e475aba349d6cfE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hcd7d7908552acb47E (;34;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h989291a85c9a2c99E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hd6ef61c646b0d29fE (;35;) (type 7) (param i32 i32 i32) (result i64)
    local.get 1
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h399ebe1afb7c785eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0370dadb73083a0E (;36;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17hda7298c968498ab6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h82b628b263813492E (;37;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h21836fffdba80427E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4e6f8c39bf53e29cE (;38;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4dc7b1264f567a8cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hac1a6773414a5b6cE (;39;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h0493f23deaf2d2f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h8b043596b09176abE (;40;) (type 10) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hca706687a7f1aff6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h57e475aba349d6cfE (;41;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h6e09b27b247def31E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h989291a85c9a2c99E (;42;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hdfb372308e1978c9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h3c11f528deb443e2E (;43;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc3f680ba102817b6E
  )
  (func $_ZN4core9panicking5panic17heff556aac34d20b2E (;44;) (type 14) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE (;45;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E (;46;) (type 11) (param i32)
    i32.const 1048636
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17heff556aac34d20b2E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0b\00\00\00\5c\00\00\00I\00\00\00\00\00\10\00\0b\00\00\00]\00\00\00J\00\00\00\00\00\10\00\0b\00\00\00^\00\00\00L\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07ErrCode\00\00\00\00\07\00\00\00\00\00\00\00\07NotInit\00\00\00\00\01\00\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\00\00\00\00\08BadParam\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\04\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInsufficient\00\00\00\06\00\00\00\00\00\00\00\06NoAuth\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
