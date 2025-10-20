(module $crynk_payment_splitter.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hedeeefcbd9bac91aE (;0;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hc48d22c14c4b7791E (;1;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h503957cd1da153bfE (;2;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h733e6b1f1e83c8faE (;3;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h60955dccd7fcf139E (;4;) (type 2)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6c867a44b636673fE (;5;) (type 5)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417he37df5c5ba07177bE (;6;) (type 6)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h9b7134c880d53b96E (;7;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hbae793c473ff2002E (;8;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h15fdcb2c525d8651E (;9;) (type 6)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h21b0ef1931670882E (;10;) (type 6)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hacfcf73ec475a7f0E (;11;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hda63688ad98ea510E (;12;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb4e01960ed068212E (;13;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h1accb2b8c5a73aa5E (;14;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17he6028684e91dcfd7E (;15;) (type 6)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 132472)
  (global (;2;) i32 i32.const 132480)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "split_payment" (func $split_payment))
  (export "split_payment_fixed" (func $split_payment_fixed))
  (export "get_payment" (func $get_payment))
  (export "get_payment_count" (func $get_payment_count))
  (export "update_fee_wallet" (func $update_fee_wallet))
  (export "update_platform_fee_rate" (func $update_platform_fee_rate))
  (export "get_fee_wallet" (func $get_fee_wallet))
  (export "get_platform_fee_rate" (func $get_platform_fee_rate))
  (export "get_token_address" (func $get_token_address))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb336685feb83f376E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c34726056ad0a09E.llvm.7466086310895483851 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6308d8453dcc3baE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43cbdb7ba6b9823eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E)
  (func $_ZN22crynk_payment_splitter161_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$crynk_payment_splitter..Payment$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hadac37361d31c814E (;16;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 64
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load8_u offset=88
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=56
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 3
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h73e8a029e7907a4fE
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 1
    i32.const 48
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=80
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 3
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h73e8a029e7907a4fE
        local.set 10
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 10
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=72
        local.tee 7
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9ff817d39c18702dE
        local.set 11
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 11
    end
    local.get 1
    i32.const 32
    i32.add
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 3
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h73e8a029e7907a4fE
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    local.get 7
    i64.store offset=64
    local.get 2
    local.get 11
    i64.store offset=56
    local.get 2
    local.get 10
    i64.store offset=48
    local.get 2
    local.get 9
    i64.store offset=40
    local.get 2
    local.get 8
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=72
    local.get 0
    i32.const 131156
    i32.const 9
    local.get 2
    i32.const 8
    i32.add
    i32.const 9
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hdef47d1dc59091b4E
    local.set 7
    local.get 2
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 7
  )
  (func $initialize (;17;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
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
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store offset=88
          local.get 4
          i32.const 88
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 10000
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 111
          i32.add
          i32.const 131336
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 4
          i64.load offset=72
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=96
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.get 0
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
          drop
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 111
          i32.add
          i32.const 131240
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 4
          i64.load offset=56
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=64
          i64.store offset=96
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.get 1
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
          drop
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 111
          i32.add
          i32.const 131284
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 4
          i64.load offset=40
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=96
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.get 2
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
          drop
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 111
          i32.add
          i32.const 131264
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 4
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=96
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.get 3
          i64.const -4294967292
          i64.and
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
          drop
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 111
          i32.add
          i32.const 131320
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 4
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=96
          i64.const 2
          local.set 0
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          i64.const 6
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
          drop
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i64.const 25769803779
      local.set 0
    end
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $split_payment (;18;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 352
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 351
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
          local.set 6
          local.get 4
          i32.const 351
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
          local.set 3
        end
        local.get 4
        local.get 2
        i64.store offset=176
        local.get 4
        local.get 0
        i64.store offset=168
        local.get 4
        i32.const 168
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.eqz
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 152
                    i32.add
                    local.get 4
                    i32.const 351
                    i32.add
                    i32.const 131300
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                    local.get 4
                    i64.load offset=152
                    i32.wrap_i64
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=160
                    local.set 0
                    local.get 4
                    local.get 1
                    i64.store offset=240
                    local.get 4
                    local.get 0
                    i64.store offset=232
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 232
                        i32.add
                        i32.const 2
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                        i64.const 0
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 136
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        i32.const 131240
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                        local.get 4
                        i64.load offset=136
                        i32.wrap_i64
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=144
                        i64.store offset=232
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 232
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                        local.tee 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 0
                        i64.store offset=184
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        i32.const 131284
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                        local.get 4
                        i64.load offset=120
                        i32.wrap_i64
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=128
                        i64.store offset=232
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 232
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                        local.tee 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i32.const 104
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        i32.const 131264
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                        local.get 4
                        i64.load offset=104
                        i32.wrap_i64
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=112
                        i64.store offset=232
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 4
                        i32.const 232
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                        local.tee 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 351
                        i32.add
                        local.get 0
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 3
                        local.get 6
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.const 0
                        call $__multi3
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 4
                        i64.load offset=72
                        local.tee 8
                        local.get 4
                        i32.const 72
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 9
                        i64.const 10000
                        i64.const 0
                        call $__divti3
                        local.get 4
                        local.get 4
                        i64.load offset=56
                        local.tee 0
                        i64.store offset=192
                        local.get 4
                        local.get 3
                        local.get 0
                        i64.sub
                        local.tee 10
                        i64.store offset=208
                        local.get 4
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 11
                        i64.store offset=200
                        local.get 4
                        local.get 6
                        local.get 11
                        i64.sub
                        local.get 3
                        local.get 0
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.store offset=216
                        local.get 4
                        local.get 7
                        i64.store offset=224
                        local.get 4
                        i32.const 88
                        i32.add
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 4
                        i32.const 168
                        i32.add
                        call $_ZN11soroban_sdk5token11TokenClient7balance17h9eca4dcb23ff8128E
                        local.get 4
                        i64.load offset=88
                        local.get 3
                        i64.lt_u
                        local.get 4
                        i32.const 88
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 7
                        local.get 6
                        i64.lt_s
                        local.get 7
                        local.get 6
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 8
                        i64.const 9999
                        i64.gt_u
                        local.get 9
                        i64.const 0
                        i64.gt_s
                        local.get 9
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      i64.const 12884901891
                      local.set 6
                      br 8 (;@1;)
                    end
                    i64.const 17179869187
                    local.set 6
                    br 7 (;@1;)
                  end
                  i64.const 8589934595
                  local.set 6
                  br 6 (;@1;)
                end
                i32.const 131372
                call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
                unreachable
              end
              i32.const 131388
              call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
              unreachable
            end
            i32.const 131404
            call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
            unreachable
          end
          local.get 4
          i32.const 224
          i32.add
          local.get 4
          i32.const 168
          i32.add
          local.get 4
          i32.const 184
          i32.add
          local.get 4
          i32.const 192
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h9f3a4b453a40252aE
        end
        block ;; label = @3
          local.get 10
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 224
          i32.add
          local.get 4
          i32.const 168
          i32.add
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 208
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h9f3a4b453a40252aE
        end
        local.get 4
        i64.load offset=168
        local.set 0
        local.get 4
        i32.const 351
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hb3e3a047683f1f60E
        local.set 7
        local.get 4
        i32.const 351
        i32.add
        i32.const 131420
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hd35dfbbf902423ceE
        local.set 9
        local.get 4
        i32.const 264
        i32.add
        local.get 6
        i64.store
        local.get 4
        i32.const 280
        i32.add
        local.get 4
        i32.const 192
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 296
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 3
        i64.store offset=256
        local.get 4
        local.get 2
        i64.store offset=248
        local.get 4
        local.get 0
        i64.store offset=240
        local.get 4
        local.get 1
        i64.store offset=232
        local.get 4
        i32.const 1
        i32.store8 offset=320
        local.get 4
        local.get 7
        i64.store offset=304
        local.get 4
        local.get 9
        i64.store offset=312
        local.get 4
        local.get 4
        i64.load offset=192
        i64.store offset=272
        local.get 4
        local.get 4
        i64.load offset=208
        i64.store offset=288
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 351
        i32.add
        i32.const 131300
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
        local.get 4
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        local.get 1
        i64.store offset=336
        local.get 4
        local.get 6
        i64.store offset=328
        local.get 4
        i32.const 351
        i32.add
        local.get 4
        i32.const 351
        i32.add
        local.get 4
        i32.const 328
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
        local.get 4
        i32.const 351
        i32.add
        local.get 4
        i32.const 232
        i32.add
        call $_ZN22crynk_payment_splitter161_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$crynk_payment_splitter..Payment$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hadac37361d31c814E
        i64.const 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
        drop
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 351
        i32.add
        i32.const 131320
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=328
        block ;; label = @3
          local.get 4
          i32.const 351
          i32.add
          local.get 4
          i32.const 351
          i32.add
          local.get 4
          i32.const 328
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 351
            i32.add
            local.get 3
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 12
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 12
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 8
            i64.shr_u
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 351
          i32.add
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h21ccfd7c4623544bE
          local.set 6
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 351
        i32.add
        i32.const 131320
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=328
        local.get 4
        i32.const 351
        i32.add
        local.get 4
        i32.const 328
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 1
            i64.add
            i64.const 1
            local.get 5
            select
            local.tee 6
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 351
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9ff817d39c18702dE
            local.set 2
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 2
        end
        i64.const 2
        local.set 6
        local.get 4
        i32.const 351
        i32.add
        local.get 3
        local.get 2
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
        drop
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 4
    i32.const 352
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $split_payment_fixed (;19;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 7
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 303
                i32.add
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
                local.set 7
                local.get 5
                i32.const 303
                i32.add
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
                local.set 8
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  local.set 3
                  local.get 4
                  i64.const 8
                  i64.shr_s
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 303
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
                local.set 3
                local.get 5
                i32.const 303
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
                local.set 4
              end
              local.get 5
              local.get 3
              i64.store offset=160
              local.get 5
              local.get 4
              i64.store offset=152
              local.get 5
              local.get 2
              i64.store offset=128
              local.get 5
              local.get 0
              i64.store offset=120
              local.get 5
              local.get 8
              i64.store offset=136
              local.get 5
              local.get 7
              i64.store offset=144
              local.get 5
              i32.const 120
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E
              local.get 8
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              i32.const 104
              i32.add
              local.get 5
              i32.const 303
              i32.add
              i32.const 131300
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
              local.get 5
              i64.load offset=104
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=112
              local.set 0
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 0
              i64.store offset=184
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 184
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                  i64.const 0
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131240
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                  local.get 5
                  i64.load offset=88
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 5
                  i64.load offset=96
                  i64.store offset=184
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 184
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                  local.tee 0
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 0
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 0
                  i64.store offset=168
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131284
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                  local.get 5
                  i64.load offset=72
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 5
                  i64.load offset=80
                  i64.store offset=184
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 184
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                  local.tee 0
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 0
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 0
                  i64.store offset=176
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 120
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient7balance17h9eca4dcb23ff8128E
                  local.get 5
                  i64.load offset=56
                  local.get 4
                  local.get 8
                  i64.add
                  local.tee 8
                  i64.lt_u
                  local.get 5
                  i32.const 56
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 0
                  local.get 3
                  local.get 7
                  i64.add
                  local.get 8
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.lt_s
                  local.get 0
                  local.get 7
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 5
                  i32.const 168
                  i32.add
                  local.get 5
                  i32.const 152
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient8transfer17h9f3a4b453a40252aE
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 5
                  i32.const 136
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient8transfer17h9f3a4b453a40252aE
                  local.get 5
                  i64.load offset=120
                  local.set 3
                  local.get 5
                  i32.const 303
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hb3e3a047683f1f60E
                  local.set 4
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131420
                  i32.const 5
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hd35dfbbf902423ceE
                  local.set 0
                  local.get 5
                  i32.const 216
                  i32.add
                  local.get 7
                  i64.store
                  local.get 5
                  i32.const 232
                  i32.add
                  local.get 5
                  i32.const 152
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 248
                  i32.add
                  local.get 5
                  i32.const 136
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  local.get 8
                  i64.store offset=208
                  local.get 5
                  local.get 2
                  i64.store offset=200
                  local.get 5
                  local.get 3
                  i64.store offset=192
                  local.get 5
                  local.get 1
                  i64.store offset=184
                  local.get 5
                  i32.const 1
                  i32.store8 offset=272
                  local.get 5
                  local.get 4
                  i64.store offset=256
                  local.get 5
                  local.get 0
                  i64.store offset=264
                  local.get 5
                  local.get 5
                  i64.load offset=152
                  i64.store offset=224
                  local.get 5
                  local.get 5
                  i64.load offset=136
                  i64.store offset=240
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131300
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                  local.get 5
                  i64.load offset=40
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 5
                  i64.load offset=48
                  local.set 7
                  local.get 5
                  local.get 1
                  i64.store offset=288
                  local.get 5
                  local.get 7
                  i64.store offset=280
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 280
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 184
                  i32.add
                  call $_ZN22crynk_payment_splitter161_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$crynk_payment_splitter..Payment$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hadac37361d31c814E
                  i64.const 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
                  drop
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131320
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                  local.get 5
                  i64.load offset=24
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=280
                  block ;; label = @8
                    local.get 5
                    i32.const 303
                    i32.add
                    local.get 5
                    i32.const 303
                    i32.add
                    local.get 5
                    i32.const 280
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                    local.tee 3
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
                    local.tee 6
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 5
                      i32.const 303
                      i32.add
                      local.get 3
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
                      local.tee 7
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 9
                      i32.const 64
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 9
                      i32.const 6
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 303
                    i32.add
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h21ccfd7c4623544bE
                    local.set 7
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 303
                  i32.add
                  i32.const 131320
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
                  local.get 5
                  i64.load offset=8
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 5
                  i64.load offset=16
                  i64.store offset=280
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 5
                  i32.const 280
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i64.const 1
                      i64.add
                      i64.const 1
                      local.get 6
                      select
                      local.tee 7
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 303
                      i32.add
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9ff817d39c18702dE
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 7
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 4
                  end
                  i64.const 2
                  local.set 7
                  local.get 5
                  i32.const 303
                  i32.add
                  local.get 3
                  local.get 4
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
                  drop
                  br 4 (;@3;)
                end
                i64.const 12884901891
                local.set 7
                br 3 (;@3;)
              end
              i64.const 17179869187
              local.set 7
              br 2 (;@3;)
            end
            unreachable
            unreachable
          end
          i64.const 8589934595
          local.set 7
        end
        local.get 5
        i32.const 304
        i32.add
        global.set $__stack_pointer
        local.get 7
        return
      end
      i32.const 131428
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    i32.const 131444
    call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
    unreachable
  )
  (func $get_payment (;20;) (type 6) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 127
      i32.add
      i32.const 131300
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 2
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 0
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 127
          i32.add
          local.get 0
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
          local.set 0
          local.get 1
          i64.const 2
          i64.store offset=88
          local.get 1
          i64.const 2
          i64.store offset=80
          local.get 1
          i64.const 2
          i64.store offset=72
          local.get 1
          i64.const 2
          i64.store offset=64
          local.get 1
          i64.const 2
          i64.store offset=56
          local.get 1
          i64.const 2
          i64.store offset=48
          local.get 1
          i64.const 2
          i64.store offset=40
          local.get 1
          i64.const 2
          i64.store offset=32
          local.get 1
          i64.const 2
          i64.store offset=24
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 127
          i32.add
          local.get 0
          i32.const 131156
          i32.const 9
          local.get 1
          i32.const 24
          i32.add
          i32.const 9
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h71baa3566c452da0E
          drop
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=24
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            local.set 3
          end
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=48
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 7
              br 1 (;@4;)
            end
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
            local.set 6
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
            local.set 7
          end
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=64
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 10
              br 1 (;@4;)
            end
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
            local.set 9
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
            local.set 10
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=72
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 11
              br 1 (;@4;)
            end
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h21ccfd7c4623544bE
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=80
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 12
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E
            local.set 12
            local.get 1
            i32.const 127
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E
            local.set 0
          end
          local.get 1
          i64.load offset=88
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 88
          i32.add
          local.get 6
          i64.store
          local.get 1
          i32.const 72
          i32.add
          local.get 9
          i64.store
          local.get 1
          i32.const 56
          i32.add
          local.get 12
          i64.store
          local.get 1
          local.get 7
          i64.store offset=80
          local.get 1
          local.get 10
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 3
          i32.store8 offset=112
          local.get 1
          local.get 8
          i64.store offset=104
          local.get 1
          local.get 11
          i64.store offset=96
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 13
          i64.store offset=32
          local.get 1
          local.get 2
          i64.store offset=24
          local.get 1
          i32.const 127
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call $_ZN22crynk_payment_splitter161_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$crynk_payment_splitter..Payment$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hadac37361d31c814E
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func $get_payment_count (;21;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 131320
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=16
          i64.const 0
          local.set 1
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h21ccfd7c4623544bE
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9ff817d39c18702dE
          local.set 1
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $update_fee_wallet (;22;) (type 6) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
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
          i32.const 24
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 131336
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 1
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=48
          local.get 1
          i32.const 63
          i32.add
          local.get 1
          i32.const 63
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store offset=40
          local.get 1
          i32.const 40
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 131240
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 131460
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_platform_fee_rate (;23;) (type 6) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 63
        i32.add
        i32.const 131336
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
        local.get 1
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=48
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 63
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 10000
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 63
            i32.add
            i32.const 131264
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=48
            i64.const 2
            local.set 2
            local.get 1
            i32.const 63
            i32.add
            local.get 1
            i32.const 63
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
            local.get 0
            i64.const -4294967292
            i64.and
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE
            drop
            br 1 (;@3;)
          end
          i64.const 25769803779
          local.set 2
        end
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      unreachable
      unreachable
    end
    i32.const 131476
    call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
    unreachable
  )
  (func $get_fee_wallet (;24;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 131240
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 131492
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_platform_fee_rate (;25;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 131264
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 131508
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.const -4294967292
    i64.and
  )
  (func $get_token_address (;26;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 131284
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 131524
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h9eca4dcb23ff8128E (;27;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h13d5889bef3d87c7E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 696753673873934
        local.get 4
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h688edc8a3a36e04eE
        local.tee 4
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
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 2 (;@1;)
        end
        i32.const 131748
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 131732
        i32.const 131888
        call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
        unreachable
      end
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h4c9d2231e4321991E
      local.set 5
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h01ec89fd620bb281E
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h9f3a4b453a40252aE (;28;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 9
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i64.xor
          local.get 6
          local.get 9
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 9
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h0d1964d72dbf182fE
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h13d5889bef3d87c7E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h688edc8a3a36e04eE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 131748
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 131732
      i32.const 131888
      call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h9031167d1ea4a880E (;29;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17ha7f6a986201e8152E
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hd656de829c8cbe41E (;30;) (type 9) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hbc0126863acf48f7E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9f7f8c7d1d7749e1E
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17hb3e3a047683f1f60E (;31;) (type 12) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hbdb01f1cc5c99c8eE
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h163321b5b7f2e52aE
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 1
    i64.const 34359740419
    i64.store offset=8
    i32.const 131556
    i32.const 43
    local.get 1
    i32.const 8
    i32.add
    i32.const 131540
    i32.const 131700
    call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h411a8a7df102e549E (;32;) (type 13) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h478685c79c213adcE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h194d7363596d902aE (;33;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h619e190881c48fa2E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c34726056ad0a09E.llvm.7466086310895483851 (;34;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 131716
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hd35dfbbf902423ceE (;35;) (type 15) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf870dcf431307260E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hdef47d1dc59091b4E (;36;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h67c90a5a6085f4c2E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h71baa3566c452da0E (;37;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd301cf1e9245e98cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34c06bd72896af45E (;38;) (type 15) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h13d5889bef3d87c7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9ff817d39c18702dE (;39;) (type 18) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0a840f3c06deeb03E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h21ccfd7c4623544bE (;40;) (type 18) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h163321b5b7f2e52aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h73e8a029e7907a4fE (;41;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h0d1964d72dbf182fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h90cc903b1057afb1E (;42;) (type 18) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h01ec89fd620bb281E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hb51b402e801f2330E (;43;) (type 18) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h4c9d2231e4321991E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hd9ba65d44354829eE (;44;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h23c53f60e74d130bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf870dcf431307260E (;45;) (type 15) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hedeeefcbd9bac91aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9f7f8c7d1d7749e1E (;46;) (type 15) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hc48d22c14c4b7791E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h67c90a5a6085f4c2E (;47;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h503957cd1da153bfE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd301cf1e9245e98cE (;48;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h733e6b1f1e83c8faE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h13d5889bef3d87c7E (;49;) (type 15) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h60955dccd7fcf139E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hbdb01f1cc5c99c8eE (;50;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6c867a44b636673fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0a840f3c06deeb03E (;51;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417he37df5c5ba07177bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h163321b5b7f2e52aE (;52;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h9b7134c880d53b96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h0d1964d72dbf182fE (;53;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hbae793c473ff2002E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h01ec89fd620bb281E (;54;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h15fdcb2c525d8651E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h4c9d2231e4321991E (;55;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h21b0ef1931670882E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h23c53f60e74d130bE (;56;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hacfcf73ec475a7f0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h478685c79c213adcE (;57;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hda63688ad98ea510E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h619e190881c48fa2E (;58;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb4e01960ed068212E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h688edc8a3a36e04eE (;59;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h1accb2b8c5a73aa5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17ha7f6a986201e8152E (;60;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17he6028684e91dcfd7E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43cbdb7ba6b9823eE (;61;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha62171cbd2687de4E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb336685feb83f376E (;62;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 132184
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 131976
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 131904
          i32.store offset=16
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const -1
                              i32.add
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 1 (;@12;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 4
                                                i32.const -1
                                                i32.add
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 0 (;@22;)
                                              end
                                              local.get 2
                                              i32.const 131912
                                              i32.store offset=8
                                              i32.const 6
                                              local.set 0
                                              br 8 (;@13;)
                                            end
                                            local.get 2
                                            i32.const 131918
                                            i32.store offset=8
                                            i32.const 7
                                            local.set 0
                                            br 7 (;@13;)
                                          end
                                          local.get 2
                                          i32.const 131925
                                          i32.store offset=8
                                          i32.const 7
                                          local.set 0
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.const 131932
                                        i32.store offset=8
                                        i32.const 6
                                        local.set 0
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 131938
                                      i32.store offset=8
                                      i32.const 6
                                      local.set 0
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.const 131944
                                    i32.store offset=8
                                    i32.const 6
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 131950
                                  i32.store offset=8
                                  i32.const 6
                                  local.set 0
                                  br 2 (;@13;)
                                end
                                local.get 2
                                i32.const 131956
                                i32.store offset=8
                                i32.const 5
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 131961
                              i32.store offset=8
                              i32.const 4
                              local.set 0
                            end
                            local.get 2
                            local.get 0
                            i32.store offset=12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 5
                                                    br_table 0 (;@24;) 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  i32.const 132000
                                                  i32.store offset=16
                                                  i32.const 11
                                                  local.set 0
                                                  br 10 (;@13;)
                                                end
                                                local.get 2
                                                i32.const 132011
                                                i32.store offset=16
                                                i32.const 11
                                                local.set 0
                                                br 9 (;@13;)
                                              end
                                              local.get 2
                                              i32.const 132022
                                              i32.store offset=16
                                              i32.const 12
                                              local.set 0
                                              br 8 (;@13;)
                                            end
                                            local.get 2
                                            i32.const 132034
                                            i32.store offset=16
                                            i32.const 12
                                            local.set 0
                                            br 7 (;@13;)
                                          end
                                          local.get 2
                                          i32.const 132046
                                          i32.store offset=16
                                          i32.const 13
                                          local.set 0
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.const 132059
                                        i32.store offset=16
                                        i32.const 13
                                        local.set 0
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 132072
                                      i32.store offset=16
                                      i32.const 13
                                      local.set 0
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.const 132085
                                    i32.store offset=16
                                    i32.const 13
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 132098
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 132112
                                i32.store offset=16
                              end
                              i32.const 14
                              local.set 0
                            end
                            local.get 2
                            local.get 0
                            i32.store offset=20
                            local.get 2
                            i32.const 3
                            i32.store offset=28
                            local.get 2
                            i32.const 132128
                            i32.store offset=24
                            local.get 2
                            i64.const 2
                            i64.store offset=36 align=4
                            local.get 2
                            i32.const 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            local.tee 3
                            local.get 2
                            i32.const 16
                            i32.add
                            i64.extend_i32_u
                            i64.or
                            i64.store offset=56
                            local.get 2
                            local.get 3
                            local.get 2
                            i32.const 8
                            i32.add
                            i64.extend_i32_u
                            i64.or
                            i64.store offset=48
                            local.get 2
                            local.get 2
                            i32.const 48
                            i32.add
                            i32.store offset=32
                            local.get 1
                            i32.load offset=20
                            local.get 1
                            i32.load offset=24
                            local.get 2
                            i32.const 24
                            i32.add
                            call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 131912
                          i32.store offset=16
                          i32.const 6
                          local.set 0
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 131918
                        i32.store offset=16
                        i32.const 7
                        local.set 0
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 131925
                      i32.store offset=16
                      i32.const 7
                      local.set 0
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 131932
                    i32.store offset=16
                    i32.const 6
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 131938
                  i32.store offset=16
                  i32.const 6
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 131944
                i32.store offset=16
                i32.const 6
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              i32.const 131950
              i32.store offset=16
              i32.const 6
              local.set 0
              br 2 (;@3;)
            end
            local.get 2
            i32.const 131956
            i32.store offset=16
            i32.const 5
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 131961
          i32.store offset=16
          i32.const 4
          local.set 0
        end
        local.get 2
        local.get 0
        i32.store offset=20
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 131976
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i32.const 4
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=56
        local.get 2
        i32.const 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 132000
                            i32.store offset=16
                            i32.const 11
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 132011
                          i32.store offset=16
                          i32.const 11
                          local.set 0
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 132022
                        i32.store offset=16
                        i32.const 12
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 132034
                      i32.store offset=16
                      i32.const 12
                      local.set 0
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 132046
                    i32.store offset=16
                    i32.const 13
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 132059
                  i32.store offset=16
                  i32.const 13
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 132072
                i32.store offset=16
                i32.const 13
                local.set 0
                br 4 (;@2;)
              end
              local.get 2
              i32.const 132085
              i32.store offset=16
              i32.const 13
              local.set 0
              br 3 (;@2;)
            end
            local.get 2
            i32.const 132098
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 132112
          i32.store offset=16
        end
        i32.const 14
        local.set 0
      end
      local.get 2
      local.get 0
      i32.store offset=20
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 132160
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hbc0126863acf48f7E (;63;) (type 9) (param i32 i32 i32)
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
                    block ;; label = @9
                      local.get 5
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -65
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const -46
                    i32.add
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 5
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 1
                  i64.or
                  i64.store offset=4 align=4
                  br 4 (;@3;)
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
  (func $rust_begin_unwind (;64;) (type 11) (param i32)
    unreachable
    unreachable
  )
  (func $_ (;65;) (type 20))
  (func $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E (;66;) (type 21) (param i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E (;67;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core9panicking5panic17hcaca2598a27ec0fcE (;68;) (type 9) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN4core3fmt5write17hbbcd4b328f92d3c5E (;69;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core6result13unwrap_failed17h472431483d5eea7fE (;70;) (type 22) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 132256
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E (;71;) (type 11) (param i32)
    i32.const 132208
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E (;72;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E (;73;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE (;74;) (type 23) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 9
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 7
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 12
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 12
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i32.sub
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 1
  )
  (func $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E (;76;) (type 24) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E (;77;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha62171cbd2687de4E (;78;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E
  )
  (func $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E (;79;) (type 25) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 132272
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 132272
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 132272
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 132272
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6308d8453dcc3baE (;80;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h037f7f51afb6bf78E (;81;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call $__ashlti3
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call $__ashlti3
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__divti3 (;82;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h037f7f51afb6bf78E
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__ashlti3 (;83;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $__multi3 (;84;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data $.rodata (;0;) (i32.const 131072) "completedidmerchantmerchant_amountpayment_typeplatform_feetimestamptotal_amountuser\00\00\00\02\00\09\00\00\00\09\00\02\00\02\00\00\00\0b\00\02\00\08\00\00\00\13\00\02\00\0f\00\00\00\22\00\02\00\0c\00\00\00.\00\02\00\0c\00\00\00:\00\02\00\09\00\00\00C\00\02\00\0c\00\00\00O\00\02\00\04\00\00\00FeeWallet\00\00\00\9c\00\02\00\09\00\00\00PlatformFeeRate\00\b0\00\02\00\0f\00\00\00TokenAddress\c8\00\02\00\0c\00\00\00Payment\00\dc\00\02\00\07\00\00\00PaymentCount\ec\00\02\00\0c\00\00\00Admin\00\00\00\00\01\02\00\05\00\00\00payment-splitter\5csrc\5clib.rs\00\10\01\02\00\1b\00\00\00_\00\00\00U\00\00\00\10\01\02\00\1b\00\00\00`\00\00\00[\00\00\00\10\01\02\00\1b\00\00\00a\00\00\00^\00\00\00TOKEN\00\00\00\10\01\02\00\1b\00\00\00\b3\00\00\00U\00\00\00\10\01\02\00\1b\00\00\00\b4\00\00\00[\00\00\00\10\01\02\00\1b\00\00\00\f5\00\00\00L\00\00\00\10\01\02\00\1b\00\00\00\ff\00\00\00L\00\00\00\10\01\02\00\1b\00\00\00\0d\01\00\00;\00\00\00\10\01\02\00\1b\00\00\00\12\01\00\00A\00\00\00\10\01\02\00\1b\00\00\00\17\01\00\00>\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueC:\5cUsers\5cRyuk\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-21.7.7\5csrc\5cledger.rs\00\00\0f\02\02\00c\00\00\00[\00\00\00\0e\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueC:\5cUsers\5cRyuk\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-21.7.7\5csrc\5cenv.rs\00\cf\02\02\00`\00\00\00\84\01\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00}\03\02\00\06\00\00\00\83\03\02\00\03\00\00\00\86\03\02\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, }\03\02\00\06\00\00\00\1e\04\02\00\02\00\00\00\86\03\02\00\01\00\00\00Error(#\008\04\02\00\07\00\00\00\1e\04\02\00\02\00\00\00\86\03\02\00\01\00\00\008\04\02\00\07\00\00\00\83\03\02\00\03\00\00\00\86\03\02\00\01\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\9b\04\02\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\09\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0fmerchant_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayment_type\00\00\00\10\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09FeeWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPlatformFeeRate\00\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\01\00\00\00\00\00\00\00\07Payment\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cPaymentCount\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidMerchant\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\17PaymentAlreadyCompleted\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0eInvalidFeeRate\00\00\00\00\00\06\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\07\00\00\00\00\00\00\00MInitialize the contract with fee wallet, token address, and platform fee rate\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11platform_fee_rate\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00ESplit payment between platform and merchant with percentage-based fee\00\00\00\00\00\00\0dsplit_payment\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00@Split payment with fixed fee amounts (no percentage calculation)\00\00\00\13split_payment_fixed\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0fmerchant_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13platform_fee_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19Get payment details by ID\00\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Payment\00\00\00\00\00\00\00\00&Get total number of payments processed\00\00\00\00\00\11get_payment_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1eUpdate fee wallet (admin only)\00\00\00\00\00\11update_fee_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_fee_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00%Update platform fee rate (admin only)\00\00\00\00\00\00\18update_platform_fee_rate\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16Get current fee wallet\00\00\00\00\00\0eget_fee_wallet\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1dGet current platform fee rate\00\00\00\00\00\00\15get_platform_fee_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Get current token address\00\00\00\00\00\00\11get_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.81.0 (eeb90cda1 2024-09-04)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
