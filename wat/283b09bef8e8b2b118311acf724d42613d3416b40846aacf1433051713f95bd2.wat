(module $stellar_hot_bridge.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hebc61f6155f47ddaE (;0;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E (;1;) (type 3)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E (;2;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E (;3;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E (;4;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE (;5;) (type 5)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E (;6;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E (;7;) (type 4)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E (;8;) (type 4)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E (;9;) (type 4)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hcdaefa3ecebb7ec5E (;10;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h33505feef900934fE (;11;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h8d00ee644828efe7E (;12;) (type 5)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hba8830f86344b13aE (;13;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E (;14;) (type 3)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h528dee66de879ebbE (;15;) (type 3)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfeda5995af694caeE (;16;) (type 6)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hcade9d8c0498721bE (;17;) (type 4)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hacdd5a5c22554e96E (;18;) (type 7)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17hf2448242fa436f4aE (;19;) (type 4)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h4ecb7a0c3e9042e3E (;20;) (type 3)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h81c5b277936af1f0E (;21;) (type 4)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE (;22;) (type 7)))
  (import "c" "2" (func $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h269910f6027ae08bE (;23;) (type 5)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h609567dc6efd9608E (;24;) (type 3)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h45c76f6f7bccf2bcE (;25;) (type 4)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h8f16ee3d4e3e79b7E (;26;) (type 3)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051641)
  (global (;2;) i32 i32.const 1051648)
  (export "memory" (memory 0))
  (export "constructor" (func $constructor))
  (export "set_owner" (func $set_owner))
  (export "owner_withdraw" (func $owner_withdraw))
  (export "increase_instance_ttl" (func $increase_instance_ttl))
  (export "clear_deposit" (func $clear_deposit))
  (export "set_public_key" (func $set_public_key))
  (export "withdraw" (func $withdraw))
  (export "deposit" (func $deposit))
  (export "get_deposit" (func $get_deposit))
  (export "get_timestamp" (func $get_timestamp))
  (export "get_public_key" (func $get_public_key))
  (export "is_executed" (func $is_executed))
  (export "get_owner" (func $get_owner))
  (export "hot_verify" (func $hot_verify))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9262c679b64284cbE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59afe8cd927f3e5aE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h63293e3d55e16e04E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9df62fdcde2bcf4E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h93b0412dfe493e5eE $_ZN4core5panic12PanicPayload6as_str17had35548f12cb95a5E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h942de68efd2647a4E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11d8f27f3ae67e7E $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h125d2d6abcb0ecb3E)
  (func $_ZN11soroban_sdk5tuple172_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4beeb0cff7338c44E (;27;) (type 8) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1048920
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17hebc61f6155f47ddaE
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf9a4d51bdd2287f0E (;28;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.lt_u
      i32.const 0
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
      return
    end
    local.get 0
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
  )
  (func $constructor (;29;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2011556998170721806
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        i64.const 4294967300
        call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        i32.const 1
        i32.store offset=12
        local.get 2
        i32.const 1048760
        i32.store offset=8
        local.get 2
        i64.const 4
        i64.store offset=16 align=4
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048780
        call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
      end
      unreachable
    end
    local.get 2
    i64.const 2011556998170721806
    i64.store offset=8
    local.get 3
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
    drop
    local.get 2
    i64.const 115749861134
    i64.store offset=8
    local.get 3
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    local.get 1
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E (;30;) (type 2) (param i32 i32)
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
    call $rust_begin_unwind
    unreachable
  )
  (func $set_owner (;31;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
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
          i64.const 115749861134
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          local.tee 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
          local.tee 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048796
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 0
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
    drop
    local.get 3
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
    drop
    local.get 1
    i64.const 115749861134
    i64.store offset=8
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN4core6option13unwrap_failed17hd9229270312a0397E (;32;) (type 8) (param i32)
    i32.const 1049748
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hb7d13004db45f2e3E
    unreachable
  )
  (func $owner_withdraw (;33;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
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
              local.tee 3
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
            local.set 4
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
            local.set 0
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 115749861134
          i64.store offset=8
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            local.tee 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
            local.tee 6
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
            drop
            call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hcdaefa3ecebb7ec5E
            local.set 7
            block ;; label = @5
              local.get 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 4
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            local.get 0
            call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h33505feef900934fE
            local.set 0
            br 3 (;@1;)
          end
          i32.const 1048812
          call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
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
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 7
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.const 65154533130155790
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
      call $_ZN17soroban_env_guest5guest4call4call17h8d00ee644828efe7E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 1051180
      i32.const 1051336
      call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE (;34;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1051196
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049888
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 3
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $increase_instance_ttl (;35;) (type 6) (result i64)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hba8830f86344b13aE
    drop
    i64.const 2
  )
  (func $clear_deposit (;36;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
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
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
            local.set 3
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
            local.set 0
          end
          local.get 1
          i64.const 115749861134
          i64.store
          local.get 1
          i64.extend_i32_u
          local.tee 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
          local.tee 5
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048828
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 5
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
    drop
    i32.const 1048704
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 51539607556
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
        local.set 0
        br 1 (;@1;)
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
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h528dee66de879ebbE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_public_key (;37;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 115749861134
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          local.tee 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
          local.tee 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048844
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 3
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
    drop
    local.get 1
    i64.const 2011556998170721806
    i64.store offset=8
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;38;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 224
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 68
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 10
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      local.set 7
                      i64.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
                    local.set 8
                    local.get 0
                    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
                    local.set 7
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 68
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 10
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 8
                      i64.shr_u
                      local.set 0
                      i64.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 1
                    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
                    local.set 9
                    local.get 1
                    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
                    local.set 0
                  end
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
                  i64.const -4294967296
                  i64.and
                  i64.const 279172874240
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1048716
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 10
                  i64.const 55834574852
                  call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 72057594037927936
                      i64.lt_u
                      i32.const 0
                      local.get 9
                      i64.eqz
                      local.tee 6
                      select
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 0
                      call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                    local.set 11
                  end
                  local.get 5
                  local.get 11
                  i64.store offset=160
                  local.get 5
                  local.get 1
                  i64.store offset=152
                  local.get 5
                  i32.const 152
                  i32.add
                  i64.extend_i32_u
                  local.tee 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                  i64.const 1
                  call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 9
                  i64.const 1000000000000
                  i64.const 0
                  call $__udivti3
                  call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfeda5995af694caeE
                  local.set 11
                  local.get 5
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 12
                  local.get 5
                  i64.load offset=8
                  local.set 13
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 64
                      i32.eq
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 14
                        i32.const 6
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 11
                        i64.const 8
                        i64.shr_u
                        local.set 11
                        br 2 (;@8;)
                      end
                      local.get 5
                      i64.const 34359740419
                      i64.store offset=152
                      local.get 5
                      i32.const 152
                      i32.add
                      i32.const 1051484
                      i32.const 1051600
                      call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
                      unreachable
                    end
                    local.get 11
                    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hcade9d8c0498721bE
                    local.set 11
                  end
                  block ;; label = @8
                    local.get 11
                    local.get 13
                    i64.sub
                    i64.const 2160000
                    i64.gt_u
                    i64.const 0
                    local.get 12
                    local.get 11
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.tee 11
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 55834574852
                    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                    local.set 11
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.const 0
                        local.get 6
                        select
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 0
                        call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 13
                    end
                    local.get 5
                    local.get 13
                    i64.store offset=160
                    local.get 5
                    local.get 11
                    i64.store offset=152
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    i64.const 1
                    i64.const 1
                    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
                    drop
                    local.get 10
                    i64.const 55834574852
                    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.const 0
                        local.get 6
                        select
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 0
                        call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                        local.set 11
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 11
                    end
                    local.get 5
                    local.get 11
                    i64.store offset=160
                    local.get 5
                    local.get 10
                    i64.store offset=152
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    i64.const 1
                    i64.const 4453022092492804
                    i64.const 8906044184985604
                    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hacdd5a5c22554e96E
                    drop
                    local.get 5
                    i32.const 28
                    i32.add
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17hf2448242fa436f4aE
                    call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h04131f66089f22d0E
                    local.get 5
                    i32.const 40
                    i32.add
                    local.get 2
                    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17hf2448242fa436f4aE
                    call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h04131f66089f22d0E
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp6stream9RlpStream8new_list17h31b46d5a94a47f16E
                    local.get 5
                    i32.const 0
                    i32.store8 offset=84
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
                    i64.store offset=160
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
                    i64.store offset=152
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 16
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=84
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 52
                      i32.add
                      call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                    end
                    local.get 5
                    i32.const 0
                    i32.store8 offset=84
                    local.get 5
                    i64.const 5477503046789365760
                    i64.store offset=152
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 8
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=84
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 52
                      i32.add
                      call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                    end
                    local.get 5
                    i32.const 0
                    i32.store8 offset=84
                    local.get 5
                    i32.load offset=44
                    local.get 5
                    i32.load offset=48
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=84
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 52
                      i32.add
                      call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                    end
                    local.get 5
                    i32.const 0
                    i32.store8 offset=84
                    local.get 5
                    i32.load offset=32
                    local.get 5
                    i32.load offset=36
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=84
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 52
                      i32.add
                      call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                    end
                    local.get 5
                    i32.const 0
                    i32.store8 offset=84
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
                    i64.store offset=160
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
                    i64.store offset=152
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 16
                    local.get 5
                    i32.const 52
                    i32.add
                    call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=84
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 52
                      i32.add
                      call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                    end
                    local.get 5
                    i32.load offset=60
                    br_if 3 (;@5;)
                    local.get 5
                    i32.load offset=68
                    local.tee 6
                    i32.const 0
                    i32.lt_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.load offset=76
                    local.set 15
                    local.get 5
                    i32.load offset=64
                    local.set 16
                    i32.const 1
                    local.set 14
                    block ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load8_u offset=1051624
                      drop
                      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1051616
                          local.tee 14
                          local.get 6
                          i32.add
                          local.tee 17
                          i32.const 0
                          i32.load offset=1051620
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 1
                          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                          local.set 14
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 17
                        i32.store offset=1051616
                      end
                      local.get 14
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 14
                    local.get 16
                    local.get 6
                    call $memcpy
                    local.set 14
                    block ;; label = @9
                      local.get 15
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 15
                      local.get 15
                      i32.load offset=16
                      local.tee 16
                      i32.const -1
                      i32.add
                      i32.store offset=16
                      local.get 16
                      i32.const 1
                      i32.ne
                      drop
                    end
                    local.get 14
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h4ecb7a0c3e9042e3E
                    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h81c5b277936af1f0E
                    local.set 9
                    local.get 5
                    i64.const 2011556998170721806
                    i64.store offset=152
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 4294967300
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    local.tee 0
                    i64.const 2
                    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
                    i64.const 1
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    i64.const 2
                    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 0
                    call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
                    i64.const -4294967296
                    i64.and
                    i64.const 279172874240
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 0
                    i32.const 65
                    call $memset
                    drop
                    local.get 4
                    i64.const 4
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 279172874244
                    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE
                    drop
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 56
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 56
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 48
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 40
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 32
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 88
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load align=1
                    i64.store
                    local.get 5
                    local.get 5
                    i64.load offset=152 align=1
                    i64.store offset=88
                    local.get 5
                    i64.load8_u offset=216
                    local.set 4
                    block ;; label = @9
                      local.get 9
                      local.get 5
                      i32.const 88
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 274877906948
                      call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h4ecb7a0c3e9042e3E
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117h269910f6027ae08bE
                      local.get 0
                      call $_ZN17soroban_env_guest5guest7context7obj_cmp17h609567dc6efd9608E
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hcdaefa3ecebb7ec5E
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 7
                            i64.xor
                            local.get 8
                            local.get 7
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 8
                          local.get 7
                          call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h33505feef900934fE
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 7
                      end
                      local.get 5
                      local.get 7
                      i64.store offset=168
                      local.get 5
                      local.get 3
                      i64.store offset=160
                      local.get 5
                      local.get 0
                      i64.store offset=152
                      local.get 2
                      i64.const 65154533130155790
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                      call $_ZN17soroban_env_guest5guest4call4call17h8d00ee644828efe7E
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 5
                      i32.const 224
                      i32.add
                      global.set $__stack_pointer
                      i64.const 2
                      return
                    end
                    local.get 5
                    i32.const 0
                    i32.store offset=168
                    local.get 5
                    i32.const 1
                    i32.store offset=156
                    local.get 5
                    i32.const 1048896
                    i32.store offset=152
                    local.get 5
                    i64.const 4
                    i64.store offset=160 align=4
                    local.get 5
                    i32.const 152
                    i32.add
                    i32.const 1048904
                    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
                    unreachable
                  end
                  local.get 5
                  i32.const 152
                  i32.add
                  call $_ZN11soroban_sdk5tuple172_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4beeb0cff7338c44E
                  local.get 5
                  i32.load offset=152
                  i32.eqz
                  br_if 6 (;@1;)
                end
                unreachable
              end
              local.get 5
              i32.const 0
              i32.store offset=168
              local.get 5
              i32.const 1
              i32.store offset=156
              local.get 5
              i32.const 1049000
              i32.store offset=152
              local.get 5
              i64.const 4
              i64.store offset=160 align=4
              local.get 5
              i32.const 152
              i32.add
              i32.const 1049008
              call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
              unreachable
            end
            call $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h43b42b684ef6c5a5E
            unreachable
          end
          i32.const 1048688
          call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
          unreachable
        end
        i32.const 1048860
        call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
        unreachable
      end
      local.get 5
      i32.const 152
      i32.add
      i32.const 1051180
      i32.const 1051336
      call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
      unreachable
    end
    local.get 5
    i64.load offset=160
    local.get 0
    local.get 9
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hf9a4d51bdd2287f0E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hae578951bb65da39E
    local.get 5
    i32.const 0
    i32.store offset=168
    local.get 5
    i32.const 1
    i32.store offset=156
    local.get 5
    i32.const 1048948
    i32.store offset=152
    local.get 5
    i64.const 4
    i64.store offset=160 align=4
    local.get 5
    i32.const 152
    i32.add
    i32.const 1048956
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h04131f66089f22d0E (;39;) (type 11) (param i32 i64)
    (local i64 i64 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
          local.tee 2
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 3
          i32.wrap_i64
          local.set 4
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1051624
            drop
            call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.load offset=1051616
                local.tee 5
                local.get 4
                i32.add
                local.tee 6
                i32.const 0
                i32.load offset=1051620
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.get 6
              i32.store offset=1051616
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 0
            local.get 4
            call $memset
            drop
          end
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store
          local.get 1
          call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
          i64.const 32
          i64.shr_u
          local.get 3
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i64.const 9223372032559808512
          i64.and
          i64.const 4
          i64.or
          call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE
          drop
          return
        end
        i32.const 1051468
        call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
      end
      unreachable
    end
    call $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h26c6f2f8b3f5488fE
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream8new_list17h31b46d5a94a47f16E (;40;) (type 8) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1051624
    drop
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1051616
        local.tee 2
        i32.const 1024
        i32.add
        local.tee 3
        i32.const 0
        i32.load offset=1051620
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1024
        i32.const 1
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      i32.store offset=1051616
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=1051624
      drop
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1051616
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.tee 3
          i32.const 256
          i32.add
          local.tee 4
          i32.const 0
          i32.load offset=1051620
          i32.le_u
          br_if 0 (;@3;)
          i32.const 256
          i32.const 4
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.get 4
        i32.store offset=1051616
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      local.get 1
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 1
      i32.store
      local.get 1
      i32.const 12
      i32.add
      i32.const 32
      i32.add
      local.tee 5
      i32.const 0
      i32.store8
      local.get 3
      i64.const 1
      i64.store offset=8 align=4
      local.get 3
      i64.const 21474836481
      i64.store align=4
      local.get 0
      i32.const 24
      i32.add
      i64.const 5
      i64.store align=4
      local.get 1
      local.get 3
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.store offset=12
      local.get 0
      local.get 1
      i64.load offset=12 align=4
      i64.store align=4
      local.get 0
      i32.const 16
      i32.add
      i64.const 4398046511105
      i64.store align=4
      local.get 1
      local.get 2
      i32.store offset=24
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 32
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E (;41;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 12
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.set 0
                      i32.const 128
                      local.set 5
                      local.get 2
                      i32.load offset=20
                      local.get 2
                      i32.load offset=16
                      local.tee 6
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 1
                      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                      local.get 2
                      i32.load offset=12
                      local.get 2
                      i32.load offset=16
                      local.tee 6
                      i32.add
                      i32.const 128
                      i32.store8
                      local.get 6
                      local.get 2
                      i32.load offset=20
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i64.const 1
                      i64.store offset=8 align=4
                      local.get 3
                      i32.const 8
                      i32.add
                      call $_ZN5bytes13panic_advance17hd645e0794f95e504E
                      unreachable
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const 56
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=28
                      local.set 5
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=20
                          local.get 2
                          i32.load offset=16
                          local.tee 6
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load
                          local.get 6
                          i32.add
                          i32.const 0
                          i32.store8
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1
                        call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                        local.get 2
                        i32.load offset=12
                        local.get 2
                        i32.load offset=16
                        local.tee 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 6
                        local.get 2
                        i32.load offset=20
                        i32.eq
                        br_if 5 (;@5;)
                      end
                      local.get 2
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 7
                      i32.store offset=16
                      local.get 4
                      local.get 5
                      local.get 1
                      local.get 7
                      local.get 5
                      i32.sub
                      call $_ZN3rlp6stream12BasicEncoder11insert_size17h41b3885c8f9f0ecaE
                      local.set 5
                      block ;; label = @10
                        local.get 6
                        local.get 2
                        i32.load offset=16
                        local.tee 7
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=12
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.const -73
                        i32.add
                        i32.store8
                        block ;; label = @11
                          local.get 2
                          i32.load offset=20
                          local.tee 7
                          local.get 2
                          i32.load offset=16
                          local.tee 6
                          i32.sub
                          local.get 1
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                          local.get 2
                          i32.load offset=20
                          local.set 7
                          local.get 2
                          i32.load offset=16
                          local.set 6
                        end
                        loop ;; label = @11
                          local.get 0
                          i32.load8_u
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load
                              local.get 6
                              i32.add
                              local.get 5
                              i32.store8
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const 1
                            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                            local.get 2
                            i32.load offset=12
                            local.get 2
                            i32.load offset=16
                            local.tee 6
                            i32.add
                            local.get 5
                            i32.store8
                            local.get 6
                            local.get 2
                            i32.load offset=20
                            local.tee 7
                            i32.eq
                            br_if 8 (;@4;)
                          end
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          local.get 2
                          local.get 6
                          i32.const 1
                          i32.add
                          local.tee 6
                          i32.store offset=16
                          local.get 1
                          i32.const -1
                          i32.add
                          local.tee 1
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                      end
                      local.get 6
                      local.get 7
                      i32.const 1050728
                      call $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE
                      unreachable
                    end
                    local.get 0
                    i32.load8_s
                    local.set 5
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const -1
                        i32.gt_s
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.const -128
                      i32.or
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=20
                          local.tee 7
                          local.get 2
                          i32.load offset=16
                          local.tee 6
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load
                          local.tee 9
                          local.get 6
                          i32.add
                          local.get 8
                          i32.store8
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1
                        call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                        local.get 2
                        i32.load offset=20
                        local.set 7
                        local.get 2
                        i32.load offset=12
                        local.tee 9
                        local.get 2
                        i32.load offset=16
                        local.tee 6
                        i32.add
                        local.get 8
                        i32.store8
                        local.get 7
                        local.get 6
                        i32.eq
                        br_if 7 (;@3;)
                      end
                      local.get 2
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.store offset=16
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          local.get 6
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 6
                          i32.add
                          local.get 5
                          i32.store8
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1
                        call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                        local.get 2
                        i32.load offset=20
                        local.set 7
                        local.get 2
                        i32.load offset=12
                        local.get 2
                        i32.load offset=16
                        local.tee 6
                        i32.add
                        local.get 5
                        i32.store8
                        local.get 7
                        local.get 6
                        i32.eq
                        br_if 8 (;@2;)
                      end
                      local.get 2
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.store offset=16
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const -1
                          i32.add
                          local.tee 5
                          local.get 7
                          local.get 6
                          i32.sub
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                          local.get 2
                          i32.load offset=20
                          local.set 7
                          local.get 2
                          i32.load offset=16
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const -1
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        local.set 5
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            local.get 6
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load
                            local.get 6
                            i32.add
                            local.get 5
                            i32.store8
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 1
                          call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                          local.get 2
                          i32.load offset=12
                          local.get 2
                          i32.load offset=16
                          local.tee 6
                          i32.add
                          local.get 5
                          i32.store8
                          local.get 6
                          local.get 2
                          i32.load offset=20
                          local.tee 7
                          i32.eq
                          br_if 10 (;@1;)
                        end
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 2
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.store offset=16
                        local.get 1
                        i32.const -1
                        i32.add
                        local.tee 1
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 0
                    local.get 2
                    i32.load offset=20
                    local.get 2
                    i32.load offset=16
                    local.tee 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
                    local.get 2
                    i32.load offset=12
                    local.get 2
                    i32.load offset=16
                    local.tee 6
                    i32.add
                    local.get 5
                    i32.store8
                    local.get 6
                    local.get 2
                    i32.load offset=20
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i64.const 1
                    i64.store offset=8 align=4
                    local.get 3
                    i32.const 8
                    i32.add
                    call $_ZN5bytes13panic_advance17hd645e0794f95e504E
                    unreachable
                  end
                  local.get 4
                  i32.load
                  local.get 6
                  i32.add
                  local.get 5
                  i32.store8
                end
                local.get 0
                local.get 6
                i32.const 1
                i32.add
                i32.store
              end
              local.get 3
              i32.const 16
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 3
            i64.const 1
            i64.store offset=8 align=4
            local.get 3
            i32.const 8
            i32.add
            call $_ZN5bytes13panic_advance17hd645e0794f95e504E
            unreachable
          end
          local.get 3
          i64.const 1
          i64.store offset=8 align=4
          local.get 3
          i32.const 8
          i32.add
          call $_ZN5bytes13panic_advance17hd645e0794f95e504E
          unreachable
        end
        local.get 3
        i64.const 1
        i64.store offset=8 align=4
        local.get 3
        i32.const 8
        i32.add
        call $_ZN5bytes13panic_advance17hd645e0794f95e504E
        unreachable
      end
      local.get 3
      i64.const 1
      i64.store offset=8 align=4
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17hd645e0794f95e504E
      unreachable
    end
    local.get 3
    i64.const 1
    i64.store offset=8 align=4
    local.get 3
    i32.const 8
    i32.add
    call $_ZN5bytes13panic_advance17hd645e0794f95e504E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E (;42;) (type 8) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 4
        local.get 2
        i32.const 4
        i32.shl
        i32.add
        local.tee 5
        i32.const -16
        i32.add
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const -4
        i32.add
        local.tee 7
        local.get 7
        i32.load
        i32.const 1
        i32.add
        local.tee 7
        i32.store
        local.get 6
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 5
            i32.const -12
            i32.add
            i32.load
            local.tee 5
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 5
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const -1
            i32.add
            local.tee 3
            i32.store offset=8
            local.get 0
            i32.const 12
            i32.add
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=16
                local.tee 6
                local.get 4
                local.get 3
                i32.const 4
                i32.shl
                i32.add
                i32.load offset=8
                local.tee 7
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.add
                local.tee 3
                i32.sub
                local.tee 5
                i32.const 56
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                local.get 5
                local.get 7
                call $_ZN3rlp6stream12BasicEncoder11insert_size17h41b3885c8f9f0ecaE
                local.set 5
                block ;; label = @7
                  local.get 3
                  i32.const -1
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.load offset=16
                  local.tee 6
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load
                  local.get 3
                  i32.add
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.const -9
                  i32.add
                  i32.store8
                  br 2 (;@5;)
                end
                local.get 3
                local.get 6
                i32.const 1050696
                call $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE
                unreachable
              end
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              local.get 6
              i32.ge_u
              br_if 2 (;@3;)
              local.get 2
              i32.load
              local.get 3
              i32.add
              local.get 5
              i32.const 192
              i32.or
              i32.store8
            end
            local.get 0
            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
            i32.const 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          i32.const 1
          i32.store offset=12
          local.get 1
          i32.const 1050588
          i32.store offset=8
          local.get 1
          i64.const 4
          i64.store offset=16 align=4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1050596
          call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
          unreachable
        end
        local.get 3
        local.get 6
        i32.const 1050712
        call $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE
        unreachable
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE (;43;) (type 12)
    (local i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=1051620
      br_if 0 (;@1;)
      i32.const 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 0
      i32.store offset=1051620
      i32.const 0
      local.get 0
      i32.store offset=1051616
    end
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E (;44;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 2
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.load offset=1051620
        local.get 4
        i32.add
        i32.store offset=1051620
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
        local.get 3
        i32.const 0
        i32.load offset=1051616
        i32.add
        local.get 2
        i32.and
        local.tee 5
        local.get 0
        i32.add
        local.tee 6
        i32.const 0
        i32.load offset=1051620
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 0
      local.get 6
      i32.store offset=1051616
      local.get 5
      return
    end
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17hbfb4049d1cc04f72E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h43b42b684ef6c5a5E (;45;) (type 12)
    i32.const 1050524
    call $_ZN4core9panicking14panic_explicit17h267d875bfa19d66eE
    unreachable
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E (;46;) (type 8) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049372
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hae578951bb65da39E (;47;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest7context14contract_event17h8f16ee3d4e3e79b7E
    drop
  )
  (func $deposit (;48;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
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
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 68
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 10
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        i64.const 8
                        i64.shr_u
                        local.set 7
                        i64.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 1
                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
                      local.set 8
                      local.get 1
                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
                      local.set 7
                    end
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 68
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 10
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        i64.const 8
                        i64.shr_u
                        local.set 1
                        i64.const 0
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 4
                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
                      local.set 9
                      local.get 4
                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
                      local.set 1
                    end
                    local.get 5
                    i64.const 2011556998170721806
                    i64.store offset=88
                    local.get 5
                    i32.const 88
                    i32.add
                    i64.extend_i32_u
                    local.tee 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 4294967300
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    i64.const 2
                    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    block ;; label = @9
                      block ;; label = @10
                        call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfeda5995af694caeE
                        local.tee 10
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 64
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 6
                          i32.const 6
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 10
                          i64.const 8
                          i64.shr_u
                          local.set 10
                          br 2 (;@9;)
                        end
                        local.get 5
                        i64.const 34359740419
                        i64.store offset=88
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 1051484
                        i32.const 1051600
                        call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
                        unreachable
                      end
                      local.get 10
                      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hcade9d8c0498721bE
                      local.set 10
                    end
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 10
                    i64.const -120
                    i64.add
                    i64.const 0
                    i64.const 1000000000000
                    i64.const 0
                    call $__multi3
                    local.get 5
                    i64.load offset=24
                    local.get 1
                    i64.gt_u
                    local.get 5
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 9
                    i64.gt_u
                    local.get 10
                    local.get 9
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfeda5995af694caeE
                        local.tee 10
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 64
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 6
                          i32.const 6
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 10
                          i64.const 8
                          i64.shr_u
                          local.set 10
                          br 2 (;@9;)
                        end
                        local.get 5
                        i64.const 34359740419
                        i64.store offset=88
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 1051484
                        i32.const 1051600
                        call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
                        unreachable
                      end
                      local.get 10
                      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hcade9d8c0498721bE
                      local.set 10
                    end
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 10
                    i64.const 0
                    i64.const 1000000000000
                    i64.const 0
                    call $__multi3
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i64.load offset=8
                          local.get 1
                          i64.lt_u
                          local.get 5
                          i32.const 16
                          i32.add
                          i64.load
                          local.tee 10
                          local.get 9
                          i64.lt_u
                          local.get 10
                          local.get 9
                          i64.eq
                          select
                          br_if 0 (;@11;)
                          local.get 0
                          call $_ZN17soroban_env_guest5guest7address12require_auth17hc2dc0e2dc59b8fa4E
                          drop
                          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hcdaefa3ecebb7ec5E
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 7
                                i64.xor
                                local.get 8
                                local.get 7
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 8
                              local.get 7
                              call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h33505feef900934fE
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 7
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 11
                          end
                          local.get 5
                          local.get 11
                          i64.store offset=104
                          local.get 5
                          local.get 10
                          i64.store offset=96
                          local.get 5
                          local.get 0
                          i64.store offset=88
                          local.get 2
                          i64.const 65154533130155790
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 0
                          i64.const 12884901892
                          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                          call $_ZN17soroban_env_guest5guest4call4call17h8d00ee644828efe7E
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 24
                          i32.add
                          local.tee 6
                          i64.const 0
                          i64.store
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 12
                          i64.const 0
                          i64.store
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee 13
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 0
                          i64.store offset=88
                          local.get 3
                          i64.const 4
                          local.get 0
                          i64.const 137438953476
                          call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE
                          drop
                          local.get 5
                          i32.const 40
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 6
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 40
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 12
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 40
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 13
                          i64.load
                          i64.store
                          local.get 5
                          local.get 5
                          i64.load offset=88
                          i64.store offset=40
                          local.get 5
                          i32.const 76
                          i32.add
                          local.get 2
                          call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17hf2448242fa436f4aE
                          call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17h04131f66089f22d0E
                          i32.const 1048704
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 3
                          i64.const 51539607556
                          call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                          local.set 0
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.const 0
                          local.get 9
                          i64.eqz
                          local.tee 6
                          select
                          br_if 1 (;@10;)
                          local.get 9
                          local.get 1
                          call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                          local.set 2
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 0
                        i32.store offset=104
                        local.get 5
                        i32.const 1
                        i32.store offset=92
                        local.get 5
                        i32.const 1049208
                        i32.store offset=88
                        local.get 5
                        i64.const 4
                        i64.store offset=96 align=4
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 1049216
                        call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
                        unreachable
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 2
                    end
                    local.get 5
                    local.get 2
                    i64.store offset=96
                    local.get 5
                    local.get 0
                    i64.store offset=88
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                          i64.const 1
                          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp6stream9RlpStream8new_list17h31b46d5a94a47f16E
                          local.get 5
                          i32.const 0
                          i32.store8 offset=120
                          local.get 5
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
                          i64.store offset=136
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
                          i64.store offset=128
                          local.get 5
                          i32.const 128
                          i32.add
                          i32.const 16
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                          block ;; label = @12
                            local.get 5
                            i32.load8_u offset=120
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 88
                            i32.add
                            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                          end
                          local.get 5
                          i32.const 0
                          i32.store8 offset=120
                          local.get 5
                          i64.const 5477503046789365760
                          i64.store offset=128
                          local.get 5
                          i32.const 128
                          i32.add
                          i32.const 8
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                          block ;; label = @12
                            local.get 5
                            i32.load8_u offset=120
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 88
                            i32.add
                            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                          end
                          local.get 5
                          i32.const 0
                          i32.store8 offset=120
                          local.get 5
                          i32.load offset=80
                          local.get 5
                          i32.load offset=84
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                          block ;; label = @12
                            local.get 5
                            i32.load8_u offset=120
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 88
                            i32.add
                            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                          end
                          local.get 5
                          i32.const 0
                          i32.store8 offset=120
                          local.get 5
                          i32.const 40
                          i32.add
                          i32.const 32
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                          block ;; label = @12
                            local.get 5
                            i32.load8_u offset=120
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 88
                            i32.add
                            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                          end
                          local.get 5
                          i32.const 0
                          i32.store8 offset=120
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
                          i64.store offset=136
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
                          i64.store offset=128
                          local.get 5
                          i32.const 128
                          i32.add
                          i32.const 16
                          local.get 5
                          i32.const 88
                          i32.add
                          call $_ZN3rlp5impls69_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10rlp_append17h7f001f7b751b5061E
                          block ;; label = @12
                            local.get 5
                            i32.load8_u offset=120
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 88
                            i32.add
                            call $_ZN3rlp6stream9RlpStream13note_appended17haad4ebab9562e833E
                          end
                          local.get 5
                          i32.load offset=96
                          br_if 9 (;@2;)
                          local.get 5
                          i32.load offset=104
                          local.tee 12
                          i32.const 0
                          i32.lt_s
                          br_if 10 (;@1;)
                          local.get 5
                          i32.load offset=112
                          local.set 14
                          local.get 5
                          i32.load offset=100
                          local.set 15
                          i32.const 1
                          local.set 13
                          block ;; label = @12
                            local.get 12
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load8_u offset=1051624
                            drop
                            call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
                            block ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                i32.load offset=1051616
                                local.tee 13
                                local.get 12
                                i32.add
                                local.tee 16
                                i32.const 0
                                i32.load offset=1051620
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 12
                                i32.const 1
                                call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                                local.set 13
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 16
                              i32.store offset=1051616
                            end
                            local.get 13
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          local.get 13
                          local.get 15
                          local.get 12
                          call $memcpy
                          local.set 13
                          block ;; label = @12
                            local.get 14
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 14
                            i32.load offset=16
                            local.tee 15
                            i32.const -1
                            i32.add
                            i32.store offset=16
                            local.get 15
                            i32.const 1
                            i32.ne
                            drop
                          end
                          local.get 13
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.get 12
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h4ecb7a0c3e9042e3E
                          call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h81c5b277936af1f0E
                          local.set 8
                          i64.const 4453022092492804
                          i64.const 8906044184985604
                          call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hba8830f86344b13aE
                          drop
                          local.get 3
                          i64.const 51539607556
                          call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                          local.set 7
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.const 0
                          local.get 6
                          select
                          br_if 1 (;@10;)
                          local.get 9
                          local.get 1
                          call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 0
                        i32.store offset=104
                        local.get 5
                        i32.const 1
                        i32.store offset=92
                        local.get 5
                        i32.const 1049148
                        i32.store offset=88
                        local.get 5
                        i64.const 4
                        i64.store offset=96 align=4
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 1049156
                        call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
                        unreachable
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 0
                    end
                    local.get 5
                    local.get 0
                    i64.store offset=136
                    local.get 5
                    local.get 7
                    i64.store offset=128
                    local.get 5
                    i32.const 128
                    i32.add
                    i64.extend_i32_u
                    local.tee 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    i64.const 1
                    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
                    drop
                    local.get 3
                    i64.const 51539607556
                    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.const 0
                        local.get 6
                        select
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 2
                    end
                    local.get 5
                    local.get 2
                    i64.store offset=136
                    local.get 5
                    local.get 0
                    i64.store offset=128
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    local.get 8
                    i64.const 1
                    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hb989ebb4f5bb3bddE
                    drop
                    local.get 3
                    i64.const 51539607556
                    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
                    local.set 8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.const 0
                        local.get 6
                        select
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 10
                      i64.or
                      local.set 3
                    end
                    local.get 5
                    local.get 3
                    i64.store offset=136
                    local.get 5
                    local.get 8
                    i64.store offset=128
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
                    i64.const 1
                    i64.const 4453022092492804
                    i64.const 8906044184985604
                    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hacdd5a5c22554e96E
                    drop
                    local.get 1
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 6
                    select
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 1
                    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
                    local.set 1
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 1
              end
              local.get 5
              i32.const 144
              i32.add
              global.set $__stack_pointer
              local.get 1
              return
            end
            local.get 5
            i32.const 0
            i32.store offset=104
            local.get 5
            i32.const 1
            i32.store offset=92
            local.get 5
            i32.const 1049084
            i32.store offset=88
            local.get 5
            i64.const 4
            i64.store offset=96 align=4
            local.get 5
            i32.const 88
            i32.add
            i32.const 1049092
            call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
            unreachable
          end
          local.get 5
          i32.const 0
          i32.store offset=104
          local.get 5
          i32.const 1
          i32.store offset=92
          local.get 5
          i32.const 1049264
          i32.store offset=88
          local.get 5
          i64.const 4
          i64.store offset=96 align=4
          local.get 5
          i32.const 88
          i32.add
          i32.const 1049272
          call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
          unreachable
        end
        local.get 5
        i32.const 88
        i32.add
        i32.const 1051180
        i32.const 1051336
        call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
        unreachable
      end
      call $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17h43b42b684ef6c5a5E
      unreachable
    end
    i32.const 1048688
    call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
    unreachable
  )
  (func $get_deposit (;49;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
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
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
            local.set 3
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
            local.set 0
          end
          i32.const 1048704
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 51539607556
          call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
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
              local.get 3
              local.get 0
              call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
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
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
          local.tee 0
          i64.const 1
          call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049288
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_timestamp (;50;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfeda5995af694caeE
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 1051484
          i32.const 1051600
          call $_ZN4core6result13unwrap_failed17he8f1ea0683e142ebE
          unreachable
        end
        local.get 1
        call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hcade9d8c0498721bE
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h45c76f6f7bccf2bcE
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_public_key (;51;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 2011556998170721806
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
        local.tee 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049304
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $is_executed (;52;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
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
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h3a66bbd5289446c3E
            local.set 3
            local.get 0
            call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h627f8ef03a8aa5b3E
            local.set 0
          end
          i32.const 1048716
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 55834574852
          call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
          local.set 4
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
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
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 1
    i64.eq
    i64.extend_i32_u
  )
  (func $get_owner (;53;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i64.const 115749861134
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
        local.tee 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049320
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $hot_verify (;54;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
      i64.const -4294967296
      i64.and
      i64.const 206158430208
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i32.const 104
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 2
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 2
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 4
      local.get 2
      i32.const 72
      i32.add
      i64.extend_i32_u
      local.tee 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 206158430212
      call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE
      drop
      local.get 7
      i64.load
      local.set 1
      local.get 2
      i64.load offset=72
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 2
      local.get 6
      i64.load
      i64.store offset=8
      i32.const 1048704
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 51539607556
      call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h5da041879ca9c546E
      local.set 9
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h0c24d265f3caebf9E
          local.set 1
          br 1 (;@2;)
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
      i64.store offset=80
      local.get 2
      local.get 9
      i64.store offset=72
      block ;; label = @2
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8b7bc5eeba9c7d46E
        local.tee 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h5ed054ca1eedb402E
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h34645965f2d6c530E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17habf5e72948e9ec60E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 1
        i64.const 4
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h474021d0b67a614dE
        drop
        local.get 2
        i32.const 120
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 31
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8
        local.get 2
        i32.const 40
        i32.add
        i32.const 23
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 23
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 40
        i32.add
        i32.const 31
        i32.add
        local.get 3
        i32.store8
        local.get 2
        local.get 2
        i32.load offset=75 align=1
        i32.store offset=43 align=1
        local.get 2
        local.get 2
        i32.load offset=72
        i32.store offset=40
        local.get 2
        local.get 2
        i64.load offset=87 align=1
        i64.store offset=55 align=1
        local.get 2
        local.get 2
        i64.load offset=79 align=1
        i64.store offset=47 align=1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 32
        call $memcmp
        local.set 3
        local.get 2
        i32.const 144
        i32.add
        global.set $__stack_pointer
        local.get 3
        i32.eqz
        i64.extend_i32_u
        return
      end
      i32.const 1049336
      call $_ZN4core6option13unwrap_failed17hd9229270312a0397E
    end
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17hcd6c5f33527353caE (;55;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
    end
    unreachable
  )
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE (;56;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load offset=12
                        local.tee 4
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        i32.load
                        local.tee 1
                        local.get 0
                        i32.load
                        local.tee 6
                        local.get 4
                        i32.load offset=4
                        local.tee 7
                        i32.sub
                        local.tee 8
                        local.get 5
                        i32.add
                        local.tee 9
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 1
                        local.get 5
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 3
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 0
                        local.get 7
                        local.get 6
                        local.get 3
                        call $memcpy
                        i32.store
                        local.get 0
                        local.get 4
                        i32.load
                        i32.store offset=8
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.tee 9
                      local.get 4
                      i32.const 5
                      i32.shr_u
                      local.tee 5
                      i32.add
                      local.set 8
                      local.get 5
                      local.get 3
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 3
                      i32.sub
                      local.get 1
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load
                      local.tee 1
                      local.get 5
                      i32.sub
                      local.get 1
                      local.get 3
                      call $memcpy
                      local.set 3
                      local.get 0
                      local.get 4
                      i32.const 31
                      i32.and
                      i32.store offset=12
                      local.get 0
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 8
                      i32.store offset=8
                      br 8 (;@1;)
                    end
                    i32.const 1049508
                    i32.const 8
                    i32.const 1049516
                    call $_ZN4core9panicking5panic17hb7d13004db45f2e3E
                    unreachable
                  end
                  local.get 5
                  i32.const 1
                  local.get 4
                  i32.load offset=12
                  local.tee 9
                  i32.const 9
                  i32.add
                  i32.shl
                  i32.const 0
                  local.get 9
                  select
                  local.tee 3
                  local.get 5
                  local.get 3
                  i32.gt_u
                  select
                  local.tee 3
                  i32.const -1
                  i32.le_s
                  br_if 3 (;@4;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.load8_u offset=1051624
                    drop
                    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        i32.load offset=1051616
                        local.tee 5
                        local.get 3
                        i32.add
                        local.tee 1
                        i32.const 0
                        i32.load offset=1051620
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 1
                        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 1
                      i32.store offset=1051616
                    end
                    local.get 5
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 2
                  local.get 5
                  i32.store offset=8
                  local.get 2
                  local.get 3
                  i32.store offset=4
                  local.get 0
                  i32.load
                  local.set 7
                  block ;; label = @8
                    local.get 3
                    local.get 0
                    i32.load offset=4
                    local.tee 8
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 4
                    i32.add
                    i32.const 0
                    local.get 8
                    call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hca78ec124f1e44c1E
                    local.get 2
                    i32.load offset=8
                    local.set 5
                    local.get 2
                    i32.load offset=12
                    local.set 1
                  end
                  local.get 5
                  local.get 1
                  i32.add
                  local.get 7
                  local.get 8
                  call $memcpy
                  drop
                  local.get 4
                  local.get 4
                  i32.load offset=16
                  local.tee 3
                  i32.const -1
                  i32.add
                  i32.store offset=16
                  local.get 2
                  local.get 1
                  local.get 8
                  i32.add
                  i32.store offset=12
                  local.get 3
                  i32.const 1
                  i32.ne
                  drop
                  local.get 0
                  local.get 2
                  i32.load offset=8
                  i32.store
                  local.get 0
                  local.get 2
                  i32.load offset=4
                  i32.store offset=8
                  local.get 0
                  local.get 9
                  i32.const 2
                  i32.shl
                  i32.const 1
                  i32.or
                  i32.store offset=12
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                i32.store offset=8
                br 5 (;@1;)
              end
              local.get 9
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 8
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=8
              block ;; label = @6
                local.get 1
                local.get 3
                i32.sub
                local.get 1
                i32.const 1
                i32.shl
                local.tee 5
                local.get 9
                local.get 5
                local.get 9
                i32.gt_u
                select
                local.get 3
                i32.sub
                local.tee 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                local.get 5
                call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hca78ec124f1e44c1E
                local.get 4
                i32.load
                local.set 1
                local.get 4
                i32.load offset=4
                local.set 7
              end
              local.get 0
              local.get 1
              local.get 8
              i32.sub
              i32.store offset=8
              local.get 0
              local.get 7
              local.get 8
              i32.add
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            local.get 8
            i32.store offset=4
            local.get 2
            local.get 5
            local.get 3
            i32.add
            local.tee 7
            i32.store offset=12
            local.get 2
            local.get 0
            i32.load
            local.get 5
            i32.sub
            local.tee 4
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 3
              i32.sub
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              i32.add
              local.get 7
              local.get 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hca78ec124f1e44c1E
              local.get 2
              i32.load offset=4
              local.set 8
              local.get 2
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 8
            local.get 5
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 4
            local.get 5
            i32.add
            i32.store
            br 3 (;@1;)
          end
          i32.const 1049532
          call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
        end
        unreachable
      end
      call $_ZN4core6option13expect_failed17hada3d336a83d09a3E
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core9panicking5panic17hb7d13004db45f2e3E (;57;) (type 9) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hca78ec124f1e44c1E (;58;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block ;; label = @3
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
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i32.store offset=28
          local.get 3
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 1
          local.set 2
        end
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h2e1c017734bd44a0E
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 0
        local.get 3
        i32.load offset=12
        local.set 4
      end
      local.get 4
      local.get 0
      i32.const 1049492
      call $_ZN5alloc7raw_vec12handle_error17hcd6c5f33527353caE
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
  (func $_ZN4core6option13expect_failed17hada3d336a83d09a3E (;59;) (type 12)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.store offset=12
    local.get 0
    i32.const 1049508
    i32.store offset=8
    local.get 0
    i32.const 1
    i32.store offset=20
    local.get 0
    i32.const 1049740
    i32.store offset=16
    local.get 0
    i64.const 1
    i64.store offset=28 align=4
    local.get 0
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 0
    local.get 0
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049548
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h2e1c017734bd44a0E (;60;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 3
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1051624
              drop
              call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
              block ;; label = @6
                i32.const 0
                i32.load offset=1051616
                local.tee 2
                local.get 1
                i32.add
                local.tee 3
                i32.const 0
                i32.load offset=1051620
                i32.le_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                local.set 2
                br 3 (;@3;)
              end
              i32.const 0
              local.get 3
              i32.store offset=1051616
              br 2 (;@3;)
            end
            local.get 2
            i32.load
            local.set 4
            call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.load offset=1051616
                local.tee 2
                local.get 1
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1051620
                i32.le_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
                local.set 2
                br 1 (;@5;)
              end
              i32.const 0
              local.get 5
              i32.store offset=1051616
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            local.get 3
            call $memcpy
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1051624
          drop
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17h822324f8b11ae02dE
          block ;; label = @4
            i32.const 0
            i32.load offset=1051616
            local.tee 2
            local.get 1
            i32.add
            local.tee 3
            i32.const 0
            i32.load offset=1051620
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17hb3a945615b888769E
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.get 3
          i32.store offset=1051616
        end
        i32.const 0
        local.set 3
        local.get 2
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func $_ZN5bytes13panic_advance17hd645e0794f95e504E (;61;) (type 8) (param i32)
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
    i32.const 1049708
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 3
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
    i32.const 1049724
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h63293e3d55e16e04E (;62;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hccdc97766a169818E
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h6ba96fe804246016E (;63;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h8f5f6eb23a09cf83E
    unreachable
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h8f5f6eb23a09cf83E (;64;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 2
    i32.store offset=12
    local.get 2
    i32.const 1050156
    i32.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=20 align=4
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
    i64.store offset=40
    local.get 2
    local.get 3
    local.get 2
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
    i32.const 1050680
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE (;65;) (type 9) (param i32 i32 i32)
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
    i32.const 1049868
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 3
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
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hccdc97766a169818E (;66;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049904
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
        i32.const 6
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1049904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 11
        local.get 0
        i32.sub
        local.set 5
        local.get 2
        i32.load offset=20
        local.set 4
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 4
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 8
      local.get 5
      local.get 7
      i32.add
      local.set 5
    end
    local.get 3
    i32.const 6
    i32.add
    local.get 0
    i32.add
    local.set 9
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 0
          local.get 2
          i32.load offset=32
          local.tee 4
          local.get 8
          local.get 1
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2d8dc401c4f74e4cE
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 7
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 10
            local.get 5
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 4
            local.get 8
            local.get 1
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2d8dc401c4f74e4cE
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 4
          local.get 2
          i32.load offset=32
          local.tee 6
          local.get 8
          local.get 1
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2d8dc401c4f74e4cE
          br_if 2 (;@1;)
          local.get 10
          local.get 5
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
              local.get 6
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            local.get 9
            local.get 7
            local.get 6
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 7
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 10
      local.get 5
      i32.sub
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 10
          local.set 0
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 6
      local.get 2
      i32.load offset=32
      local.set 4
      local.get 2
      i32.load offset=28
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 5
      local.get 4
      local.get 8
      local.get 1
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2d8dc401c4f74e4cE
      br_if 0 (;@1;)
      local.get 5
      local.get 9
      local.get 7
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 5
        local.get 6
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 10
      i32.lt_u
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $rust_begin_unwind (;67;) (type 8) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load align=4
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 4
    i32.add
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h8eb99c908c86e40bE
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h2d8dc401c4f74e4cE (;68;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17hc11ca54d5ab5b124E (;69;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
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
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 1 (;@5;)
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
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=32
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
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
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
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
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            local.get 1
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=3
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 2
            i32.const 12
            i32.and
            local.tee 4
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i32.load8_s offset=4
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=5
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=6
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=7
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 8
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i32.load8_s offset=8
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=9
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=10
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=11
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=24
              local.tee 4
              local.get 4
              i32.const 3
              i32.eq
              select
              local.tee 4
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
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
        local.set 9
        local.get 0
        i32.load offset=32
        local.set 8
        local.get 0
        i32.load offset=28
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=28
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.lt_u
        return
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 7
      local.get 9
      local.get 8
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const -1
    i32.add
    local.get 5
    i32.lt_u
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59afe8cd927f3e5aE (;70;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hc11ca54d5ab5b124E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9262c679b64284cbE (;71;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt5write17h2db157f4177a0bcdE (;72;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    i32.const 0
    local.set 4
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
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
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
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=44
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
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 6
                i32.ne
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
            local.set 7
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
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 7
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
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
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
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 6
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
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
          i32.load offset=40
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
          i32.load offset=44
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
  (func $_ZN4core9panicking14panic_explicit17h267d875bfa19d66eE (;73;) (type 8) (param i32)
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
    i32.const 1049740
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1049808
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
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h93b0412dfe493e5eE (;74;) (type 1) (param i32 i32) (result i32)
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
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hccdc97766a169818E
  )
  (func $_ZN3rlp6stream12BasicEncoder11insert_size17h41b3885c8f9f0ecaE (;75;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 1
          i32.sub
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 12
          i32.add
          local.get 2
          i32.clz
          i32.const 3
          i32.shr_u
          local.tee 6
          i32.add
          local.set 7
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 5
            i32.sub
            i32.const 4
            local.get 6
            i32.sub
            local.tee 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hc86e7763bc9c179aE
            local.get 0
            i32.load offset=4
            local.set 5
          end
          local.get 0
          i32.load
          local.get 5
          i32.add
          local.get 7
          local.get 2
          call $memcpy
          drop
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=4
            local.tee 5
            i32.sub
            local.tee 7
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=4
            local.get 2
            local.get 1
            local.get 3
            i32.add
            local.tee 5
            i32.lt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              local.get 5
              i32.sub
              local.tee 1
              i32.const 4
              local.get 6
              i32.sub
              local.tee 8
              i32.const 255
              i32.and
              local.tee 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 7
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i32.load
              local.get 5
              i32.add
              local.set 5
              local.get 1
              local.get 7
              i32.sub
              local.set 2
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 0
                local.get 5
                local.get 7
                i32.add
                local.set 1
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 7
                  call $memcpy
                  drop
                  local.get 1
                  local.get 5
                  local.get 2
                  call $memmove
                  drop
                  local.get 5
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 7
                  call $memcpy
                  drop
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                local.get 2
                call $memcpy
                drop
                local.get 5
                local.get 0
                local.get 7
                call $memmove
                drop
                local.get 1
                local.get 4
                i32.const 16
                i32.add
                local.get 2
                call $memcpy
                drop
                br 5 (;@1;)
              end
              local.get 5
              i32.load8_u
              local.set 1
              local.get 7
              local.set 9
              local.get 7
              local.set 0
              loop ;; label = @6
                local.get 5
                local.get 0
                i32.add
                local.tee 3
                i32.load8_u
                local.set 6
                local.get 3
                local.get 1
                i32.store8
                block ;; label = @7
                  local.get 0
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 7
                  i32.add
                  local.set 0
                  local.get 6
                  local.set 1
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 2
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.store8
                  local.get 9
                  i32.const 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    local.get 7
                    i32.add
                    local.set 0
                    local.get 5
                    local.get 10
                    i32.add
                    local.tee 11
                    i32.load8_u
                    local.set 1
                    loop ;; label = @9
                      local.get 5
                      local.get 0
                      i32.add
                      local.tee 6
                      i32.load8_u
                      local.set 3
                      local.get 6
                      local.get 1
                      i32.store8
                      block ;; label = @10
                        local.get 0
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.add
                        local.set 0
                        local.get 3
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.set 1
                      local.get 0
                      local.get 2
                      i32.sub
                      local.tee 0
                      local.get 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 11
                    local.get 3
                    i32.store8
                    local.get 10
                    i32.const 1
                    i32.add
                    local.tee 10
                    local.get 9
                    i32.ne
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                end
                local.get 0
                local.get 9
                local.get 0
                local.get 9
                i32.lt_u
                select
                local.set 9
                local.get 6
                local.set 1
                br 0 (;@6;)
              end
            end
            i32.const 1050172
            i32.const 33
            i32.const 1050320
            call $_ZN4core9panicking5panic17hb7d13004db45f2e3E
            unreachable
          end
          local.get 4
          local.get 7
          i32.store offset=20
          local.get 4
          local.get 2
          i32.store offset=16
          local.get 4
          i32.const 16
          i32.add
          call $_ZN5bytes13panic_advance17hd645e0794f95e504E
          unreachable
        end
        i32.const 1050612
        i32.const 50
        i32.const 1050664
        call $_ZN4core9panicking5panic17hb7d13004db45f2e3E
        unreachable
      end
      local.get 5
      local.get 2
      call $_ZN4core5slice5index26slice_start_index_len_fail17h6ba96fe804246016E
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 8
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h125d2d6abcb0ecb3E (;76;) (type 1) (param i32 i32) (result i32)
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
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
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
                                                    block ;; label = @25
                                                      local.get 3
                                                      i64.const 42949672960
                                                      i64.ge_u
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      i32.const -1
                                                      i32.add
                                                      br_table 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 1 (;@24;)
                                                    end
                                                    local.get 4
                                                    i32.const -1
                                                    i32.add
                                                    br_table 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 10 (;@14;)
                                                  end
                                                  local.get 2
                                                  i32.const 1050752
                                                  i32.store offset=8
                                                  i32.const 6
                                                  local.set 0
                                                  br 8 (;@15;)
                                                end
                                                local.get 2
                                                i32.const 1050758
                                                i32.store offset=8
                                                i32.const 7
                                                local.set 0
                                                br 7 (;@15;)
                                              end
                                              local.get 2
                                              i32.const 1050765
                                              i32.store offset=8
                                              i32.const 7
                                              local.set 0
                                              br 6 (;@15;)
                                            end
                                            local.get 2
                                            i32.const 1050772
                                            i32.store offset=8
                                            i32.const 6
                                            local.set 0
                                            br 5 (;@15;)
                                          end
                                          local.get 2
                                          i32.const 1050778
                                          i32.store offset=8
                                          i32.const 6
                                          local.set 0
                                          br 4 (;@15;)
                                        end
                                        local.get 2
                                        i32.const 1050784
                                        i32.store offset=8
                                        i32.const 6
                                        local.set 0
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      i32.const 1050790
                                      i32.store offset=8
                                      i32.const 6
                                      local.set 0
                                      br 2 (;@15;)
                                    end
                                    local.get 2
                                    i32.const 1050796
                                    i32.store offset=8
                                    i32.const 5
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.const 1050801
                                  i32.store offset=8
                                  i32.const 4
                                  local.set 0
                                end
                                local.get 2
                                local.get 0
                                i32.store offset=12
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
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 5
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 0 (;@26;)
                                                      end
                                                      local.get 2
                                                      i32.const 1050805
                                                      i32.store offset=16
                                                      i32.const 11
                                                      local.set 0
                                                      br 10 (;@15;)
                                                    end
                                                    local.get 2
                                                    i32.const 1050816
                                                    i32.store offset=16
                                                    i32.const 11
                                                    local.set 0
                                                    br 9 (;@15;)
                                                  end
                                                  local.get 2
                                                  i32.const 1050827
                                                  i32.store offset=16
                                                  i32.const 12
                                                  local.set 0
                                                  br 8 (;@15;)
                                                end
                                                local.get 2
                                                i32.const 1050839
                                                i32.store offset=16
                                                i32.const 12
                                                local.set 0
                                                br 7 (;@15;)
                                              end
                                              local.get 2
                                              i32.const 1050851
                                              i32.store offset=16
                                              i32.const 13
                                              local.set 0
                                              br 6 (;@15;)
                                            end
                                            local.get 2
                                            i32.const 1050864
                                            i32.store offset=16
                                            i32.const 13
                                            local.set 0
                                            br 5 (;@15;)
                                          end
                                          local.get 2
                                          i32.const 1050877
                                          i32.store offset=16
                                          i32.const 13
                                          local.set 0
                                          br 4 (;@15;)
                                        end
                                        local.get 2
                                        i32.const 1050890
                                        i32.store offset=16
                                        i32.const 13
                                        local.set 0
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      i32.const 1050903
                                      i32.store offset=16
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.const 1050917
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
                                i32.const 1050940
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
                                i32.load offset=28
                                local.get 1
                                i32.load offset=32
                                local.get 2
                                i32.const 24
                                i32.add
                                call $_ZN4core3fmt5write17h2db157f4177a0bcdE
                                local.set 1
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 1050752
                              i32.store offset=16
                              i32.const 6
                              local.set 0
                              br 8 (;@5;)
                            end
                            local.get 2
                            i32.const 1050758
                            i32.store offset=16
                            i32.const 7
                            local.set 0
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.const 1050765
                          i32.store offset=16
                          i32.const 7
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 1050772
                        i32.store offset=16
                        i32.const 6
                        local.set 0
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.const 1050778
                      i32.store offset=16
                      i32.const 6
                      local.set 0
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 1050784
                    i32.store offset=16
                    i32.const 6
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 1050790
                  i32.store offset=16
                  i32.const 6
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 1050796
                i32.store offset=16
                i32.const 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1050801
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
            i32.const 1050968
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 5
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
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call $_ZN4core3fmt5write17h2db157f4177a0bcdE
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1051024
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 5
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
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h2db157f4177a0bcdE
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050968
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 8
        i32.store offset=20
        local.get 2
        i32.const 1050744
        i32.store offset=16
        local.get 2
        i32.const 5
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
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h2db157f4177a0bcdE
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
                            i32.const 1050805
                            i32.store offset=16
                            i32.const 11
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 1050816
                          i32.store offset=16
                          i32.const 11
                          local.set 0
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 1050827
                        i32.store offset=16
                        i32.const 12
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 1050839
                      i32.store offset=16
                      i32.const 12
                      local.set 0
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1050851
                    i32.store offset=16
                    i32.const 13
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1050864
                  i32.store offset=16
                  i32.const 13
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1050877
                i32.store offset=16
                i32.const 13
                local.set 0
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1050890
              i32.store offset=16
              i32.const 13
              local.set 0
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1050903
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050917
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
      i32.const 1051000
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
      i32.const 5
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
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h2db157f4177a0bcdE
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9df62fdcde2bcf4E (;77;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hc11ca54d5ab5b124E
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17hbfb4049d1cc04f72E (;78;) (type 12)
    i32.const 1051164
    call $_ZN4core9panicking14panic_explicit17h267d875bfa19d66eE
    unreachable
  )
  (func $_ (;79;) (type 12))
  (func $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h26c6f2f8b3f5488fE (;80;) (type 12)
    i32.const 1051452
    call $_ZN4core9panicking14panic_explicit17h267d875bfa19d66eE
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11d8f27f3ae67e7E (;81;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1051048
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core5panic12PanicPayload6as_str17had35548f12cb95a5E (;82;) (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN3std9panicking20rust_panic_with_hook17hb39abb160cd4038cE (;83;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1051632
    local.tee 5
    i32.const 1
    i32.add
    i32.store offset=1051632
    block ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load8_u offset=1051640
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.load offset=1051636
          i32.const 1
          i32.add
          i32.store offset=1051636
          i32.const 0
          i32.load offset=1051628
          i32.const -1
          i32.gt_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 2)
        unreachable
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=1051640
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      call $rust_panic
      unreachable
    end
    unreachable
  )
  (func $rust_panic (;84;) (type 12)
    unreachable
  )
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h8eb99c908c86e40bE (;85;) (type 8) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h83b3d84f04c7372bE
    unreachable
  )
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h83b3d84f04c7372bE (;86;) (type 8) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
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
      i32.const 6
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call $_ZN3std9panicking20rust_panic_with_hook17hb39abb160cd4038cE
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 7
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call $_ZN3std9panicking20rust_panic_with_hook17hb39abb160cd4038cE
    unreachable
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h942de68efd2647a4E (;87;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func $_ZN17compiler_builtins3mem7memmove17hb8ed1a8e07d67a78E (;88;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 3
          local.get 0
          local.get 2
          i32.add
          local.set 4
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 5
          i32.sub
          local.set 6
          block ;; label = @4
            local.get 4
            i32.const -4
            i32.and
            local.tee 7
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            i32.const -1
            i32.add
            local.set 8
            block ;; label = @5
              block ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                local.get 3
                local.set 9
                br 1 (;@5;)
              end
              local.get 5
              local.set 10
              local.get 3
              local.set 9
              loop ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 9
                i32.const -1
                i32.add
                local.tee 9
                i32.load8_u
                i32.store8
                local.get 10
                i32.const -1
                i32.add
                local.tee 10
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 9
            i32.const -4
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 4
              i32.const -1
              i32.add
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -2
              i32.add
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -3
              i32.add
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -4
              i32.add
              local.tee 4
              local.get 9
              i32.load8_u
              i32.store8
              local.get 9
              i32.const -4
              i32.add
              local.set 9
              local.get 7
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          local.get 5
          i32.sub
          local.tee 9
          i32.const -4
          i32.and
          local.tee 2
          i32.sub
          local.set 4
          i32.const 0
          local.get 2
          i32.sub
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 6
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i32.ge_u
              br_if 1 (;@4;)
              local.get 9
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 7
                i32.const -4
                i32.add
                local.tee 7
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 7
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.shl
            local.tee 2
            i32.const 24
            i32.and
            local.set 5
            local.get 3
            i32.const -4
            i32.and
            local.tee 8
            i32.const -4
            i32.add
            local.set 1
            i32.const 0
            local.get 2
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            local.get 8
            i32.load
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              local.get 2
              local.get 6
              i32.shl
              local.get 1
              i32.load
              local.tee 2
              local.get 5
              i32.shr_u
              i32.or
              i32.store
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 4
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.const 3
          i32.and
          local.set 2
          local.get 3
          local.get 10
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 10
            i32.add
            local.tee 9
            local.get 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 10
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 4
            local.get 1
            local.set 7
            block ;; label = @5
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.set 3
              local.get 0
              local.set 4
              local.get 1
              local.set 7
              loop ;; label = @6
                local.get 4
                local.get 7
                i32.load8_u
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              local.get 7
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 2
              i32.add
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 3
              i32.add
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 4
              i32.add
              local.get 7
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 5
              i32.add
              local.get 7
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 6
              i32.add
              local.get 7
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 7
              i32.add
              local.get 7
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.get 2
          local.get 10
          i32.sub
          local.tee 3
          i32.const -4
          i32.and
          local.tee 5
          i32.add
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 10
              i32.add
              local.tee 7
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 9
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 9
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 3
            i32.shl
            local.tee 2
            i32.const 24
            i32.and
            local.set 10
            local.get 7
            i32.const -4
            i32.and
            local.tee 8
            i32.const 4
            i32.add
            local.set 1
            i32.const 0
            local.get 2
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            local.get 8
            i32.load
            local.set 2
            loop ;; label = @5
              local.get 9
              local.get 2
              local.get 10
              i32.shr_u
              local.get 1
              i32.load
              local.tee 2
              local.get 6
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 3
          i32.and
          local.set 2
          local.get 7
          local.get 5
          i32.add
          local.set 1
        end
        local.get 4
        local.get 4
        local.get 2
        i32.add
        local.tee 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.and
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
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
            local.set 4
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 7
        i32.lt_u
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 1
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 9
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 2
      i32.sub
      local.tee 7
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -4
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -3
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.tee 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        local.get 7
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memmove (;89;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17hb8ed1a8e07d67a78E
  )
  (func $__lshrti3 (;90;) (type 16) (param i32 i64 i64 i32)
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
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h45b1c1d24867b73fE (;91;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call $__lshrti3
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call $__lshrti3
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call $__lshrti3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call $__multi3
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 8
                        call $__ashlti3
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call $__multi3
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call $__ashlti3
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call $__lshrti3
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call $__lshrti3
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call $__multi3
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call $__multi3
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $__udivti3 (;92;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h45b1c1d24867b73fE
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;93;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;94;) (type 16) (param i32 i64 i64 i32)
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
  (func $memset (;95;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
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
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcmp (;96;) (type 0) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;97;) (type 0) (param i32 i32 i32) (result i32)
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
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 1048576) "/Users/pvolnov/.rustup/toolchains/1.85.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00\00\00\10\00m\00\00\00\a1\00\00\00\19\00\00\00DepositNonceWithdrawNonceContract is already initialized\99\00\10\00\1f\00\00\00src/lib.rs\00\00\c0\00\10\00\0a\00\00\006\00\00\00\0d\00\00\00\c0\00\10\00\0a\00\00\00A\00\00\00T\00\00\00\c0\00\10\00\0a\00\00\00M\00\00\00T\00\00\00\c0\00\10\00\0a\00\00\00^\00\00\00T\00\00\00\c0\00\10\00\0a\00\00\00j\00\00\00T\00\00\00\c0\00\10\00\0a\00\00\00\9e\00\00\00X\00\00\00Invalid signature\00\00\00,\01\10\00\11\00\00\00\c0\00\10\00\0a\00\00\00\ac\00\00\00\0d\00\00\00nonce_expiredNonce expired\00\00e\01\10\00\0d\00\00\00\c0\00\10\00\0a\00\00\00\8c\00\00\00\0d\00\00\00Withdraw already processed\00\00\8c\01\10\00\1a\00\00\00\c0\00\10\00\0a\00\00\00\85\00\00\00\0d\00\00\00Contract is not initialized. Please call constructor first.\00\c0\01\10\00;\00\00\00\c0\00\10\00\0a\00\00\00\c6\00\00\00\0d\00\00\00Deposit with this nonce already exists\00\00\14\02\10\00&\00\00\00\c0\00\10\00\0a\00\00\00\dc\00\00\00\0d\00\00\00Client timestamp is from the future\00T\02\10\00#\00\00\00\c0\00\10\00\0a\00\00\00\cc\00\00\00\0d\00\00\00Client timestamp is too early\00\00\00\90\02\10\00\1d\00\00\00\c0\00\10\00\0a\00\00\00\c9\00\00\00\0d\00\00\00\c0\00\10\00\0a\00\00\00\0a\01\00\00\0e\00\00\00\c0\00\10\00\0a\00\00\00\1b\01\00\00X\00\00\00\c0\00\10\00\0a\00\00\001\01\00\007\00\00\00\c0\00\10\00\0a\00\00\00K\01\00\00\0e\00\00\00capacity overflow\00\00\00\08\03\10\00\11\00\00\00/Users/pvolnov/.rustup/toolchains/1.85.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs\00$\03\10\00o\00\00\00(\02\00\00\11\00\00\00overflow\e0\06\10\00a\00\00\00\aa\02\00\00\15\00\00\00\e0\06\10\00a\00\00\00\00\03\00\00'\00\00\00\e0\06\10\00a\00\00\00\d4\02\00\008\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.0/src/lib.rsadvance out of bounds: the len is  but advancing by \007\04\10\00\22\00\00\00Y\04\10\00\12\00\00\00\dc\03\10\00[\00\00\00\ac\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00\bf\04\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\d8\04\10\00 \00\00\00\f8\04\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\1c\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \f8\05\10\00\12\00\00\00\0a\06\10\00\22\00\00\00assertion failed: k <= self.len()/Users/pvolnov/.rustup/toolchains/1.85.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs\00\00\00]\06\10\00p\00\00\00\cd\0d\00\00\09\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.0/src/bytes_mut.rs/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rlp-0.6.1/src/stream.rsA\07\10\00[\00\00\00(\01\00\00\0d\00\00\00You cannot append more items than you expect!\00\00\00\ac\07\10\00-\00\00\00A\07\10\00[\00\00\008\01\00\00:\00\00\00assertion failed: position <= self.total_written()\00\00A\07\10\00[\00\00\00k\01\00\00\09\00\00\00A\07\10\00[\00\00\00n\01\00\00\14\00\00\00A\07\10\00[\00\00\00{\01\00\00\11\00\00\00A\07\10\00[\00\00\00w\01\00\00\11\00\00\00A\07\10\00[\00\00\00\a5\01\00\00\11\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeError(, )3\09\10\00\06\00\00\009\09\10\00\02\00\00\00;\09\10\00\01\00\00\00, #\003\09\10\00\06\00\00\00T\09\10\00\03\00\00\00;\09\10\00\01\00\00\00Error(#\00p\09\10\00\07\00\00\009\09\10\00\02\00\00\00;\09\10\00\01\00\00\00p\09\10\00\07\00\00\00T\09\10\00\03\00\00\00;\09\10\00\01\00\00\00ConversionError/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/alloc.rs\00\00\b7\09\10\00c\00\00\00?\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00called `Result::unwrap()` on an `Err` value/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rsg\0a\10\00a\00\00\00\84\01\00\00\0e\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/bytes.rs\00\d8\0a\10\00c\00\00\00\ac\02\00\00\0d\00\00\00\d8\0a\10\00c\00\00\00\f1\02\00\00\17\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/ledger.rsl\0b\10\00d\00\00\00[\00\00\00\0e\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\01Initializes the contract with a public key for signature verification and an owner address\0a\0a# Arguments\0a* `public_key` - The public key used to verify signatures for withdrawals\0a* `owner` - The address of the contract owner who has administrative privileges\00\00\00\00\00\00\0bconstructor\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZChanges the contract owner to a new address\0a\0a# Arguments\0a* `owner` - The new owner address\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9fAllows the owner to withdraw tokens from the contract\0a\0a# Arguments\0a* `amount` - The amount of tokens to withdraw\0a* `token` - The token address to withdraw from\00\00\00\00\0eowner_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Extends the contract instance TTL to prevent expiration\00\00\00\00\15increase_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`Removes a deposit record from storage\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to clear\00\00\00\0dclear_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00nUpdates the public key used for signature verification\0a\0a# Arguments\0a* `public_key` - The new public key to set\00\00\00\00\00\0eset_public_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\016Processes a withdrawal request after verifying the signature\0a\0a# Arguments\0a* `amount` - The amount to withdraw\0a* `nonce` - A unique identifier for this withdrawal\0a* `token` - The token address to withdraw\0a* `receiver` - The address to receive the tokens\0a* `signature` - The signature authorizing this withdrawal\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\01`Processes a deposit from Stellar to another chain\0a\0a# Arguments\0a* `sender_id` - The address sending the tokens\0a* `amount` - The amount of tokens to deposit\0a* `token` - The token address being deposited\0a* `receiver_id` - The recipient address on the target chain\0a* `client_timestamp` - Timestamp used as nonce\0a\0a# Returns\0a* The nonce used for this deposit\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\84Retrieves deposit data by nonce\0a\0a# Arguments\0a* `nonce` - The nonce of the deposit to retrieve\0a\0a# Returns\0a* The deposit data as bytes\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00KGets the current ledger timestamp\0a\0a# Returns\0a* The current ledger timestamp\00\00\00\00\0dget_timestamp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00]Retrieves the public key used for signature verification\0a\0a# Returns\0a* The public key as bytes\00\00\00\00\00\00\0eget_public_key\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\b0Checks if a withdrawal with the given nonce has been executed\0a\0a# Arguments\0a* `nonce` - The nonce to check\0a\0a# Returns\0a* True if the withdrawal has been executed, false otherwise\00\00\00\0bis_executed\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Gets the contract owner address\0a\0a# Returns\0a* The owner address\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c9Verifies a hot omni bridge deposit\0a\0a# Arguments\0a* `wallet_id` - The wallet identifier\0a* `data` - The data to verify containing nonce and hash\0a\0a# Returns\0a* True if verification succeeds, false otherwise\00\00\00\00\00\00\0ahot_verify\00\00\00\00\00\02\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ee\00\00\000\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.85.0 (4d91de4e4 2025-02-17)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
