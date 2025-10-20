(module $site_token.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (result i64)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE (;0;) (type 0)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E (;1;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbfa91f32227bacc2E (;2;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6e675b64e4f0a9fcE (;3;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hbfc992204345eaacE (;4;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h6bfd43b9da7142e8E (;5;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hfc0e12b9b6431f45E (;6;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h96b4acd649e826d1E (;7;) (type 0)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h9b4bbdd21557118cE (;8;) (type 2)))
  (memory (;0;) 16)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "name" (func $name))
  (export "symbol" (func $symbol))
  (export "decimals" (func $decimals))
  (export "total_supply" (func $total_supply))
  (export "balance" (func $balance))
  (export "transfer" (func $transfer))
  (export "mint" (func $mint))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk7storage10Persistent3get17h4d314fe0878c160cE (;9;) (type 3) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h8fb8ed2eb8f55c72E
          local.tee 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd37f35ecc27d1ed9E
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h8fb8ed2eb8f55c72E (;10;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 41529614
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbfa91f32227bacc2E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E (;11;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h96b4acd649e826d1E
    i64.const 1
    i64.eq
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd37f35ecc27d1ed9E (;12;) (type 3) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hbfc992204345eaacE
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h6bfd43b9da7142e8E
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func $_ZN11soroban_sdk7storage10Persistent3set17h59cc6e9fe4c33771E (;13;) (type 5) (param i64 i64 i64)
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h8fb8ed2eb8f55c72E
    local.get 1
    local.get 2
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h169b9f21210bad7dE
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h169b9f21210bad7dE (;14;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hfc0e12b9b6431f45E
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17hd1b4c31e27e3fc3aE (;15;) (type 3) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17he4d1df0121756ed7E (;16;) (type 6) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 59684110
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 59684110
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd37f35ecc27d1ed9E
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk7storage8Instance3has17h1c320218dfb98df5E (;17;) (type 7) (result i32)
    i64.const 166013416206
    i64.const 2
    call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17h39a84a3910e9785fE (;18;) (type 8) (param i64 i64)
    i64.const 59684110
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h169b9f21210bad7dE
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E
    drop
  )
  (func $_ZN11soroban_sdk7storage8Instance3set17hc95deb353d4c3480E (;19;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E
    drop
  )
  (func $_ZN10site_token19require_initialized17h91e68ca96b24dc59E (;20;) (type 9)
    block ;; label = @1
      call $_ZN11soroban_sdk7storage8Instance3has17h1c320218dfb98df5E
      br_if 0 (;@1;)
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17he01892484d5ff79bE
      unreachable
    end
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17he01892484d5ff79bE (;21;) (type 10) (param i64)
    local.get 0
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h9b4bbdd21557118cE
    drop
  )
  (func $_ZN10site_token13require_admin28_$u7b$$u7b$closure$u7d$$u7d$17h35596e167146696fE (;22;) (type 9)
    i64.const 4294967299
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17he01892484d5ff79bE
    unreachable
  )
  (func $initialize (;23;) (type 11) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call $_ZN11soroban_sdk7storage8Instance3has17h1c320218dfb98df5E
        br_if 0 (;@2;)
        i64.const 166013416206
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E
        drop
        i64.const 43689998
        local.get 1
        i64.const -4294967292
        i64.and
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h6e0756c220b0a919E
        drop
        i64.const 3463227918
        local.get 2
        call $_ZN11soroban_sdk7storage8Instance3set17hc95deb353d4c3480E
        i64.const 59748878
        local.get 3
        call $_ZN11soroban_sdk7storage8Instance3set17hc95deb353d4c3480E
        i64.const 0
        i64.const 0
        call $_ZN11soroban_sdk7storage8Instance3set17h39a84a3910e9785fE
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func $name (;24;) (type 12) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
    local.get 0
    i64.const 3463227918
    call $_ZN11soroban_sdk7storage8Instance3get17hd1b4c31e27e3fc3aE
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E (;25;) (type 9)
    call $_ZN4core9panicking5panic17heff556aac34d20b2E
    unreachable
  )
  (func $symbol (;26;) (type 12) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
    local.get 0
    i64.const 59748878
    call $_ZN11soroban_sdk7storage8Instance3get17hd1b4c31e27e3fc3aE
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $decimals (;27;) (type 12) (result i64)
    (local i64)
    call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
    block ;; label = @1
      block ;; label = @2
        i64.const 43689998
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
        i32.eqz
        br_if 0 (;@2;)
        i64.const 43689998
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call $_ZN4core6option13unwrap_failed17h8e5bc2cb277ff536E
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func $total_supply (;28;) (type 12) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
    local.get 0
    call $_ZN11soroban_sdk7storage8Instance3get17he4d1df0121756ed7E
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h169b9f21210bad7dE
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $balance (;29;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
    local.get 1
    local.get 0
    call $_ZN11soroban_sdk7storage10Persistent3get17h4d314fe0878c160cE
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h169b9f21210bad7dE
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $transfer (;30;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd37f35ecc27d1ed9E
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
        local.get 0
        call $_ZN17soroban_env_guest5guest7address12require_auth17h6e675b64e4f0a9fcE
        drop
        local.get 3
        local.get 0
        call $_ZN11soroban_sdk7storage10Persistent3get17h4d314fe0878c160cE
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i32.load
        local.set 7
        local.get 3
        local.get 1
        call $_ZN11soroban_sdk7storage10Persistent3get17h4d314fe0878c160cE
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i64.const 0
        local.get 7
        i32.const 1
        i32.and
        local.tee 7
        select
        local.tee 5
        local.get 4
        i64.sub
        local.tee 8
        i64.const -10000000000000000
        i64.gt_u
        local.get 6
        i64.const 0
        local.get 7
        select
        local.get 2
        i64.sub
        local.get 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.const -1
        i64.gt_s
        local.get 5
        i64.const -1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 3
        i64.load
        local.set 10
        local.get 0
        local.get 8
        local.get 5
        call $_ZN11soroban_sdk7storage10Persistent3set17h59cc6e9fe4c33771E
        local.get 1
        local.get 9
        i64.const 0
        local.get 10
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 7
        select
        local.tee 0
        local.get 4
        i64.add
        local.tee 4
        local.get 6
        i64.const 0
        local.get 7
        select
        local.get 2
        i64.add
        local.get 4
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        call $_ZN11soroban_sdk7storage10Persistent3set17h59cc6e9fe4c33771E
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17he01892484d5ff79bE
    unreachable
  )
  (func $mint (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          local.get 2
          local.get 1
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd37f35ecc27d1ed9E
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call $_ZN10site_token19require_initialized17h91e68ca96b24dc59E
          i64.const 166013416206
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdb56f06e3b380584E
          i32.eqz
          br_if 1 (;@2;)
          i64.const 166013416206
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbef128ed24d52c0dE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call $_ZN10site_token13require_admin28_$u7b$$u7b$closure$u7d$$u7d$17h35596e167146696fE
      unreachable
    end
    local.get 4
    call $_ZN17soroban_env_guest5guest7address12require_auth17h6e675b64e4f0a9fcE
    drop
    local.get 2
    local.get 0
    call $_ZN11soroban_sdk7storage10Persistent3get17h4d314fe0878c160cE
    local.get 0
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 5
    select
    local.tee 4
    local.get 3
    i64.add
    local.tee 6
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 5
    select
    local.get 1
    i64.add
    local.get 6
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    call $_ZN11soroban_sdk7storage10Persistent3set17h59cc6e9fe4c33771E
    local.get 2
    call $_ZN11soroban_sdk7storage8Instance3get17he4d1df0121756ed7E
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 5
    select
    local.tee 0
    local.get 3
    i64.add
    local.tee 3
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 5
    select
    local.get 1
    i64.add
    local.get 3
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.add
    call $_ZN11soroban_sdk7storage8Instance3set17h39a84a3910e9785fE
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE (;32;) (type 9)
    unreachable
  )
  (func $_ZN4core9panicking5panic17heff556aac34d20b2E (;33;) (type 9)
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ (;34;) (type 9))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after code) "\01+\0fmutable-globals")
)
