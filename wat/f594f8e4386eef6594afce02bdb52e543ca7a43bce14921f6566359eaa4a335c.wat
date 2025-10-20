(module $stellar_hot_bridge.wasm
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i64 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h45ef61d5e7b711d1E (;0;) (type 3)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hd692f1050ffc83e6E (;1;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he6d349c9c5e55827E (;2;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0a2d0502e704473cE (;3;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h6664550eba21ec7bE (;4;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h4124a01a8e796767E (;5;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1af92f2dc7dd1571E (;6;) (type 5)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417heefcfd234a0b560aE (;7;) (type 6)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h29dc974786b6787cE (;8;) (type 4)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hbc23e274596a390bE (;9;) (type 6)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hccea5e5f962e936aE (;10;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hc2558b57a70218beE (;11;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hcd467e0de9ab6e7cE (;12;) (type 7)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1e7ba9e80f1c52c6E (;13;) (type 4)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h38fab84033d7c561E (;14;) (type 4)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hf2a6e5c32b2c2fabE (;15;) (type 7)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h95ed3deac40f92f9E (;16;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h90f4b25904cbbb79E (;17;) (type 6)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h58314136f4f20792E (;18;) (type 6)))
  (import "c" "2" (func $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h95fc36d49873c68fE (;19;) (type 7)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h328066d5581152c3E (;20;) (type 6)))
  (table (;0;) 24 24 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051365)
  (global (;2;) i32 i32.const 1051376)
  (export "memory" (memory 0))
  (export "constructor" (func $constructor))
  (export "get_owner" (func $get_owner))
  (export "set_owner" (func $set_owner))
  (export "set_public_key" (func $set_public_key))
  (export "withdraw" (func $withdraw))
  (export "deposit" (func $deposit))
  (export "get_deposit" (func $get_deposit))
  (export "get_public_key" (func $get_public_key))
  (export "hot_verify" (func $hot_verify))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd83b94f759a3270E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h88a0c595166a1619E.llvm.13159847389293903049 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6308d8453dcc3baE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h155210ad5121f608E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E)
  (func $constructor (;21;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 88
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
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
          i64.store offset=72
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 111
          i32.add
          i32.const 1048604
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 2
          i64.load offset=56
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=80
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          br_if 1 (;@2;)
          local.get 2
          i32.const 72
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 111
          i32.add
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 2
          i64.load offset=40
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=80
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          i64.const 266
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 111
          i32.add
          i32.const 1048604
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 2
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=80
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.get 0
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
          drop
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 111
          i32.add
          i32.const 1048620
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=96
      local.get 2
      i32.const 1
      i32.store offset=84
      local.get 2
      i32.const 1048704
      i32.store offset=80
      local.get 2
      i64.const 4
      i64.store offset=88 align=4
      local.get 2
      i32.const 80
      i32.add
      i32.const 1048724
      call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=80
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 80
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_owner (;22;) (type 5) (result i64)
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
    i32.const 1048620
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
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
      i32.const 1048740
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $set_owner (;23;) (type 6) (param i64) (result i64)
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
          i32.const 1048620
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
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
          call $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 1048620
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048756
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_public_key (;24;) (type 6) (param i64) (result i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 56
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 1048620
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
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
          call $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 1048604
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048772
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;25;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 320
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 10
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 7
                  i64.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 319
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E
                local.set 8
                local.get 5
                i32.const 319
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E
                local.set 7
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 68
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 10
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  i64.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 319
                i32.add
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E
                local.set 9
                local.get 5
                i32.const 319
                i32.add
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E
                local.set 0
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.store offset=224
              local.get 5
              i32.const 232
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
              i64.const -4294967296
              i64.and
              i64.const 279172874240
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.store offset=56
              local.get 5
              local.get 3
              i64.store offset=48
              local.get 5
              i32.const 48
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE
              local.get 5
              i32.const 32
              i32.add
              local.get 5
              i32.const 319
              i32.add
              i32.const 1048664
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 9
                  i64.eqz
                  local.tee 6
                  select
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 319
                  i32.add
                  local.get 9
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 3
              end
              local.get 5
              local.get 3
              i64.store offset=232
              local.get 5
              local.get 1
              i64.store offset=224
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 224
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
              br_if 1 (;@4;)
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 319
              i32.add
              i32.const 1048664
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
              local.get 5
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 6
                  select
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 319
                  i32.add
                  local.get 9
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 3
              end
              local.get 5
              local.get 3
              i64.store offset=232
              local.get 5
              local.get 1
              i64.store offset=224
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 224
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
              i64.const 1
              i64.const 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
              drop
              local.get 5
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i64.load offset=48
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17he29543f9866be258E
              i64.store offset=224
              local.get 5
              i32.const 68
              i32.add
              local.get 5
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h9a562394a5e9ffa5E
              local.get 5
              local.get 5
              i32.const 319
              i32.add
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17he29543f9866be258E
              i64.store offset=224
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h9a562394a5e9ffa5E
              local.get 5
              i32.const 92
              i32.add
              i32.const 5
              call $_ZN3rlp6stream9RlpStream8new_list17h76205d75eb3b5939E
              local.get 5
              i32.const 0
              i32.store8 offset=124
              local.get 5
              i32.const 16
              i32.store offset=148
              local.get 5
              local.get 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=232
              local.get 5
              local.get 9
              i64.const 56
              i64.shl
              local.get 9
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 9
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 9
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 9
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 9
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 9
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 9
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=224
              local.get 5
              local.get 5
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 5
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
              end
              local.get 5
              i32.const 0
              i32.store8 offset=124
              local.get 5
              i32.const 8
              i32.store offset=148
              local.get 5
              i64.const 5477503046789365760
              i64.store offset=224
              local.get 5
              local.get 5
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 5
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
              end
              local.get 5
              i32.const 0
              i32.store8 offset=124
              local.get 5
              local.get 5
              i32.load offset=88
              i32.store offset=228
              local.get 5
              local.get 5
              i32.load offset=84
              local.tee 10
              i32.store offset=224
              local.get 5
              i32.const 224
              i32.add
              local.get 5
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 5
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
              end
              local.get 5
              i32.const 0
              i32.store8 offset=124
              local.get 5
              local.get 5
              i32.load offset=76
              i32.store offset=228
              local.get 5
              local.get 5
              i32.load offset=72
              local.tee 11
              i32.store offset=224
              local.get 5
              i32.const 224
              i32.add
              local.get 5
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 5
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
              end
              local.get 5
              i32.const 0
              i32.store8 offset=124
              local.get 5
              i32.const 16
              i32.store offset=148
              local.get 5
              local.get 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 7
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 7
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=232
              local.get 5
              local.get 8
              i64.const 56
              i64.shl
              local.get 8
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 8
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 8
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 8
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 8
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 8
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 8
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=224
              local.get 5
              local.get 5
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 5
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
              end
              local.get 5
              i32.const 224
              i32.add
              i32.const 32
              i32.add
              local.get 5
              i32.const 92
              i32.add
              i32.const 32
              i32.add
              i32.load
              i32.store
              local.get 5
              i32.const 224
              i32.add
              i32.const 24
              i32.add
              local.get 5
              i32.const 92
              i32.add
              i32.const 24
              i32.add
              i64.load align=4
              i64.store
              local.get 5
              i32.const 224
              i32.add
              i32.const 16
              i32.add
              local.get 5
              i32.const 92
              i32.add
              i32.const 16
              i32.add
              i64.load align=4
              i64.store
              local.get 5
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              local.get 5
              i32.const 92
              i32.add
              i32.const 8
              i32.add
              i64.load align=4
              i64.store
              local.get 5
              local.get 5
              i64.load offset=92 align=4
              i64.store offset=224
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 224
              i32.add
              call $_ZN3rlp6stream9RlpStream3out17hff9ac9c1bd59c0e0E
              local.get 5
              i32.load offset=144
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=148
                  local.tee 6
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 13
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 14
                local.get 6
                i32.const 0
                i32.lt_s
                br_if 5 (;@1;)
                i32.const 0
                i32.load8_u offset=1051329
                drop
                i32.const 1
                local.set 14
                local.get 6
                i32.const 1
                call $__rust_alloc
                local.tee 13
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 13
              local.get 12
              local.get 6
              call $memcpy
              local.set 12
              local.get 5
              i32.const 144
              i32.add
              call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac2cd899155b0b6E
              local.get 5
              local.get 5
              i32.const 319
              i32.add
              local.get 12
              local.get 6
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8ede7f70830f647cE
              i64.store offset=224
              local.get 5
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk6crypto6Crypto6sha25617h70f0d26354c75698E
              i64.store offset=128
              local.get 5
              local.get 5
              i32.const 319
              i32.add
              i32.const 1048604
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
              local.get 5
              i64.load
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=8
              i64.store offset=224
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 319
              i32.add
              local.get 5
              i32.const 224
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
              local.tee 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.const 319
              i32.add
              local.get 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
              local.tee 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              i64.store offset=224
              local.get 5
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              local.tee 13
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
              i64.const -4294967296
              i64.and
              i64.const 279172874240
              i64.eq
              br_if 3 (;@2;)
            end
            unreachable
            unreachable
          end
          local.get 5
          i32.const 0
          i32.store offset=240
          local.get 5
          i32.const 1
          i32.store offset=228
          local.get 5
          i32.const 1048876
          i32.store offset=224
          local.get 5
          i64.const 4
          i64.store offset=232 align=4
          local.get 5
          i32.const 224
          i32.add
          i32.const 1048884
          call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
          unreachable
        end
        i32.const 1048788
        call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
        unreachable
      end
      local.get 5
      local.get 0
      i64.store offset=136
      local.get 5
      i32.const 224
      i32.add
      i32.const 0
      i32.const 65
      call $memset
      drop
      local.get 5
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i64.const 4
      local.get 5
      i32.const 224
      i32.add
      i32.const 65
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h1604e76da472aaf3E
      local.get 5
      i32.const 144
      i32.add
      i32.const 56
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 56
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 48
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 48
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 40
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 40
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 32
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 32
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 24
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 224
      i32.add
      i32.const 16
      i32.add
      i64.load align=1
      i64.store
      local.get 5
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      local.get 13
      i64.load align=1
      i64.store
      local.get 5
      local.get 5
      i64.load offset=224 align=1
      i64.store offset=144
      local.get 5
      i32.load8_u offset=288
      local.set 13
      local.get 5
      local.get 5
      i32.const 319
      i32.add
      local.get 5
      i32.const 144
      i32.add
      i32.const 64
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8ede7f70830f647cE
      i64.store offset=208
      local.get 5
      local.get 5
      i32.const 319
      i32.add
      local.get 5
      i32.const 128
      i32.add
      local.get 5
      i32.const 208
      i32.add
      local.get 13
      call $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17h41cebc8ff4a6f36dE
      i64.store offset=216
      block ;; label = @2
        local.get 5
        i32.const 216
        i32.add
        local.get 5
        i32.const 136
        i32.add
        call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h4a743a914a5a5eaaE
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        i64.store offset=224
        local.get 5
        local.get 8
        i64.store offset=232
        local.get 5
        local.get 2
        i64.store offset=296
        local.get 5
        local.get 5
        i32.const 319
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17h378a32e27fb4c9d8E
        i64.store offset=304
        local.get 5
        i32.const 296
        i32.add
        local.get 5
        i32.const 304
        i32.add
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 224
        i32.add
        call $_ZN11soroban_sdk5token11TokenClient8transfer17hd5295a2107671b30E
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          local.get 6
          i32.const 1
          call $__rust_dealloc
        end
        block ;; label = @3
          local.get 5
          i32.load offset=80
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          local.get 6
          i32.const 1
          call $__rust_dealloc
        end
        block ;; label = @3
          local.get 5
          i32.load offset=68
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 6
          i32.const 1
          call $__rust_dealloc
        end
        local.get 5
        i32.const 320
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 5
      i32.const 0
      i32.store offset=240
      local.get 5
      i32.const 1
      i32.store offset=228
      local.get 5
      i32.const 1048824
      i32.store offset=224
      local.get 5
      i64.const 4
      i64.store offset=232 align=4
      local.get 5
      i32.const 224
      i32.add
      i32.const 1048832
      call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
      unreachable
    end
    local.get 14
    local.get 6
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable
  )
  (func $deposit (;26;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 1
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 4
              i32.const 223
              i32.add
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E
              local.set 6
              local.get 4
              i32.const 223
              i32.add
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E
              local.set 1
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.store offset=184
            local.get 4
            i32.const 184
            i32.add
            i32.const 8
            i32.add
            local.tee 5
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i32.const 64
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE
            local.get 4
            local.get 6
            i64.store offset=192
            local.get 4
            local.get 1
            i64.store offset=184
            local.get 4
            local.get 2
            i64.store offset=80
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h378a32e27fb4c9d8E
            i64.store offset=128
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 64
            i32.add
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i32.const 184
            i32.add
            call $_ZN11soroban_sdk5token11TokenClient8transfer17hd5295a2107671b30E
            local.get 4
            i32.const 184
            i32.add
            i32.const 24
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 4
            i32.const 184
            i32.add
            i32.const 16
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=184
            local.get 4
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i64.const 4
            local.get 4
            i32.const 184
            i32.add
            i32.const 32
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h1604e76da472aaf3E
            local.get 4
            i32.const 80
            i32.add
            i32.const 24
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 80
            i32.add
            i32.const 16
            i32.add
            local.get 8
            i64.load
            i64.store
            local.get 4
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=184
            i64.store offset=80
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17he29543f9866be258E
            i64.store offset=184
            local.get 4
            i32.const 116
            i32.add
            local.get 4
            i32.const 184
            i32.add
            call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h9a562394a5e9ffa5E
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 223
            i32.add
            i32.const 1048584
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
            local.get 4
            i64.load offset=48
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=56
            i64.store offset=184
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 223
                  i32.add
                  local.get 4
                  i32.const 223
                  i32.add
                  local.get 4
                  i32.const 184
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
                  local.tee 3
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 223
                  i32.add
                  local.get 3
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 68
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  i64.const 0
                  local.set 9
                  br 2 (;@5;)
                end
                i32.const 1048900
                call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
                unreachable
              end
              local.get 4
              i32.const 223
              i32.add
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E
              local.set 9
              local.get 4
              i32.const 223
              i32.add
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E
              local.set 0
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 223
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hbef1500b7ca4d335E
            i64.const 0
            i64.const 1000000000
            i64.const 0
            call $__multi3
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 223
            i32.add
            i32.const 1048584
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
            local.get 4
            i64.load offset=32
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.get 9
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 2
            local.get 0
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 2
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=184
            local.get 4
            i32.const 223
            i32.add
            local.get 4
            i32.const 184
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
            local.set 10
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 9
                local.get 0
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 4
                i32.const 223
                i32.add
                local.get 9
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 0
            end
            local.get 4
            i32.const 223
            i32.add
            local.get 10
            local.get 0
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
            drop
            local.get 4
            i32.const 128
            i32.add
            i32.const 5
            call $_ZN3rlp6stream9RlpStream8new_list17h76205d75eb3b5939E
            local.get 4
            i32.const 0
            i32.store8 offset=160
            local.get 4
            i32.const 16
            i32.store offset=172
            local.get 4
            local.get 3
            i64.const 56
            i64.shl
            local.get 3
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 3
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 3
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 3
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 3
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 3
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 3
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=192
            local.get 4
            local.get 2
            i64.const 56
            i64.shl
            local.get 2
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 2
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 2
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 2
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 2
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 2
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 2
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=184
            local.get 4
            local.get 4
            i32.const 184
            i32.add
            i32.store offset=168
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
            block ;; label = @5
              local.get 4
              i32.load8_u offset=160
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            end
            local.get 4
            i32.const 0
            i32.store8 offset=160
            local.get 4
            i32.const 8
            i32.store offset=172
            local.get 4
            i64.const 5477503046789365760
            i64.store offset=184
            local.get 4
            local.get 4
            i32.const 184
            i32.add
            i32.store offset=168
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
            block ;; label = @5
              local.get 4
              i32.load8_u offset=160
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            end
            local.get 4
            i32.const 0
            i32.store8 offset=160
            local.get 4
            local.get 4
            i32.load offset=124
            i32.store offset=188
            local.get 4
            local.get 4
            i32.load offset=120
            local.tee 11
            i32.store offset=184
            local.get 4
            i32.const 184
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
            block ;; label = @5
              local.get 4
              i32.load8_u offset=160
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            end
            local.get 4
            i32.const 0
            i32.store8 offset=160
            local.get 4
            i32.const 32
            i32.store offset=188
            local.get 4
            local.get 4
            i32.const 80
            i32.add
            i32.store offset=184
            local.get 4
            i32.const 184
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
            block ;; label = @5
              local.get 4
              i32.load8_u offset=160
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            end
            local.get 4
            i32.const 0
            i32.store8 offset=160
            local.get 4
            i32.const 16
            i32.store offset=172
            local.get 4
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=192
            local.get 4
            local.get 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=184
            local.get 4
            local.get 4
            i32.const 184
            i32.add
            i32.store offset=168
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E
            block ;; label = @5
              local.get 4
              i32.load8_u offset=160
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            end
            local.get 4
            i32.const 184
            i32.add
            i32.const 32
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 32
            i32.add
            i32.load
            i32.store
            local.get 4
            i32.const 184
            i32.add
            i32.const 24
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 24
            i32.add
            i64.load align=4
            i64.store
            local.get 4
            i32.const 184
            i32.add
            i32.const 16
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            i64.load align=4
            i64.store
            local.get 4
            i32.const 184
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load align=4
            i64.store
            local.get 4
            local.get 4
            i64.load offset=128 align=4
            i64.store offset=184
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 184
            i32.add
            call $_ZN3rlp6stream9RlpStream3out17hff9ac9c1bd59c0e0E
            local.get 4
            i32.load offset=168
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=172
                local.tee 5
                br_if 0 (;@6;)
                i32.const 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 12
              local.get 5
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              i32.const 0
              i32.load8_u offset=1051329
              drop
              i32.const 1
              local.set 12
              local.get 5
              i32.const 1
              call $__rust_alloc
              local.tee 8
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 8
            local.get 7
            local.get 5
            call $memcpy
            local.set 7
            local.get 4
            i32.const 168
            i32.add
            call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac2cd899155b0b6E
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            local.get 7
            local.get 5
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8ede7f70830f647cE
            i64.store offset=184
            local.get 4
            i32.const 223
            i32.add
            local.get 4
            i32.const 184
            i32.add
            call $_ZN11soroban_sdk6crypto6Crypto6sha25617h70f0d26354c75698E
            local.set 1
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            i32.const 1048640
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
            local.get 4
            i32.load
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 2
                i64.eqz
                local.tee 8
                select
                br_if 0 (;@6;)
                local.get 4
                i32.const 223
                i32.add
                local.get 2
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 0
            end
            local.get 4
            local.get 0
            i64.store offset=192
            local.get 4
            local.get 6
            i64.store offset=184
            local.get 4
            i32.const 223
            i32.add
            local.get 4
            i32.const 223
            i32.add
            local.get 4
            i32.const 184
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
            local.get 1
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E
            drop
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 5
              i32.const 1
              call $__rust_dealloc
            end
            block ;; label = @5
              local.get 4
              i32.load offset=116
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 5
              i32.const 1
              call $__rust_dealloc
            end
            local.get 3
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 8
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 223
            i32.add
            local.get 2
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
            local.set 3
            br 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 3
      end
      local.get 4
      i32.const 224
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    local.get 12
    local.get 5
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable
  )
  (func $get_deposit (;27;) (type 6) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E
            local.set 3
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 47
          i32.add
          i32.const 1048640
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              i32.const 47
              i32.add
              local.get 3
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 0
          end
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          i32.const 47
          i32.add
          local.get 1
          i32.const 47
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 47
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048916
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_public_key (;28;) (type 5) (result i64)
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
    i32.const 1048604
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          i32.const 24
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048932
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $hot_verify (;29;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
          i64.const -4294967296
          i64.and
          i64.const 206158430208
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          i32.const 136
          i32.add
          local.tee 4
          i64.const 0
          i64.store
          local.get 2
          i32.const 128
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 2
          i32.const 96
          i32.add
          i32.const 24
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 2
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          local.tee 7
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=96
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i64.const 4
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h1604e76da472aaf3E
          local.get 3
          i64.load
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 7
          i64.load
          i64.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 175
          i32.add
          i32.const 1048640
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 1
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 0
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 175
              i32.add
              local.get 0
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 1
          end
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 8
          i64.store offset=96
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 175
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 175
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048948
      call $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E
      unreachable
    end
    local.get 2
    i32.const 120
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i32.const 175
    i32.add
    local.get 1
    i64.const 4
    local.get 2
    i32.const 96
    i32.add
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h1604e76da472aaf3E
    local.get 2
    i32.const 144
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 31
    i32.add
    i32.load8_u
    local.tee 3
    i32.store8
    local.get 2
    i32.const 64
    i32.add
    i32.const 23
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 23
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 2
    i32.const 64
    i32.add
    i32.const 31
    i32.add
    local.get 3
    i32.store8
    local.get 2
    local.get 2
    i32.load offset=99 align=1
    i32.store offset=67 align=1
    local.get 2
    local.get 2
    i32.load offset=96
    i32.store offset=64
    local.get 2
    local.get 2
    i64.load offset=111 align=1
    i64.store offset=79 align=1
    local.get 2
    local.get 2
    i64.load offset=103 align=1
    i64.store offset=71 align=1
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call $memcmp
    local.set 3
    local.get 2
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.eqz
    i64.extend_i32_u
  )
  (func $__rust_alloc_error_handler (;30;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hde2d8dd3e1c1a1daE (;31;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 1
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
    end
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17he22747bed61e64eeE (;32;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 2
    i32.sub
    local.set 3
    local.get 2
    i32.const -1
    i32.add
    local.set 4
    local.get 1
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=4
        local.get 5
        i32.add
        i32.store offset=4
        local.get 0
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hde2d8dd3e1c1a1daE
        local.get 4
        local.get 0
        i32.load
        i32.add
        local.get 3
        i32.and
        local.tee 6
        local.get 1
        i32.add
        local.tee 7
        local.get 0
        i32.load offset=4
        i32.gt_u
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 7
      i32.store
      local.get 6
      return
    end
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17h8a64cb5ed60bda66E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17h8a64cb5ed60bda66E (;33;) (type 10)
    i32.const 1049064
    call $_ZN4core9panicking14panic_explicit17h0d32b058017db662E
    unreachable
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h02a1517a9e865c28E (;34;) (type 11) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6ae17157fc0b17a6E
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
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha87d4bbfa88c4b42E
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
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h70f0d26354c75698E (;35;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617hbf1b636f52e45e0eE
  )
  (func $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17h41cebc8ff4a6f36dE (;36;) (type 13) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 15
    i32.add
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117h3047720a486f6b8fE
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $__rust_alloc (;37;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051332
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hde2d8dd3e1c1a1daE
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1051332
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 0
      i32.load offset=1051336
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1051332
      local.get 0
      local.get 1
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17he22747bed61e64eeE
      return
    end
    i32.const 0
    local.get 3
    i32.store offset=1051332
    local.get 2
  )
  (func $__rust_dealloc (;38;) (type 11) (param i32 i32 i32))
  (func $__rust_realloc (;39;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051332
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hde2d8dd3e1c1a1daE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.load offset=1051332
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.and
        local.tee 4
        local.get 3
        i32.add
        local.tee 5
        i32.const 0
        i32.load offset=1051336
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1051332
        local.get 3
        local.get 2
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17he22747bed61e64eeE
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.get 5
      i32.store offset=1051332
    end
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      call $memcpy
      drop
    end
    local.get 4
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17hd5295a2107671b30E (;40;) (type 15) (param i32 i32 i32 i32)
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17heaa3b49f412b5409E
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb9c51e9b381d91faE
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h95eac628a18b72a0E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049288
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049272
      i32.const 1049428
      call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ (;41;) (type 10))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h8bd2c69b01d4f32dE (;42;) (type 9) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hfbb93476b86dd2c0E
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17hbef1500b7ca4d335E (;43;) (type 16) (param i32) (result i64)
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
          call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h8c7b293c76da1a8aE
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h6cd9e10d98244534E
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
    i32.const 1049096
    i32.const 43
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049080
    i32.const 1049240
    call $_ZN4core6result13unwrap_failed17h472431483d5eea7fE
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h014697ea818895f5E (;44;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hcad456cfd24cfd6eE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hf9ff0dc4c2af7720E (;45;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7546c92040bfcef2E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h88a0c595166a1619E.llvm.13159847389293903049 (;46;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049256
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h378a32e27fb4c9d8E (;47;) (type 16) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17hf1cbe581005325d9E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h1604e76da472aaf3E (;48;) (type 19) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h45f9954b1c2cc7d2E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8ede7f70830f647cE (;49;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha40407300f713414E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h75cb34f9cd47e675E (;50;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb9c51e9b381d91faE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h8663ae9297912e5eE (;51;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h686f58c618828d9bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hff13aaa8e40a5802E (;52;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hf5e4ae9e00e719f5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hd673487bc4a40459E (;53;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h4aedda8945b11d1cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4e171aa546d2d851E (;54;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4ec4d17abc5bf981E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17he29543f9866be258E (;55;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h27565ebd3bdb0e5dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb892310e48cc2f9E (;56;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h6710961a8fc0a61dE
  )
  (func $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h4a743a914a5a5eaaE (;57;) (type 2) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb6712b9233d7d6e5E
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h9a562394a5e9ffa5E (;58;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load
        local.tee 3
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h6710961a8fc0a61dE
        local.tee 4
        i64.const 32
        i64.shr_u
        local.tee 5
        i32.wrap_i64
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
        unreachable
      end
      i32.const 1051332
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hde2d8dd3e1c1a1daE
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1051332
          local.tee 6
          local.get 1
          i32.add
          local.tee 7
          i32.const 0
          i32.load offset=1051336
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1051332
          local.get 1
          i32.const 1
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17he22747bed61e64eeE
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.get 7
        i32.store offset=1051332
      end
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
        unreachable
      end
      local.get 6
      i32.const 0
      local.get 1
      call $memset
      drop
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    block ;; label = @1
      local.get 2
      local.get 3
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h6710961a8fc0a61dE
      i64.const 32
      i64.shr_u
      local.get 5
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049544
      call $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h2237bd1e00c8d95dE
      unreachable
    end
    local.get 2
    local.get 3
    i64.const 4
    local.get 6
    local.get 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h45f9954b1c2cc7d2E
  )
  (func $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h2237bd1e00c8d95dE (;59;) (type 9) (param i32)
    local.get 0
    call $_ZN4core9panicking14panic_explicit17h0d32b058017db662E
    unreachable
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h45f9954b1c2cc7d2E (;60;) (type 19) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h45ef61d5e7b711d1E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha40407300f713414E (;61;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hd692f1050ffc83e6E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha87d4bbfa88c4b42E (;62;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he6d349c9c5e55827E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb9c51e9b381d91faE (;63;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0a2d0502e704473cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb6712b9233d7d6e5E (;64;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h6664550eba21ec7bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h8c7b293c76da1a8aE (;65;) (type 16) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h4124a01a8e796767E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17hf1cbe581005325d9E (;66;) (type 16) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h1af92f2dc7dd1571E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h6cd9e10d98244534E (;67;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417heefcfd234a0b560aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h686f58c618828d9bE (;68;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h29dc974786b6787cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hf5e4ae9e00e719f5E (;69;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hbc23e274596a390bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h4aedda8945b11d1cE (;70;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hccea5e5f962e936aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17heaa3b49f412b5409E (;71;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hc2558b57a70218beE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h4ec4d17abc5bf981E (;72;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hcd467e0de9ab6e7cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hcad456cfd24cfd6eE (;73;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1e7ba9e80f1c52c6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7546c92040bfcef2E (;74;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h38fab84033d7c561E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h95eac628a18b72a0E (;75;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17hf2a6e5c32b2c2fabE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h27565ebd3bdb0e5dE (;76;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h95ed3deac40f92f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h6710961a8fc0a61dE (;77;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h90f4b25904cbbb79E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617hbf1b636f52e45e0eE (;78;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h58314136f4f20792E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117h3047720a486f6b8fE (;79;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h95fc36d49873c68fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hfbb93476b86dd2c0E (;80;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h328066d5581152c3E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h155210ad5121f608E (;81;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha62171cbd2687de4E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd83b94f759a3270E (;82;) (type 2) (param i32 i32) (result i32)
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
          i32.const 1049840
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
          i32.const 1049632
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049560
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
                                              i32.const 1049568
                                              i32.store offset=8
                                              i32.const 6
                                              local.set 0
                                              br 8 (;@13;)
                                            end
                                            local.get 2
                                            i32.const 1049574
                                            i32.store offset=8
                                            i32.const 7
                                            local.set 0
                                            br 7 (;@13;)
                                          end
                                          local.get 2
                                          i32.const 1049581
                                          i32.store offset=8
                                          i32.const 7
                                          local.set 0
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.const 1049588
                                        i32.store offset=8
                                        i32.const 6
                                        local.set 0
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 1049594
                                      i32.store offset=8
                                      i32.const 6
                                      local.set 0
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.const 1049600
                                    i32.store offset=8
                                    i32.const 6
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 1049606
                                  i32.store offset=8
                                  i32.const 6
                                  local.set 0
                                  br 2 (;@13;)
                                end
                                local.get 2
                                i32.const 1049612
                                i32.store offset=8
                                i32.const 5
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 1049617
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
                                                  i32.const 1049656
                                                  i32.store offset=16
                                                  i32.const 11
                                                  local.set 0
                                                  br 10 (;@13;)
                                                end
                                                local.get 2
                                                i32.const 1049667
                                                i32.store offset=16
                                                i32.const 11
                                                local.set 0
                                                br 9 (;@13;)
                                              end
                                              local.get 2
                                              i32.const 1049678
                                              i32.store offset=16
                                              i32.const 12
                                              local.set 0
                                              br 8 (;@13;)
                                            end
                                            local.get 2
                                            i32.const 1049690
                                            i32.store offset=16
                                            i32.const 12
                                            local.set 0
                                            br 7 (;@13;)
                                          end
                                          local.get 2
                                          i32.const 1049702
                                          i32.store offset=16
                                          i32.const 13
                                          local.set 0
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.const 1049715
                                        i32.store offset=16
                                        i32.const 13
                                        local.set 0
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 1049728
                                      i32.store offset=16
                                      i32.const 13
                                      local.set 0
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.const 1049741
                                    i32.store offset=16
                                    i32.const 13
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 1049754
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 1049768
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
                            i32.const 1049784
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
                          i32.const 1049568
                          i32.store offset=16
                          i32.const 6
                          local.set 0
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049574
                        i32.store offset=16
                        i32.const 7
                        local.set 0
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049581
                      i32.store offset=16
                      i32.const 7
                      local.set 0
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049588
                    i32.store offset=16
                    i32.const 6
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049594
                  i32.store offset=16
                  i32.const 6
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049600
                i32.store offset=16
                i32.const 6
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049606
              i32.store offset=16
              i32.const 6
              local.set 0
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049612
            i32.store offset=16
            i32.const 5
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049617
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
        i32.const 1049632
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
                            i32.const 1049656
                            i32.store offset=16
                            i32.const 11
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 1049667
                          i32.store offset=16
                          i32.const 11
                          local.set 0
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 1049678
                        i32.store offset=16
                        i32.const 12
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 1049690
                      i32.store offset=16
                      i32.const 12
                      local.set 0
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1049702
                    i32.store offset=16
                    i32.const 13
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1049715
                  i32.store offset=16
                  i32.const 13
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1049728
                i32.store offset=16
                i32.const 13
                local.set 0
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1049741
              i32.store offset=16
              i32.const 13
              local.set 0
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1049754
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049768
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
      i32.const 1049816
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6ae17157fc0b17a6E (;83;) (type 11) (param i32 i32 i32)
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
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h825c18986714255dE (;84;) (type 0) (param i32 i32)
    local.get 0
    i64.const 4854689474455388916
    i64.store offset=8
    local.get 0
    i64.const -1846477596472271460
    i64.store
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdf884946ebabf809E (;85;) (type 0) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE (;86;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 4
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.shl
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.gt_u
    select
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.store offset=28
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 3
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3fmt5Write9write_fmt17h086d3c68339141ffE (;87;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049864
    local.get 1
    call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
  )
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9345f5c8bd3f2335E (;88;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
  )
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h864c9f2015ff214dE (;89;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
  )
  (func $_ZN4core5panic12PanicPayload6as_str17h59025c0ecbb0f54eE (;90;) (type 0) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4c5c48ce93841de2E (;91;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h410eced35af5be78E (;92;) (type 9) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    local.get 2
    i32.const 1
    i32.add
    local.tee 5
    local.get 4
    local.get 5
    i32.gt_u
    select
    local.tee 4
    i32.const 8
    local.get 4
    i32.const 8
    i32.gt_u
    select
    local.tee 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    local.get 4
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc35b0e133d7d4e3aE (;93;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h90dc180ffa848e4eE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec11finish_grow17ha31230c10beb069bE (;94;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1051329
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1051329
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E (;95;) (type 9) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E
    unreachable
  )
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h98de848d678bad07E (;96;) (type 9) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1050040
      local.get 0
      i32.load offset=24
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1050012
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E
    unreachable
  )
  (func $_ZN3std5alloc24default_alloc_error_hook17hd3d3268607c6ea3aE (;97;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1051328
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1049924
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      local.get 1
      i32.store offset=44
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 44
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049964
      call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $rust_begin_unwind (;98;) (type 9) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h2bcfc60c3cf0a312E
    unreachable
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a6694442cc1b90cE (;99;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1049864
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1051329
    drop
    local.get 2
    local.get 5
    i64.store
    block ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 0
      i32.const 1049980
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 12
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h3cde99b301b5d4c6E (;100;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1049864
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1049980
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hee23ae5d14b148b9E (;101;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.load offset=12
      local.tee 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hbbcd4b328f92d3c5E
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3679748ae945acbfE (;102;) (type 0) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1051329
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 0
      i32.const 1049996
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 4
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha64393a7b63aaa16E (;103;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1049996
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h35704e8c93457832E (;104;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hcd33dcc71d970091E (;105;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E
  )
  (func $_ZN3std9panicking20rust_panic_with_hook17h33fe77d38d305ca3E (;106;) (type 23) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1051356
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1051356
    block ;; label = @1
      local.get 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load8_u offset=1051364
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1051364
        i32.const 0
        i32.const 0
        i32.load offset=1051360
        i32.const 1
        i32.add
        i32.store offset=1051360
        i32.const 0
        i32.load offset=1051344
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=1051344
        block ;; label = @3
          i32.const 0
          i32.load offset=1051348
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 0)
          local.get 5
          local.get 4
          i32.store8 offset=29
          local.get 5
          local.get 3
          i32.store8 offset=28
          local.get 5
          local.get 2
          i32.store offset=24
          local.get 5
          local.get 5
          i64.load
          i64.store offset=16 align=4
          i32.const 0
          i32.load offset=1051348
          local.get 5
          i32.const 16
          i32.add
          i32.const 0
          i32.load offset=1051352
          i32.load offset=20
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1051344
          i32.const -1
          i32.add
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.store offset=1051344
        i32.const 0
        i32.const 0
        i32.store8 offset=1051364
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $rust_panic
        unreachable
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i32.load offset=24
      call_indirect (type 0)
    end
    unreachable
    unreachable
  )
  (func $rust_panic (;107;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_start_panic
    drop
    unreachable
    unreachable
  )
  (func $__rg_oom (;108;) (type 0) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1051340
    local.tee 2
    i32.const 6
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable
  )
  (func $__rust_start_panic (;109;) (type 2) (param i32 i32) (result i32)
    unreachable
    unreachable
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h2387d6c68dc4d88fE.llvm.11007485898367004152 (;110;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1051329
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1051329
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e93e8c50ec746a5E (;111;) (type 9) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 0
    local.set 3
    local.get 2
    i32.const 1
    i32.shl
    local.get 2
    i32.const 1
    i32.add
    local.get 2
    i32.const 0
    i32.gt_s
    select
    local.tee 4
    i32.const 4
    local.get 4
    i32.const 4
    i32.gt_u
    select
    local.tee 5
    i32.const 4
    i32.shl
    local.set 6
    local.get 4
    i32.const 134217728
    i32.lt_u
    i32.const 2
    i32.shl
    local.set 4
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 4
      i32.shl
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 4
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    local.get 6
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h2387d6c68dc4d88fE.llvm.11007485898367004152
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream8new_list17h76205d75eb3b5939E (;112;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1051329
    drop
    block ;; label = @1
      i32.const 1024
      i32.const 1
      call $__rust_alloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1024
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 2
    i32.const 5
    i32.store offset=12
    local.get 2
    i64.const 4398046511104
    i64.store offset=4 align=4
    local.get 2
    local.get 3
    i32.store
    local.get 0
    local.get 2
    local.get 1
    call $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h46de6965d974bebfE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h46de6965d974bebfE (;113;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1051329
    drop
    block ;; label = @1
      i32.const 256
      i32.const 4
      call $__rust_alloc
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      i32.const 16
      i32.store offset=8
      local.get 3
      i32.const 0
      i32.store8 offset=40
      local.get 3
      local.get 1
      i32.load offset=4
      i32.store offset=36
      local.get 3
      local.get 1
      i64.load align=4
      i64.store offset=20 align=4
      local.get 3
      i32.const 20
      i32.add
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          i32.const 192
          i32.store8 offset=47
          local.get 1
          local.get 3
          i32.const 47
          i32.add
          i32.const 1
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
          local.get 3
          i32.const 1
          i32.store8 offset=40
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store8 offset=47
        local.get 1
        local.get 3
        i32.const 47
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
        local.get 3
        i32.load offset=24
        local.get 3
        i32.load offset=36
        i32.sub
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load offset=16
          local.tee 4
          local.get 3
          i32.load offset=8
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e93e8c50ec746a5E
        end
        local.get 3
        i32.load offset=12
        local.get 4
        i32.const 4
        i32.shl
        i32.add
        local.tee 1
        i32.const 0
        i32.store offset=12
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.store
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=16
      end
      local.get 0
      local.get 3
      i64.load offset=8 align=4
      i64.store align=4
      local.get 0
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 32
      i32.add
      i32.load
      i32.store
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 256
    call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE (;114;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 5
        local.get 3
        i32.const 4
        i32.shl
        i32.add
        local.tee 6
        i32.const -16
        i32.add
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const -4
        i32.add
        local.tee 8
        local.get 8
        i32.load
        local.get 1
        i32.add
        local.tee 1
        i32.store
        local.get 7
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 6
            i32.const -12
            i32.add
            i32.load
            local.tee 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.store offset=8
            local.get 5
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            i32.load offset=8
            local.set 1
            local.get 0
            i32.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.store offset=12
            local.get 2
            local.get 0
            i32.const 12
            i32.add
            local.tee 7
            i32.store offset=8
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                local.get 1
                i32.add
                local.tee 4
                i32.sub
                local.tee 6
                i32.const 56
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                local.get 1
                call $_ZN3rlp6stream12BasicEncoder11insert_size17hec74a5f83f9446f8E
                local.set 1
                block ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.load offset=16
                  local.tee 4
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load
                  local.get 3
                  i32.add
                  local.get 1
                  i32.const -9
                  i32.add
                  i32.store8
                  br 2 (;@5;)
                end
                local.get 3
                local.get 4
                i32.const 1050332
                call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
                unreachable
              end
              local.get 4
              i32.const -1
              i32.add
              local.tee 1
              local.get 3
              i32.ge_u
              br_if 2 (;@3;)
              local.get 7
              i32.load
              local.get 1
              i32.add
              local.get 6
              i32.const 192
              i32.or
              i32.store8
            end
            i32.const 1
            local.set 4
            local.get 0
            i32.const 1
            call $_ZN3rlp6stream9RlpStream13note_appended17hd5448dba43dbb97aE
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i32.const 1
          i32.store offset=12
          local.get 2
          i32.const 1050224
          i32.store offset=8
          local.get 2
          i64.const 4
          i64.store offset=16 align=4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1050232
          call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
          unreachable
        end
        local.get 1
        local.get 3
        i32.const 1050348
        call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
        unreachable
      end
      local.get 0
      local.get 4
      i32.store8 offset=32
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream3out17hff9ac9c1bd59c0e0E (;115;) (type 0) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=12 align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 20
      i32.add
      i64.load align=4
      i64.store align=4
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 0
        i32.const 4
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      return
    end
    call $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h190978191e904a4fE
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h190978191e904a4fE (;116;) (type 10)
    i32.const 1050160
    call $_ZN4core9panicking14panic_explicit17h0d32b058017db662E
    unreachable
  )
  (func $_ZN3rlp6stream12BasicEncoder11insert_size17hec74a5f83f9446f8E (;117;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 4
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=4
          local.tee 6
          i32.sub
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.clz
          i32.const 3
          i32.shr_u
          local.tee 0
          i32.add
          local.set 7
          block ;; label = @4
            local.get 4
            i32.load offset=8
            local.get 5
            i32.sub
            i32.const 4
            local.get 0
            i32.sub
            local.tee 1
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h55c3db25d9351510E
            drop
            local.get 4
            i32.load offset=4
            local.set 5
          end
          local.get 4
          i32.load
          local.get 5
          i32.add
          local.get 7
          local.get 1
          call $memcpy
          drop
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.sub
          local.tee 7
          local.get 1
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=4
          block ;; label = @4
            local.get 1
            local.get 6
            local.get 2
            i32.add
            local.tee 5
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            i32.sub
            local.tee 2
            i32.const 4
            local.get 0
            i32.sub
            local.tee 0
            i32.const 255
            i32.and
            local.tee 1
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.sub
            local.tee 2
            local.get 2
            local.get 4
            i32.load
            local.get 5
            i32.add
            i32.add
            local.get 1
            call $_ZN4core5slice6rotate10ptr_rotate17h401908189169c07fE
            local.get 3
            i32.const 16
            i32.add
            global.set $__stack_pointer
            local.get 0
            return
          end
          local.get 5
          local.get 1
          i32.const 1050316
          call $_ZN4core5slice5index26slice_start_index_len_fail17h5c76af01bfe68cfaE
          unreachable
        end
        i32.const 1050248
        i32.const 50
        i32.const 1050300
        call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
        unreachable
      end
      local.get 3
      local.get 7
      i32.store offset=12
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h1a041f2c908e632fE
      unreachable
    end
    i32.const 1050380
    i32.const 33
    i32.const 1050492
    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
    unreachable
  )
  (func $_ZN3rlp6stream12BasicEncoder12encode_value17h4ece2c154ed94fa7E (;118;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 1
        local.get 3
        i32.const 128
        i32.store8 offset=10
        local.get 1
        local.get 3
        i32.const 10
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 56
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        local.get 3
        i32.const 0
        i32.store8 offset=9
        local.get 4
        local.get 3
        i32.const 9
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
        local.get 0
        local.get 2
        local.get 4
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=4
        i32.sub
        call $_ZN3rlp6stream12BasicEncoder11insert_size17hec74a5f83f9446f8E
        local.set 6
        block ;; label = @3
          local.get 5
          i32.const -1
          i32.add
          local.tee 0
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 0
          i32.add
          local.get 6
          i32.const -73
          i32.add
          i32.store8
          block ;; label = @4
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=4
            i32.sub
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h55c3db25d9351510E
            drop
          end
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load8_u
            i32.store8 offset=14
            local.get 4
            local.get 3
            i32.const 14
            i32.add
            i32.const 1
            call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 5
        i32.const 1050364
        call $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E
        unreachable
      end
      local.get 0
      i32.load
      local.set 4
      local.get 1
      i32.load8_s
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const -1
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 128
        i32.or
        i32.store8 offset=12
        local.get 4
        local.get 3
        i32.const 12
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
        local.get 3
        local.get 0
        i32.store8 offset=13
        local.get 4
        local.get 3
        i32.const 13
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 0
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=4
            i32.sub
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i32.const 1
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h55c3db25d9351510E
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8 offset=15
          local.get 4
          local.get 3
          i32.const 15
          i32.add
          i32.const 1
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 0
      i32.store8 offset=11
      local.get 4
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17hc842f3a3a34dcb80E (;119;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.load offset=28
    i32.store offset=12
    local.get 2
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN3rlp6stream12BasicEncoder12encode_value17h4ece2c154ed94fa7E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core5slice6rotate10ptr_rotate17h401908189169c07fE (;120;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 24
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              local.get 2
              local.get 0
              local.get 2
              i32.lt_u
              local.tee 4
              select
              i32.const 129
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i32.sub
                  local.set 5
                  local.get 2
                  i32.const -4
                  i32.and
                  local.set 6
                  local.get 2
                  i32.const 3
                  i32.and
                  local.set 7
                  i32.const 0
                  local.get 2
                  i32.sub
                  local.set 8
                  local.get 2
                  i32.const -1
                  i32.add
                  i32.const 3
                  i32.lt_u
                  local.set 9
                  loop ;; label = @8
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      local.get 9
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 5
                        local.get 10
                        i32.add
                        local.tee 4
                        i32.load8_u
                        local.set 11
                        local.get 4
                        local.get 1
                        local.get 10
                        i32.add
                        local.tee 12
                        i32.load8_u
                        i32.store8
                        local.get 12
                        local.get 11
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 11
                        i32.load8_u
                        local.set 13
                        local.get 11
                        local.get 12
                        i32.const 1
                        i32.add
                        local.tee 14
                        i32.load8_u
                        i32.store8
                        local.get 14
                        local.get 13
                        i32.store8
                        local.get 4
                        i32.const 2
                        i32.add
                        local.tee 11
                        i32.load8_u
                        local.set 13
                        local.get 11
                        local.get 12
                        i32.const 2
                        i32.add
                        local.tee 14
                        i32.load8_u
                        i32.store8
                        local.get 14
                        local.get 13
                        i32.store8
                        local.get 4
                        i32.const 3
                        i32.add
                        local.tee 4
                        i32.load8_u
                        local.set 11
                        local.get 4
                        local.get 12
                        i32.const 3
                        i32.add
                        local.tee 12
                        i32.load8_u
                        i32.store8
                        local.get 12
                        local.get 11
                        i32.store8
                        local.get 6
                        local.get 10
                        i32.const 4
                        i32.add
                        local.tee 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 10
                      i32.add
                      local.set 4
                      local.get 1
                      local.get 10
                      i32.add
                      local.set 12
                      local.get 7
                      local.set 10
                      loop ;; label = @10
                        local.get 4
                        i32.load8_u
                        local.set 11
                        local.get 4
                        local.get 12
                        i32.load8_u
                        i32.store8
                        local.get 12
                        local.get 11
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 12
                        i32.const 1
                        i32.add
                        local.set 12
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 8
                    i32.add
                    local.set 1
                    local.get 5
                    local.get 8
                    i32.add
                    local.set 5
                    local.get 0
                    local.get 2
                    i32.sub
                    local.tee 0
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 1
                local.get 0
                i32.sub
                local.set 5
                local.get 0
                i32.const -4
                i32.and
                local.set 6
                local.get 0
                i32.const 3
                i32.and
                local.set 8
                local.get 0
                i32.const -1
                i32.add
                i32.const 3
                i32.lt_u
                local.set 7
                loop ;; label = @7
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 5
                      local.get 10
                      i32.add
                      local.tee 4
                      i32.load8_u
                      local.set 11
                      local.get 4
                      local.get 1
                      local.get 10
                      i32.add
                      local.tee 12
                      i32.load8_u
                      i32.store8
                      local.get 12
                      local.get 11
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 11
                      i32.load8_u
                      local.set 13
                      local.get 11
                      local.get 12
                      i32.const 1
                      i32.add
                      local.tee 14
                      i32.load8_u
                      i32.store8
                      local.get 14
                      local.get 13
                      i32.store8
                      local.get 4
                      i32.const 2
                      i32.add
                      local.tee 11
                      i32.load8_u
                      local.set 13
                      local.get 11
                      local.get 12
                      i32.const 2
                      i32.add
                      local.tee 14
                      i32.load8_u
                      i32.store8
                      local.get 14
                      local.get 13
                      i32.store8
                      local.get 4
                      i32.const 3
                      i32.add
                      local.tee 4
                      i32.load8_u
                      local.set 11
                      local.get 4
                      local.get 12
                      i32.const 3
                      i32.add
                      local.tee 12
                      i32.load8_u
                      i32.store8
                      local.get 12
                      local.get 11
                      i32.store8
                      local.get 6
                      local.get 10
                      i32.const 4
                      i32.add
                      local.tee 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 10
                    i32.add
                    local.set 4
                    local.get 1
                    local.get 10
                    i32.add
                    local.set 12
                    local.get 8
                    local.set 10
                    loop ;; label = @9
                      local.get 4
                      i32.load8_u
                      local.set 11
                      local.get 4
                      local.get 12
                      i32.load8_u
                      i32.store8
                      local.get 12
                      local.get 11
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 12
                      i32.const 1
                      i32.add
                      local.set 12
                      local.get 10
                      i32.const -1
                      i32.add
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 0
                  i32.add
                  local.set 5
                  local.get 1
                  local.get 0
                  i32.add
                  local.set 1
                  local.get 2
                  local.get 0
                  i32.sub
                  local.tee 2
                  local.get 0
                  i32.ge_u
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 1
          local.get 0
          i32.sub
          local.tee 4
          local.get 2
          i32.add
          local.set 12
          local.get 0
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          local.get 0
          call $memcpy
          local.set 10
          local.get 4
          local.get 1
          local.get 2
          call $memmove
          drop
          local.get 12
          local.get 10
          local.get 0
          call $memcpy
          drop
          br 2 (;@1;)
        end
        i32.const 0
        local.get 0
        i32.sub
        local.set 13
        local.get 1
        local.get 0
        i32.sub
        local.tee 12
        i32.load8_u
        local.set 10
        local.get 2
        local.set 14
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 12
          local.get 4
          i32.add
          local.tee 11
          i32.load8_u
          local.set 1
          local.get 11
          local.get 10
          i32.store8
          block ;; label = @4
            local.get 4
            local.get 0
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.add
            local.set 4
            local.get 1
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 13
            local.get 4
            i32.add
            local.tee 4
            br_if 0 (;@4;)
            local.get 12
            local.get 1
            i32.store8
            local.get 14
            i32.const 2
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.set 13
            loop ;; label = @5
              local.get 13
              local.get 2
              i32.add
              local.set 4
              local.get 12
              local.get 13
              i32.add
              local.tee 5
              i32.load8_u
              local.set 10
              loop ;; label = @6
                local.get 12
                local.get 4
                i32.add
                local.tee 1
                i32.load8_u
                local.set 11
                local.get 1
                local.get 10
                i32.store8
                block ;; label = @7
                  local.get 4
                  local.get 0
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  i32.add
                  local.set 4
                  local.get 11
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 11
                local.set 10
                local.get 4
                local.get 0
                i32.sub
                local.tee 4
                local.get 13
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 11
              i32.store8
              local.get 13
              i32.const 1
              i32.add
              local.tee 13
              local.get 14
              i32.eq
              br_if 4 (;@1;)
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 14
          local.get 4
          local.get 14
          i32.lt_u
          select
          local.set 14
          local.get 1
          local.set 10
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 2
      call $memcpy
      local.set 10
      local.get 12
      local.get 4
      local.get 0
      call $memmove
      drop
      local.get 4
      local.get 10
      local.get 2
      call $memcpy
      drop
    end
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h55c3db25d9351510E (;121;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load offset=12
                    local.tee 5
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 1
                    i32.add
                    local.tee 1
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 6
                    local.get 2
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 1050605
                    i32.const 8
                    i32.const 1050616
                    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
                    unreachable
                  end
                  local.get 0
                  i32.load offset=8
                  local.tee 7
                  local.get 4
                  i32.sub
                  local.set 8
                  block ;; label = @8
                    local.get 5
                    i32.const 5
                    i32.shr_u
                    local.tee 9
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 9
                    i32.add
                    local.get 1
                    i32.ge_u
                    br_if 2 (;@6;)
                  end
                  i32.const 0
                  local.set 6
                  local.get 2
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 9
                  local.get 4
                  i32.add
                  local.tee 6
                  i32.store offset=12
                  local.get 3
                  local.get 7
                  local.get 9
                  i32.add
                  local.tee 4
                  i32.store offset=4
                  local.get 3
                  local.get 0
                  i32.load
                  local.get 9
                  i32.sub
                  local.tee 5
                  i32.store offset=8
                  local.get 8
                  local.get 1
                  i32.lt_u
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  local.get 2
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 6
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1
                      local.get 5
                      i32.load offset=12
                      local.tee 2
                      i32.const 9
                      i32.add
                      i32.shl
                      i32.const 0
                      local.get 2
                      select
                      local.tee 4
                      local.get 1
                      local.get 4
                      i32.gt_u
                      select
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.lt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      i32.load8_u offset=1051329
                      drop
                      i32.const 1
                      local.set 9
                      local.get 4
                      i32.const 1
                      call $__rust_alloc
                      local.tee 6
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=12
                    local.get 3
                    local.get 6
                    i32.store offset=8
                    local.get 3
                    local.get 4
                    i32.store offset=4
                    local.get 0
                    i32.load
                    local.set 8
                    block ;; label = @9
                      local.get 4
                      local.get 0
                      i32.load offset=4
                      local.tee 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 4
                      i32.add
                      i32.const 0
                      local.get 9
                      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24d6217e53a2ae9fE
                      local.get 3
                      i32.load offset=8
                      local.set 6
                      local.get 3
                      i32.load offset=12
                      local.set 1
                    end
                    local.get 6
                    local.get 1
                    i32.add
                    local.get 8
                    local.get 9
                    call $memcpy
                    drop
                    local.get 5
                    local.get 5
                    i32.load offset=16
                    local.tee 4
                    i32.const -1
                    i32.add
                    i32.store offset=16
                    local.get 3
                    local.get 1
                    local.get 9
                    i32.add
                    i32.store offset=12
                    i32.const 1
                    local.set 6
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        i32.load
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=4
                        local.get 4
                        i32.const 1
                        call $__rust_dealloc
                      end
                      local.get 5
                      i32.const 20
                      i32.const 4
                      call $__rust_dealloc
                    end
                    local.get 0
                    local.get 3
                    i32.load offset=8
                    i32.store
                    local.get 0
                    local.get 3
                    i32.load offset=4
                    i32.store offset=8
                    local.get 0
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.const 1
                    i32.or
                    i32.store offset=12
                    br 7 (;@1;)
                  end
                  local.get 9
                  local.get 4
                  call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
                  unreachable
                end
                local.get 5
                i32.load
                local.tee 9
                local.get 0
                i32.load
                local.tee 6
                local.get 5
                i32.load offset=4
                local.tee 7
                i32.sub
                local.tee 8
                local.get 1
                i32.add
                local.tee 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 0
              i32.load
              local.tee 6
              local.get 9
              i32.sub
              local.get 6
              local.get 4
              call $memcpy
              local.set 4
              local.get 0
              local.get 5
              i32.const 31
              i32.and
              i32.store offset=12
              local.get 0
              local.get 4
              i32.store
              local.get 0
              local.get 7
              local.get 9
              i32.add
              i32.store offset=8
              br 3 (;@2;)
            end
            local.get 3
            i32.const 4
            i32.add
            local.get 6
            local.get 1
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24d6217e53a2ae9fE
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            i32.load offset=8
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 4
                  i32.ge_u
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                local.get 1
                i32.lt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 8
                local.get 4
                i32.add
                local.tee 4
                i32.store offset=8
                i32.const 1
                local.set 6
                local.get 9
                i32.const 1
                i32.shl
                local.tee 1
                local.get 10
                local.get 1
                local.get 10
                i32.gt_u
                select
                local.get 4
                i32.sub
                local.tee 1
                local.get 9
                local.get 4
                i32.sub
                i32.le_u
                br_if 2 (;@4;)
                local.get 5
                local.get 4
                local.get 1
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24d6217e53a2ae9fE
                local.get 5
                i32.load
                local.set 9
                local.get 5
                i32.load offset=4
                local.set 7
                br 2 (;@4;)
              end
              local.get 0
              local.get 7
              local.get 6
              local.get 4
              call $memcpy
              i32.store
              local.get 0
              local.get 5
              i32.load
              i32.store offset=8
              br 3 (;@2;)
            end
            i32.const 1050605
            i32.const 8
            i32.const 1050632
            call $_ZN4core6option13expect_failed17hacfbd4e0f8d6ca3bE
            unreachable
          end
          local.get 0
          local.get 9
          local.get 8
          i32.sub
          i32.store offset=8
          local.get 0
          local.get 7
          local.get 8
          i32.add
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 9
        i32.sub
        i32.store offset=8
        local.get 0
        local.get 5
        local.get 9
        i32.add
        i32.store
      end
      i32.const 1
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac2cd899155b0b6E (;122;) (type 9) (param i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=12
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.get 1
        i32.const 5
        i32.shr_u
        local.tee 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.get 1
        i32.sub
        local.get 2
        i32.const 1
        call $__rust_dealloc
        return
      end
      local.get 1
      local.get 1
      i32.load offset=16
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 0
        i32.const 1
        call $__rust_dealloc
      end
      local.get 1
      i32.const 20
      i32.const 4
      call $__rust_dealloc
    end
  )
  (func $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9cd2630681509bd4E (;123;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.tee 5
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h55c3db25d9351510E
      drop
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.set 5
    end
    local.get 0
    i32.load
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    block ;; label = @1
      local.get 5
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.store offset=12
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h1a041f2c908e632fE
      unreachable
    end
    local.get 0
    local.get 4
    local.get 2
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5bytes13panic_advance17h1a041f2c908e632fE (;124;) (type 9) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1050792
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 2
    local.get 0
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 1
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1050808
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN5alloc7raw_vec11finish_grow17hdab72017b0a38a4fE.llvm.16377309446690896342 (;125;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 4
    i32.const 0
    local.set 5
    i32.const 4
    local.set 6
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1051329
                  drop
                  local.get 2
                  i32.const 1
                  call $__rust_alloc
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                i32.const 1
                local.get 2
                call $__rust_realloc
                local.set 4
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1051329
              drop
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.set 4
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      i32.const 8
      local.set 6
      local.get 2
      local.set 5
    end
    local.get 0
    local.get 6
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24d6217e53a2ae9fE (;126;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    i32.const 1
    local.set 4
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.shl
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.gt_u
    select
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.store offset=28
      local.get 3
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    local.get 3
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17hdab72017b0a38a4fE.llvm.16377309446690896342
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E (;127;) (type 10)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050844
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050880
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17h76131d670f53a5eeE (;128;) (type 0) (param i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17h76f9308d7d8b5961E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17h6d93906004665cfdE (;129;) (type 0) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E (;130;) (type 0) (param i32 i32)
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
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h5c76af01bfe68cfaE (;131;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1051312
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17hc47765e3d10a3709E (;132;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1051024
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E (;133;) (type 1) (param i32 i32 i32) (result i32)
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
        call_indirect (type 1)
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
            call_indirect (type 2)
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
        call_indirect (type 1)
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
        call_indirect (type 1)
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
            call_indirect (type 2)
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
    call_indirect (type 1)
  )
  (func $_ZN4core9panicking5panic17hcaca2598a27ec0fcE (;134;) (type 11) (param i32 i32 i32)
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
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd46d69ca3fa9eb1eE (;135;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E
  )
  (func $_ZN4core3fmt5write17hbbcd4b328f92d3c5E (;136;) (type 1) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
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
                call_indirect (type 1)
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
              call_indirect (type 2)
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
          call_indirect (type 1)
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
  (func $_ZN4core6result13unwrap_failed17h472431483d5eea7fE (;137;) (type 23) (param i32 i32 i32 i32 i32)
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
    i32.const 1051044
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 22
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
    i32.const 23
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
  (func $_ZN4core6option13unwrap_failed17h9aa82eb71128b127E (;138;) (type 9) (param i32)
    i32.const 1050904
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hcaca2598a27ec0fcE
    unreachable
  )
  (func $_ZN4core6option13expect_failed17hacfbd4e0f8d6ca3bE (;139;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1050896
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9634f975d7713204E (;140;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E
  )
  (func $_ZN4core9panicking14panic_explicit17h0d32b058017db662E (;141;) (type 9) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1050896
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1050964
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call $_ZN4core9panicking9panic_fmt17hde8b7aa66e2831e1E
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1c3de5eced27c6E (;142;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h7dae91fc148a1aefE (;143;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
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
        call_indirect (type 1)
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
        call_indirect (type 1)
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
            call_indirect (type 2)
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
        call_indirect (type 1)
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
          call_indirect (type 2)
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
      call_indirect (type 1)
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
        call_indirect (type 2)
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
  (func $_ZN4core3str5count14do_count_chars17h5612f5cea15e8f3fE (;144;) (type 2) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd0d96a1c692dec19E (;145;) (type 25) (param i32 i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter9write_str17h89c4071b72e49099E (;146;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha62171cbd2687de4E (;147;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hdad3e25ba05328b0E
  )
  (func $_ZN4core3fmt3num3imp7fmt_u6417hdb0013e0ceafa0e4E (;148;) (type 26) (param i64 i32 i32) (result i32)
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
        i32.const 1051060
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
        i32.const 1051060
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
      i32.const 1051060
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
        i32.const 1051060
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
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6308d8453dcc3baE (;149;) (type 2) (param i32 i32) (result i32)
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
  (func $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E (;150;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem7memmove17hb3079f208658c49eE (;151;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.sub
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 3
            local.get 0
            local.get 2
            i32.add
            local.set 4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const -4
            i32.and
            local.set 5
            i32.const 0
            local.get 4
            i32.const 3
            i32.and
            local.tee 6
            i32.sub
            local.set 7
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.add
              i32.const -1
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 6
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 6
            i32.sub
            local.set 4
            block ;; label = @5
              local.get 3
              local.get 7
              i32.add
              local.tee 7
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 1
              i32.lt_s
              br_if 2 (;@3;)
              local.get 7
              i32.const 3
              i32.shl
              local.tee 8
              i32.const 24
              i32.and
              local.set 2
              local.get 7
              i32.const -4
              i32.and
              local.tee 10
              i32.const -4
              i32.add
              local.set 1
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 3
              local.get 10
              i32.load
              local.set 8
              loop ;; label = @6
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                local.get 8
                local.get 3
                i32.shl
                local.get 1
                i32.load
                local.tee 8
                local.get 2
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 6
            i32.const 1
            i32.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 1
            i32.add
            i32.const -4
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 5
              i32.const -4
              i32.add
              local.tee 5
              local.get 1
              i32.load
              i32.store
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 4
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 3
            i32.add
            local.set 5
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 3
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 7
            i32.add
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.tee 6
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                local.get 6
                i32.const 3
                i32.shl
                local.tee 8
                i32.const 24
                i32.and
                local.set 2
                local.get 6
                i32.const -4
                i32.and
                local.tee 10
                i32.const 4
                i32.add
                local.set 1
                i32.const 0
                local.get 8
                i32.sub
                i32.const 24
                i32.and
                local.set 3
                local.get 10
                i32.load
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  local.get 2
                  i32.shr_u
                  local.get 1
                  i32.load
                  local.tee 8
                  local.get 3
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 7
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 5
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 3
            i32.and
            local.set 2
            local.get 6
            local.get 7
            i32.add
            local.set 1
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 9
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 0
        local.get 6
        i32.sub
        i32.add
        local.set 3
        local.get 4
        local.get 1
        i32.sub
        local.set 5
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 5
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem6memset17h4739799fd37dc941E (;152;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE (;153;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func $memset (;154;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h4739799fd37dc941E
  )
  (func $__multi3 (;155;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func $memmove (;156;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17hb3079f208658c49eE
  )
  (func $memcmp (;157;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcmp17h66eba6f4bead518dE
  )
  (func $memcpy (;158;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h4d1b3bf0b8e43c13E
  )
  (data $.rodata (;0;) (i32.const 1048576) "MaxNonce\00\00\10\00\08\00\00\00PublicKey\00\00\00\10\00\10\00\09\00\00\00Owner\00\00\00$\00\10\00\05\00\00\00DepositNonce4\00\10\00\0c\00\00\00WithdrawNonce\00\00\00H\00\10\00\0d\00\00\00Contract is already initialized\00`\00\10\00\1f\00\00\00src/lib.rs\00\00\88\00\10\00\0a\00\00\00+\00\00\00\0d\00\00\00\88\00\10\00\0a\00\00\006\00\00\007\00\00\00\88\00\10\00\0a\00\00\00:\00\00\00T\00\00\00\88\00\10\00\0a\00\00\00@\00\00\00T\00\00\00\88\00\10\00\0a\00\00\00f\00\00\00X\00\00\00Invalid signature\00\00\00\e4\00\10\00\11\00\00\00\88\00\10\00\0a\00\00\00t\00\00\00\0d\00\00\00Withdraw already processed\00\00\10\01\10\00\1a\00\00\00\88\00\10\00\0a\00\00\00S\00\00\00\0d\00\00\00\88\00\10\00\0a\00\00\00\87\00\00\00P\00\00\00\88\00\10\00\0a\00\00\00\a1\00\00\00\0e\00\00\00\88\00\10\00\0a\00\00\00\a6\00\00\00X\00\00\00\88\00\10\00\0a\00\00\00\ba\00\00\00\0e\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/alloc.rs\00\84\01\10\00c\00\00\00?\00\00\00\0d\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/ledger.rs\003\02\10\00d\00\00\00[\00\00\00\0e\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\f3\02\10\00a\00\00\00\84\01\00\00\0e\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/bytes.rs\00d\03\10\00c\00\00\00\ac\02\00\00\0d\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\15\04\10\00\06\00\00\00\1b\04\10\00\03\00\00\00\1e\04\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \15\04\10\00\06\00\00\00\b6\04\10\00\02\00\00\00\1e\04\10\00\01\00\00\00Error(#\00\d0\04\10\00\07\00\00\00\b6\04\10\00\02\00\00\00\1e\04\10\00\01\00\00\00\d0\04\10\00\07\00\00\00\1b\04\10\00\03\00\00\00\1e\04\10\00\01\00\00\00\07\00\00\00\0c\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00memory allocation of  bytes failed\00\00 \05\10\00\15\00\00\005\05\10\00\0d\00\00\00library/std/src/alloc.rsT\05\10\00\18\00\00\00d\01\00\00\09\00\00\00\07\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0c\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\10\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rlp-0.6.1/src/stream.rs\00\d4\05\10\00[\00\00\00(\01\00\00\0d\00\00\00You cannot append more items than you expect!\00\00\00@\06\10\00-\00\00\00\d4\05\10\00[\00\00\008\01\00\00:\00\00\00assertion failed: position <= self.total_written()\00\00\d4\05\10\00[\00\00\00k\01\00\00\09\00\00\00\d4\05\10\00[\00\00\00n\01\00\00\14\00\00\00\d4\05\10\00[\00\00\00{\01\00\00\11\00\00\00\d4\05\10\00[\00\00\00w\01\00\00\11\00\00\00\d4\05\10\00[\00\00\00\a5\01\00\00\11\00\00\00assertion failed: k <= self.len()/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs\00\00-\07\10\00M\00\00\00\a3\0d\00\00\09\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.10.0/src/bytes_mut.rsoverflow\00\00\00\8c\07\10\00a\00\00\00\aa\02\00\00\15\00\00\00\8c\07\10\00a\00\00\00\d4\02\00\008\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.10.0/src/lib.rsadvance out of bounds: the len is  but advancing by \00s\08\10\00\22\00\00\00\95\08\10\00\12\00\00\00\18\08\10\00[\00\00\00\ac\00\00\00\05\00\00\00capacity overflow\00\00\00\c8\08\10\00\11\00\00\00library/alloc/src/raw_vec.rs\e4\08\10\00\1c\00\00\00\19\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00C\09\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\5c\09\10\00 \00\00\00|\09\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\a0\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length |\0a\10\00\12\00\00\00\8e\0a\10\00\22\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0bconstructor\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_public_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0eget_public_key\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0ahot_verify\00\00\00\00\00\02\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ee\00\00\000\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.81.0 (eeb90cda1 2024-09-04)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
