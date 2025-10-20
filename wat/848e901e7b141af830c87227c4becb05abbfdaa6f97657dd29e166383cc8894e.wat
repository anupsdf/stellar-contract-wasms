(module $fungible_contract.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i64 i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hc7523c389ea2219fE (;0;) (type 0)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h305d664aabdfac31E (;1;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1420a02908c4cde1E (;2;) (type 1)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h85a85b1ceff0253dE (;3;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h6ecc812a625c48d5E (;4;) (type 0)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h33f477e6e4a44febE (;5;) (type 0)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h88c83061f7043ab3E (;6;) (type 0)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h6f3c945a4b3fc506E (;7;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17hfc2b734a79685596E (;8;) (type 4)))
  (import "x" "8" (func $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h95551f836fc29ee3E (;9;) (type 3)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf2816becd6f3d7b2E (;10;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h2d42626c642956bcE (;11;) (type 4)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hc02ca985c964f013E (;12;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc6fe12413fa212dfE (;13;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h809ed18ffc8d1480E (;14;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he1da85eda759afaeE (;15;) (type 0)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h30d13ee371f4d4a5E (;16;) (type 0)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17ha025e9c265f91c4dE (;17;) (type 4)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hd784b1ef264fa0fbE (;18;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h4ca5b5c976b463b9E (;19;) (type 4)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hd09b6ad951e2b0cdE (;20;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048992)
  (global (;2;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "upgrade" (func $upgrade))
  (export "__constructor" (func $__constructor))
  (export "mint" (func $mint))
  (export "transfer" (func $transfer))
  (export "transfer_from" (func $transfer_from))
  (export "total_supply" (func $total_supply))
  (export "balance" (func $balance))
  (export "allowance" (func $allowance))
  (export "approve" (func $approve))
  (export "decimals" (func $decimals))
  (export "name" (func $name))
  (export "symbol" (func $symbol))
  (export "burn" (func $burn))
  (export "burn_from" (func $burn_from))
  (export "paused" (func $paused))
  (export "pause" (func $pause))
  (export "unpause" (func $unpause))
  (export "get_owner" (func $get_owner))
  (export "transfer_ownership" (func $transfer_ownership))
  (export "accept_ownership" (func $accept_ownership))
  (export "renounce_ownership" (func $renounce_ownership))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $upgrade (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8379ea4b58452046E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
      drop
      local.get 2
      i32.const 15
      i32.add
      call $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h5fa2ed7a07d72aa9E
      local.get 2
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hc9c9147769c16a67E
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $__constructor (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    i32.const 18
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 17
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h2e95f330fb2e9beaE
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048593
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h2e95f330fb2e9beaE
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12set_metadata17h7ee1d5faae6dbb62E
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.const 2003764205206896640
    i64.const 54210
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4mint17h68d4c816d6f6cd4dE
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access7ownable7storage9set_owner17hcfbaa8dff18b0da4E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $mint (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 1
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 2
    i32.const 15
    i32.add
    call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
    drop
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    local.get 4
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4mint17h68d4c816d6f6cd4dE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer (;24;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 5
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8transfer17h8be267deed6fe1e6E
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_from (;25;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 6
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 3
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    local.get 6
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13transfer_from17h4e0dc076df14818dE
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $total_supply (;26;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12total_supply17h65d13db147fc1e3fE
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
  (func $balance (;27;) (type 4) (param i64) (result i64)
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
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h2f43e6dd06481de3E
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
  (func $allowance (;28;) (type 0) (param i64 i64) (result i64)
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
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9allowance17h3a6cdf1fe7d4cdb2E
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
          i32.const 47
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
  (func $approve (;29;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
          local.set 6
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
          local.set 2
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7approve17h00cef06ba74028c2E
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $decimals (;30;) (type 3) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8decimals17h55c13fa1b07f7ebaE
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $name (;31;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4name17hdd030b7b4832694aE
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $symbol (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6symbol17hcd622105ab63f4b2E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $burn (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 1
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    local.get 4
    call $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4burn17he415521fc7d3e723E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $burn_from (;34;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 5
    call $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9burn_from17h822e2c66ea068600E
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $paused (;35;) (type 3) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage6paused17hacbd9bc12c1ad975E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
  )
  (func $pause (;36;) (type 4) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
    drop
    local.get 1
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage5pause17h26f9f64f11c950a4E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $unpause (;37;) (type 4) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
    drop
    local.get 1
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage7unpause17h49a5555f28169656E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_owner (;38;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call $_ZN14stellar_access7ownable7storage9get_owner17h2283dd28fd9968a1E
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func $transfer_ownership (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14stellar_access7ownable7storage18transfer_ownership17h7d4ef636a05dd080E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $accept_ownership (;40;) (type 3) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_access7ownable7storage16accept_ownership17he8d081d29c20d70bE
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $renounce_ownership (;41;) (type 3) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_access7ownable7storage18renounce_ownership17h61eeb5c985aed25eE
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E (;42;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1048676
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048692
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048712
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        local.get 0
        i32.const 1048608
        i32.const 2
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd7d2b892c30d9632E
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE (;43;) (type 6) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                local.get 1
                                call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h2f43e6dd06481de3E
                                local.get 5
                                i64.load
                                local.tee 6
                                local.get 3
                                i64.lt_u
                                local.tee 7
                                local.get 5
                                i64.load offset=8
                                local.tee 8
                                local.get 4
                                i64.lt_s
                                local.get 8
                                local.get 4
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 1
                                i64.store offset=16
                                local.get 5
                                local.get 1
                                i64.load
                                i64.store offset=24
                                local.get 8
                                local.get 4
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.set 9
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
                                local.set 10
                                block ;; label = @15
                                  local.get 6
                                  local.get 3
                                  i64.sub
                                  local.tee 8
                                  i64.const 36028797018963968
                                  i64.add
                                  i64.const 72057594037927935
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i64.xor
                                  local.get 9
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 9
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
                                local.set 8
                                br 2 (;@12;)
                              end
                              i64.const 0
                              local.set 6
                              i64.const 0
                              local.set 9
                              block ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                i32.const 1048768
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
                                local.tee 8
                                i64.const 2
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
                                  local.tee 8
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 1
                                  i32.const 69
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 11
                                  i32.ne
                                  br_if 11 (;@4;)
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  local.set 9
                                  local.get 8
                                  i64.const 8
                                  i64.shr_s
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
                                local.set 9
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
                                local.set 6
                              end
                              local.get 9
                              local.get 4
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 9
                              local.get 9
                              local.get 4
                              i64.add
                              local.get 6
                              local.get 3
                              i64.add
                              local.tee 8
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 1048768
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
                              local.set 9
                              block ;; label = @14
                                local.get 8
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i64.xor
                                local.get 6
                                local.get 8
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 4 (;@10;)
                              end
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              local.get 8
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
                              local.set 8
                              br 4 (;@9;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 8
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 8
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
                          drop
                          local.get 2
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        local.get 0
                        i64.const 429496729603
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
                        drop
                        unreachable
                      end
                      local.get 8
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 8
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 9
                    local.get 8
                    i64.const 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
                    drop
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 2
                  call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h2f43e6dd06481de3E
                  local.get 5
                  i64.load offset=16
                  local.set 8
                  local.get 5
                  i64.load offset=24
                  local.set 9
                  local.get 5
                  i64.const 1
                  i64.store offset=16
                  local.get 5
                  local.get 2
                  i64.load
                  i64.store offset=24
                  local.get 9
                  local.get 4
                  i64.add
                  local.get 8
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 3
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i64.xor
                        local.get 3
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 3
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 4
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
                  drop
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 442381631491
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
                drop
                unreachable
              end
              local.get 0
              i64.const 446676598787
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
              drop
              unreachable
            end
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 16
            i32.add
            i32.const 1048768
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
            local.tee 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 8
            i64.const 8
            i64.shr_s
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
        local.set 9
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
        local.set 8
      end
      local.get 9
      local.get 4
      i64.sub
      local.get 8
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.set 9
      local.get 5
      i32.const 16
      i32.add
      i32.const 1048768
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 3
            i64.sub
            local.tee 4
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.xor
            local.get 9
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      local.get 4
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
      drop
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13transfer_from17h4e0dc076df14818dE (;44;) (type 7) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        local.get 2
        local.get 1
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17haeed18679f69600eE
        local.get 6
        i64.load
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 6
        i64.load offset=8
        local.tee 9
        local.get 5
        i64.lt_s
        local.get 9
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 7
          local.get 4
          i64.sub
          local.get 9
          local.get 5
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.get 6
          i32.load offset=16
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hed374c54af9e9ccbE
        end
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE
        local.get 2
        i64.load
        local.set 9
        local.get 6
        local.get 3
        i64.load
        i64.store offset=16
        local.get 6
        local.get 9
        i64.store offset=8
        local.get 6
        i64.const 65154533130155790
        i64.store
        local.get 6
        i32.const 47
        i32.add
        local.get 6
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.xor
              local.get 5
              local.get 4
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 47
            i32.add
            local.get 5
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 6
        i32.const 47
        i32.add
        local.get 9
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
    drop
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hed374c54af9e9ccbE (;45;) (type 8) (param i32 i32 i32 i64 i64 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 47
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb68a4200eb99bbe6E
          local.set 7
          block ;; label = @4
            local.get 5
            local.get 6
            i32.const 47
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17he2cfd734a6fbc762E
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 2
              i64.store
              local.get 6
              local.get 2
              i64.load
              i64.store offset=16
              local.get 6
              local.get 1
              i64.load
              i64.store offset=8
              local.get 6
              i32.const 47
              i32.add
              local.get 6
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
              local.set 3
              local.get 6
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 6
              i64.const 11
              i64.store offset=24
              local.get 6
              i32.const 47
              i32.add
              local.get 3
              local.get 6
              i32.const 47
              i32.add
              i32.const 1048648
              i32.const 2
              local.get 6
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd7d2b892c30d9632E
              i64.const 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
              drop
              br 4 (;@1;)
            end
            local.get 5
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 438086664195
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
          drop
          unreachable
        end
        local.get 0
        i64.const 442381631491
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
        drop
        unreachable
      end
      local.get 6
      i64.const 2
      i64.store
      local.get 6
      local.get 2
      i64.load
      i64.store offset=16
      local.get 6
      local.get 1
      i64.load
      i64.store offset=8
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      local.set 8
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
            local.get 4
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 47
          i32.add
          local.get 4
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 6
      i32.const 47
      i32.add
      local.get 8
      local.get 6
      i32.const 47
      i32.add
      i32.const 1048648
      i32.const 2
      local.get 6
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd7d2b892c30d9632E
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
      drop
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      i64.const 0
      local.get 5
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h711f8051f18f1f79E
      drop
    end
    local.get 6
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9burn_from17h822e2c66ea068600E (;46;) (type 6) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        local.get 2
        local.get 1
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17haeed18679f69600eE
        local.get 5
        i64.load
        local.tee 6
        local.get 3
        i64.lt_u
        local.tee 7
        local.get 5
        i64.load offset=8
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 6
          local.get 3
          i64.sub
          local.get 8
          local.get 4
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.get 5
          i32.load offset=16
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hed374c54af9e9ccbE
        end
        local.get 0
        local.get 2
        i32.const 0
        local.get 3
        local.get 4
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE
        local.get 5
        local.get 2
        i64.load
        i64.store offset=8
        local.get 5
        i64.const 2678977294
        i64.store
        local.get 5
        i32.const 47
        i32.add
        local.get 5
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 47
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 5
        i32.const 47
        i32.add
        local.get 8
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
    drop
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4burn17he415521fc7d3e723E (;47;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
    local.get 0
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 2678977294
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17haeed18679f69600eE (;48;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    i64.load
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
          local.tee 5
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          local.set 5
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 4
          i64.const 2
          i64.store offset=24
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i32.const 1048816
          i32.const 2
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h967a0347c7dc2562E
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
            local.set 6
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
            local.set 5
          end
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12total_supply17h65d13db147fc1e3fE (;49;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048768
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      local.tee 5
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 5
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
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
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h2f43e6dd06481de3E (;50;) (type 12) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      local.tee 6
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 6
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE
        local.set 5
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE
        local.set 4
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1c1fdb1d85d9df35E
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h711f8051f18f1f79E
      drop
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9allowance17h3a6cdf1fe7d4cdb2E (;51;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 4
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17haeed18679f69600eE
    local.get 4
    i64.load
    local.set 5
    local.get 0
    i64.const 0
    local.get 4
    i64.load offset=8
    local.get 4
    i32.load offset=16
    local.get 4
    i32.const 47
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb68a4200eb99bbe6E
    i32.lt_u
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    local.get 3
    select
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17h62eb153e02f6963eE (;52;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i32.const 1048852
        i32.const 3
        local.get 2
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h967a0347c7dc2562E
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 450971566083
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8decimals17h55c13fa1b07f7ebaE (;53;) (type 13) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17h62eb153e02f6963eE
    local.get 1
    i32.load offset=24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4name17hdd030b7b4832694aE (;54;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17h62eb153e02f6963eE
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6symbol17hcd622105ab63f4b2E (;55;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17h62eb153e02f6963eE
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7approve17h00cef06ba74028c2E (;56;) (type 8) (param i32 i32 i32 i64 i64 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hed374c54af9e9ccbE
    local.get 1
    i64.load
    local.set 7
    local.get 6
    local.get 2
    i64.load
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 6
    i64.const 683302978513422
    i64.store
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 4
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 7
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8transfer17h8be267deed6fe1e6E (;57;) (type 6) (param i32 i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE
    local.get 1
    i64.load
    local.set 6
    local.get 5
    local.get 2
    i64.load
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    i64.const 65154533130155790
    i64.store
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 4
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 5
    i32.const 31
    i32.add
    local.get 6
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4mint17h68d4c816d6f6cd4dE (;58;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h9303b3ba94f5c9dbE
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 3404527886
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E
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
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12set_metadata17h7ee1d5faae6dbb62E (;59;) (type 9) (param i32 i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 31
    i32.add
    i64.const 27311646515383310
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048740
    i32.const 3
    local.get 4
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd7d2b892c30d9632E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils8pausable7storage6paused17hacbd9bc12c1ad975E (;60;) (type 13) (param i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048884
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_ZN22stellar_contract_utils8pausable7storage5pause17h26f9f64f11c950a4E (;61;) (type 15) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048884
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
    drop
    local.get 1
    i64.const 14735689558286
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17hc5d78106aef07fccE (;62;) (type 15) (param i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048884
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 4294967296003
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
    drop
    unreachable
  )
  (func $_ZN22stellar_contract_utils8pausable7storage7unpause17h49a5555f28169656E (;63;) (type 15) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN22stellar_contract_utils8pausable7storage11when_paused17h7f118c331b4f51beE
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048884
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    i64.const 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
    drop
    local.get 1
    i64.const 66214131774695694
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils8pausable7storage11when_paused17h7f118c331b4f51beE (;64;) (type 15) (param i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048884
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 4299262263299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
        drop
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h5fa2ed7a07d72aa9E (;65;) (type 15) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 15
    i32.add
    i64.const 1752224939496591886
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access7ownable7storage9get_owner17h2283dd28fd9968a1E (;66;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048964
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access7ownable7storage9set_owner17hcfbaa8dff18b0da4E (;67;) (type 11) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048964
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048964
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.get 1
        i64.load
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 5248450035715
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access7ownable7storage18transfer_ownership17h7d4ef636a05dd080E (;68;) (type 12) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 47
                i32.add
                i32.const 1048984
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=16
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 47
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
                local.tee 5
                i64.const 0
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 47
                i32.add
                local.get 5
                i64.const 0
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h090485f1f51d1a8fE
                br_if 2 (;@4;)
                local.get 0
                i64.const 5162550689795
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
                drop
                unreachable
              end
              local.get 3
              i32.const 47
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb68a4200eb99bbe6E
              local.set 6
              local.get 3
              i32.const 47
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17he2cfd734a6fbc762E
              local.set 7
              block ;; label = @6
                local.get 2
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 7
                i32.le_u
                br_if 3 (;@3;)
              end
              local.get 0
              i64.const 5158255722499
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
              drop
              unreachable
            end
            local.get 0
            i64.const 5153960755203
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
            drop
            unreachable
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 47
          i32.add
          i32.const 1048984
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          i64.const 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h90644fcfac03ba69E
          drop
          local.get 1
          i64.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.const 1048984
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.get 5
        i64.const 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.const 1048984
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        i64.const 0
        local.get 2
        local.get 6
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h711f8051f18f1f79E
        drop
      end
      local.get 3
      local.get 0
      i32.const 1048892
      i32.const 18
      call $_ZN11soroban_sdk6symbol6Symbol3new17hdf9d35eaa346bafdE
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
      local.set 8
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.get 8
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E (;69;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048964
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 0
      i64.const 5239860101123
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access7ownable7storage16accept_ownership17he8d081d29c20d70bE (;70;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048984
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          local.tee 2
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store
          local.get 1
          call $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048984
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
          i64.const 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h90644fcfac03ba69E
          drop
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048964
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 5153960755203
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.get 3
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E
    drop
    local.get 1
    local.get 0
    i32.const 1048910
    i32.const 28
    call $_ZN11soroban_sdk6symbol6Symbol3new17hdf9d35eaa346bafdE
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access7ownable7storage18renounce_ownership17h61eeb5c985aed25eE (;71;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN14stellar_access7ownable7storage18enforce_owner_auth17h4eebbd4b59990164E
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048984
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
        local.tee 3
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 3
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 5244155068419
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE
        drop
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048964
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h90644fcfac03ba69E
      drop
      local.get 1
      local.get 0
      i32.const 1048938
      i32.const 19
      call $_ZN11soroban_sdk6symbol6Symbol3new17hdf9d35eaa346bafdE
      i64.store offset=8
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h2e95f330fb2e9beaE (;72;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h677d40e59c18275fE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd7d2b892c30d9632E (;73;) (type 17) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h4a08f730632d278bE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h967a0347c7dc2562E (;74;) (type 18) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdc4bab4c7270deb0E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3271c100b77fcf06E (;75;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h57a860e3c4fcc367E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hcbea43f47ab52431E (;76;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hdb0d10b06b8dcab2E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h0df1f301c6f8d75dE (;77;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hab73593b0b2e0dcfE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h2411b08b7171e496E (;78;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h243c7ca940994780E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha9c4bb08d023913dE (;79;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf878e7fbc5232d8bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h8ca942fdcbe99c1fE (;80;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2e919ff18be6b5beE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h819f577edfbca241E (;81;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h63a53452ba8a3207E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h90644fcfac03ba69E (;82;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h852f11de38a7cacdE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hc9c9147769c16a67E (;83;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17ha0862309d206b367E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h711f8051f18f1f79E (;84;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h1deed233ec5fbb2cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8379ea4b58452046E (;85;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hbcfe2e9a2caf1e46E
  )
  (func $_ (;86;) (type 23))
  (func $_ZN11soroban_sdk7address7Address12require_auth17he8c23369586b3169E (;87;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd668ecaae2f69cb0E
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb68a4200eb99bbe6E (;88;) (type 13) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h0eeca80ccebe579eE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17he2cfd734a6fbc762E (;89;) (type 13) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$25get_max_live_until_ledger17hb52fc75b9d93f73eE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h1d519364bcb51bb5E (;90;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hb224c3072cfad03dE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hca2bbea647728d60E (;91;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h06a64c32ba6c4a93E
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h090485f1f51d1a8fE (;92;) (type 25) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h5f13e823486ae6d2E
    i64.eqz
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hecabb7b1288a090aE (;93;) (type 12) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5c2d19ffbf4800d3E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h792b3cd73d831304E
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hdf9d35eaa346bafdE (;94;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5c2d19ffbf4800d3E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h792b3cd73d831304E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h677d40e59c18275fE (;95;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hc7523c389ea2219fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h792b3cd73d831304E (;96;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h305d664aabdfac31E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h4a08f730632d278bE (;97;) (type 17) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1420a02908c4cde1E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdc4bab4c7270deb0E (;98;) (type 18) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h85a85b1ceff0253dE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h57a860e3c4fcc367E (;99;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h6ecc812a625c48d5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h5f13e823486ae6d2E (;100;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h33f477e6e4a44febE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hdb0d10b06b8dcab2E (;101;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h88c83061f7043ab3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h0eeca80ccebe579eE (;102;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h6f3c945a4b3fc506E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hab73593b0b2e0dcfE (;103;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17hfc2b734a79685596E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$25get_max_live_until_ledger17hb52fc75b9d93f73eE (;104;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h95551f836fc29ee3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h243c7ca940994780E (;105;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf2816becd6f3d7b2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf878e7fbc5232d8bE (;106;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h2d42626c642956bcE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2e919ff18be6b5beE (;107;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hc02ca985c964f013E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h63a53452ba8a3207E (;108;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc6fe12413fa212dfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hb224c3072cfad03dE (;109;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h809ed18ffc8d1480E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h06a64c32ba6c4a93E (;110;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he1da85eda759afaeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h852f11de38a7cacdE (;111;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h30d13ee371f4d4a5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17ha0862309d206b367E (;112;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17ha025e9c265f91c4dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h1deed233ec5fbb2cE (;113;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hd784b1ef264fa0fbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hbcfe2e9a2caf1e46E (;114;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h4ca5b5c976b463b9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd668ecaae2f69cb0E (;115;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hd09b6ad951e2b0cdE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5c2d19ffbf4800d3E (;116;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (data $.rodata (;0;) (i32.const 1048576) "BestContractTokenBCTownerspender\14\00\10\00\05\00\00\00\19\00\10\00\07\00\00\00amountlive_until_ledger\000\00\10\00\06\00\00\006\00\10\00\11\00\00\00TotalSupply\00X\00\10\00\0b\00\00\00Balance\00l\00\10\00\07\00\00\00Allowance\00\00\00|\00\10\00\09\00\00\00decimalsnamesymbol\00\00\90\00\10\00\08\00\00\00\98\00\10\00\04\00\00\00\9c\00\10\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountlive_until_ledger\00\d8\00\10\00\06\00\00\00\de\00\10\00\11\00\00\00decimalsnamesymbol\00\00\00\01\10\00\08\00\00\00\08\01\10\00\04\00\00\00\0c\01\10\00\06\00\00\00Paused\00\00,\01\10\00\06\00\00\00ownership_transferownership_transfer_completedownership_renouncedOwner\00\00}\01\10\00\05\00\00\00PendingOwner\8c\01\10\00\0c\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
