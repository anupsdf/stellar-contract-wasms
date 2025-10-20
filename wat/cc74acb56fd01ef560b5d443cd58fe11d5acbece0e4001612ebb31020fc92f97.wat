(module $stellar_hot_bridge.wasm
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i32 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i64 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h580f5a8e6783ec54E (;0;) (type 3)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hd622a966be248ddcE (;1;) (type 4)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h918abfc30963e25cE (;2;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbebd423187f732f7E (;3;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h56dad4dae26f699aE (;4;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h8664dac32727cac3E (;5;) (type 4)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h2b03802c945e8515E (;6;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17he74cecd8ed29c270E (;7;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hbd9ab36607f43b53E (;8;) (type 5)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h0336a85715749415E (;9;) (type 6)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hd622e83b02acda3aE (;10;) (type 6)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h66f4cf684231d575E (;11;) (type 4)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417he54c02bb81497a14E (;12;) (type 6)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h752056143da08535E (;13;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h0b593d79b71dfcb5E (;14;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h9e72aed8b218fa5cE (;15;) (type 7)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7ff3b5055cbff297E (;16;) (type 4)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h045af28026cfb559E (;17;) (type 4)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h9d5236f719296f66E (;18;) (type 4)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h02729d57fe407083E (;19;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17ha069217128431262E (;20;) (type 4)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17ha50188aff12ad616E (;21;) (type 7)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h97978b16af94c230E (;22;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h61a286d962760252E (;23;) (type 6)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617hbf94fe78292b5eabE (;24;) (type 6)))
  (import "c" "2" (func $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117hd1afabc8d435d275E (;25;) (type 7)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h358c517f29ce270eE (;26;) (type 6)))
  (table (;0;) 27 27 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051965)
  (global (;2;) i32 i32.const 1051968)
  (export "memory" (memory 0))
  (export "set_owner" (func $set_owner))
  (export "owner_withdraw" (func $owner_withdraw))
  (export "increase_instant_ttl" (func $increase_instant_ttl))
  (export "clear_deposit" (func $clear_deposit))
  (export "set_public_key" (func $set_public_key))
  (export "get_deposit" (func $get_deposit))
  (export "get_timestmp" (func $get_timestmp))
  (export "get_owner" (func $get_owner))
  (export "hot_verify" (func $hot_verify))
  (export "constructor" (func $constructor))
  (export "withdraw" (func $withdraw))
  (export "deposit" (func $deposit))
  (export "get_public_key" (func $get_public_key))
  (export "is_executed" (func $is_executed))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr53drop_in_place$LT$soroban_env_common..error..Error$GT$17h459070c37788b55aE $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h512436d9842a1d86E $_ZN4core3ptr61drop_in_place$LT$soroban_env_common..val..ConversionError$GT$17hda7bb2dad17e369bE.llvm.4276538314705506154 $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cd83cc98b4a75c3E.llvm.4276538314705506154 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h200b2960d383772bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60ba7eb68403632cE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h85fc646d908d0c7bE $_ZN3std5alloc24default_alloc_error_hook17h9d6d7bb51d97ec4fE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0b9c7b9b779f017E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h932675f2c687b13fE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h36d97d1c4726ee61E $_ZN4core3fmt5Write9write_fmt17h5450563fbb96cb70E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h88d3cb239ded0a8bE $_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hafb4b80ed40fbfe0E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17heb1b6f3656f479feE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h00db27ffc0f86bc9E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h25e87be0acf0cba3E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h0cdb96bb4afb8b69E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he725486881b42bbeE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha699b76f30386534E $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hf58ee1d6076085b1E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9571516faba776b2E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9a11a22d9e302cE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h87ef43d072a4bed1E $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1c3f1cbd1368fccaE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4e5a4609280a40f1E)
  (func $set_owner (;27;) (type 6) (param i64) (result i64)
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
          local.get 1
          i32.const 15
          i32.add
          i32.const 1048600
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048692
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048600
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $owner_withdraw (;28;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
            local.get 2
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
            local.set 4
            local.get 2
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
            local.set 0
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 47
          i32.add
          i32.const 1048600
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 5
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 47
          i32.add
          local.get 5
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048708
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h8445104ef0d7dd7cE
    i64.store offset=32
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk5token11TokenClient8transfer17hedbbfbe9f7cdbb8aE
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $increase_instant_ttl (;29;) (type 5) (result i64)
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
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048600
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      i32.const 1048724
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
    local.get 0
    i32.const 15
    i32.add
    i32.const 2073600
    i32.const 1728000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17he9ac55196bbe9eadE
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $clear_deposit (;30;) (type 6) (param i64) (result i64)
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
              local.set 3
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
            local.set 4
            local.get 1
            i32.const 47
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
            local.set 3
          end
          local.get 1
          i32.const 47
          i32.add
          local.get 1
          i32.const 47
          i32.add
          i32.const 1048600
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 47
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
          local.tee 0
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
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
    local.get 1
    i32.const 32
    i32.add
    local.get 4
    i64.store
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h199e0da57ed94628E
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_public_key (;31;) (type 6) (param i64) (result i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1048600
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048756
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_deposit (;32;) (type 6) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
            i32.const 31
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
            local.set 3
            local.get 1
            i32.const 31
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
            local.set 0
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
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
      i32.const 1049200
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_timestmp (;33;) (type 5) (result i64)
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
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hea758f757a76a2f4E
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9475d12f5e499a29E
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
  (func $get_owner (;34;) (type 5) (result i64)
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
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048600
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      i32.const 1049232
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $hot_verify (;35;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
          i64.const -4294967296
          i64.and
          i64.const 206158430208
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store
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
          i32.const 8
          i32.add
          local.get 1
          i64.const 4
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hb090e0404220ef54E
          local.get 3
          i64.load
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 24
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 7
          i64.load
          i64.store offset=8
          local.get 2
          i32.const 72
          i32.add
          i32.const 16
          i32.add
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
          i64.store
          local.get 2
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
          i64.store offset=80
          local.get 2
          i64.const 2
          i64.store offset=72
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
          local.tee 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 175
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1049248
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hb090e0404220ef54E
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
    i32.const 40
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
    i32.const 40
    i32.add
    i32.const 31
    i32.add
    local.get 3
    i32.store8
    local.get 2
    local.get 2
    i32.load offset=99 align=1
    i32.store offset=43 align=1
    local.get 2
    local.get 2
    i32.load offset=96
    i32.store offset=40
    local.get 2
    local.get 2
    i64.load offset=111 align=1
    i64.store offset=55 align=1
    local.get 2
    local.get 2
    i64.load offset=103 align=1
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
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.eqz
    i64.extend_i32_u
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract11constructor17h1965b226d3e92189E (;36;) (type 8) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048576
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048576
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
      drop
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048600
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
      local.get 1
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.const 1048656
    i32.store offset=4
    local.get 2
    i64.const 4
    i64.store offset=12 align=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048676
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract8withdraw17hbf42f9f65cfbed37E (;37;) (type 9) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 320
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 6
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=24
    local.get 7
    i32.const 56
    i32.add
    local.get 3
    i64.store
    local.get 7
    local.get 2
    i64.store offset=48
    local.get 7
    i64.const 3
    i64.store offset=40
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 319
        i32.add
        local.get 7
        i32.const 319
        i32.add
        local.get 7
        i32.const 40
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        i64.const 1000000000000
        i64.const 0
        call $__udivti3
        local.get 7
        i64.load offset=8
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 319
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hea758f757a76a2f4E
              local.tee 9
              local.get 8
              i64.sub
              i64.const 2160000
              i64.gt_u
              i64.const 0
              local.get 7
              i32.const 16
              i32.add
              i64.load
              local.get 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 8
              i64.const 0
              i64.ne
              local.get 8
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 40
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              i64.const 1
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
              drop
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 40
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              i64.const 1
              i64.const 2152294011371524
              i64.const 2226511046246404
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h1ece5661c1b1bff6E
              drop
              local.get 7
              local.get 7
              i32.const 319
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h3ee495545c9c3371E
              i64.store offset=224
              local.get 7
              i32.const 68
              i32.add
              local.get 7
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17ha9db21beff65871bE
              local.get 7
              local.get 7
              i32.const 319
              i32.add
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h3ee495545c9c3371E
              i64.store offset=224
              local.get 7
              i32.const 80
              i32.add
              local.get 7
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17ha9db21beff65871bE
              local.get 7
              i32.const 92
              i32.add
              i32.const 5
              call $_ZN3rlp6stream9RlpStream8new_list17hb6206b8fc8c55a6cE
              local.get 7
              i32.const 0
              i32.store8 offset=124
              local.get 7
              i32.const 16
              i32.store offset=148
              local.get 7
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
              i64.store offset=232
              local.get 7
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
              i64.store offset=224
              local.get 7
              local.get 7
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 7
              i32.const 144
              i32.add
              local.get 7
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 7
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 7
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 7
              i32.const 0
              i32.store8 offset=124
              local.get 7
              i32.const 8
              i32.store offset=148
              local.get 7
              i64.const 5477503046789365760
              i64.store offset=224
              local.get 7
              local.get 7
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 7
              i32.const 144
              i32.add
              local.get 7
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 7
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 7
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 7
              i32.const 0
              i32.store8 offset=124
              local.get 7
              local.get 7
              i32.load offset=88
              i32.store offset=228
              local.get 7
              local.get 7
              i32.load offset=84
              local.tee 10
              i32.store offset=224
              local.get 7
              i32.const 224
              i32.add
              local.get 7
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 7
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 7
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 7
              i32.const 0
              i32.store8 offset=124
              local.get 7
              local.get 7
              i32.load offset=76
              i32.store offset=228
              local.get 7
              local.get 7
              i32.load offset=72
              local.tee 11
              i32.store offset=224
              local.get 7
              i32.const 224
              i32.add
              local.get 7
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 7
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 7
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 7
              i32.const 0
              i32.store8 offset=124
              local.get 7
              i32.const 16
              i32.store offset=148
              local.get 7
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
              local.get 7
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
              i64.store offset=224
              local.get 7
              local.get 7
              i32.const 224
              i32.add
              i32.store offset=144
              local.get 7
              i32.const 144
              i32.add
              local.get 7
              i32.const 92
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 7
                i32.load8_u offset=124
                br_if 0 (;@6;)
                local.get 7
                i32.const 92
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 7
              i32.const 224
              i32.add
              i32.const 32
              i32.add
              local.get 7
              i32.const 92
              i32.add
              i32.const 32
              i32.add
              i32.load
              i32.store
              local.get 7
              i32.const 224
              i32.add
              i32.const 24
              i32.add
              local.get 7
              i32.const 92
              i32.add
              i32.const 24
              i32.add
              i64.load align=4
              i64.store
              local.get 7
              i32.const 224
              i32.add
              i32.const 16
              i32.add
              local.get 7
              i32.const 92
              i32.add
              i32.const 16
              i32.add
              i64.load align=4
              i64.store
              local.get 7
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              local.get 7
              i32.const 92
              i32.add
              i32.const 8
              i32.add
              i64.load align=4
              i64.store
              local.get 7
              local.get 7
              i64.load offset=92 align=4
              i64.store offset=224
              local.get 7
              i32.const 144
              i32.add
              local.get 7
              i32.const 224
              i32.add
              call $_ZN3rlp6stream9RlpStream3out17h7978a84853321908E
              local.get 7
              i32.load offset=144
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load offset=148
                  local.tee 13
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 14
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 15
                local.get 13
                i32.const 0
                i32.lt_s
                br_if 5 (;@1;)
                i32.const 0
                i32.load8_u offset=1051929
                drop
                i32.const 1
                local.set 15
                local.get 13
                i32.const 1
                call $__rust_alloc
                local.tee 14
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 14
              local.get 12
              local.get 13
              call $memcpy
              local.set 12
              local.get 7
              i32.const 144
              i32.add
              call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ce84da285935e6E
              local.get 7
              local.get 7
              i32.const 319
              i32.add
              local.get 12
              local.get 13
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8a25a2b85902d758E
              i64.store offset=224
              local.get 7
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 224
              i32.add
              call $_ZN11soroban_sdk6crypto6Crypto6sha25617h0332dc2c0e53aa8cE
              i64.store offset=128
              local.get 7
              i32.const 319
              i32.add
              local.get 7
              i32.const 319
              i32.add
              i32.const 1048576
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              local.tee 3
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 7
                i32.const 319
                i32.add
                local.get 3
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
                local.tee 3
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                local.get 3
                i64.store offset=224
                local.get 7
                i32.const 224
                i32.add
                i32.const 8
                i32.add
                local.tee 14
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
                i64.const -4294967296
                i64.and
                i64.const 279172874240
                i64.eq
                br_if 3 (;@3;)
              end
              unreachable
              unreachable
            end
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 7
            local.get 3
            i64.store offset=232
            local.get 7
            i32.const 13
            i32.store offset=148
            local.get 7
            i32.const 1048832
            i32.store offset=144
            local.get 7
            i32.const 319
            i32.add
            local.get 7
            i32.const 144
            i32.add
            local.get 7
            i32.const 319
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h7afc224e59b965cbE
            local.get 7
            i32.const 224
            i32.add
            local.get 7
            i32.const 319
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he0194366acc2c864E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h03944f106babb99fE
            drop
            local.get 7
            i32.const 0
            i32.store offset=240
            local.get 7
            i32.const 1
            i32.store offset=228
            local.get 7
            i32.const 1048860
            i32.store offset=224
            local.get 7
            i64.const 4
            i64.store offset=232 align=4
            local.get 7
            i32.const 224
            i32.add
            i32.const 1048868
            call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
            unreachable
          end
          i32.const 1048772
          call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
          unreachable
        end
        local.get 7
        local.get 3
        i64.store offset=136
        local.get 7
        i32.const 224
        i32.add
        i32.const 0
        i32.const 65
        call $memset
        drop
        local.get 7
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 6
        i64.const 4
        local.get 7
        i32.const 224
        i32.add
        i32.const 65
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hb090e0404220ef54E
        local.get 7
        i32.const 144
        i32.add
        i32.const 56
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 56
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 48
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 48
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 40
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 40
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 32
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 32
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 24
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 24
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 16
        i32.add
        local.get 7
        i32.const 224
        i32.add
        i32.const 16
        i32.add
        i64.load align=1
        i64.store
        local.get 7
        i32.const 144
        i32.add
        i32.const 8
        i32.add
        local.get 14
        i64.load align=1
        i64.store
        local.get 7
        local.get 7
        i64.load offset=224 align=1
        i64.store offset=144
        local.get 7
        i32.load8_u offset=288
        local.set 14
        local.get 7
        local.get 7
        i32.const 319
        i32.add
        local.get 7
        i32.const 144
        i32.add
        i32.const 64
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8a25a2b85902d758E
        i64.store offset=208
        local.get 7
        local.get 7
        i32.const 319
        i32.add
        local.get 7
        i32.const 128
        i32.add
        local.get 7
        i32.const 208
        i32.add
        local.get 14
        call $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17hb730bb2c151e3b51E
        i64.store offset=216
        block ;; label = @3
          local.get 7
          i32.const 216
          i32.add
          local.get 7
          i32.const 136
          i32.add
          call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17he09ebe61d6a7cd6cE
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 7
          local.get 0
          i64.store offset=224
          local.get 7
          local.get 1
          i64.store offset=232
          local.get 7
          local.get 4
          i64.store offset=296
          local.get 7
          local.get 7
          i32.const 319
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8445104ef0d7dd7cE
          i64.store offset=304
          local.get 7
          i32.const 296
          i32.add
          local.get 7
          i32.const 304
          i32.add
          local.get 7
          i32.const 24
          i32.add
          local.get 7
          i32.const 224
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient8transfer17hedbbfbe9f7cdbb8aE
          block ;; label = @4
            local.get 13
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.get 13
            i32.const 1
            call $__rust_dealloc
          end
          block ;; label = @4
            local.get 7
            i32.load offset=80
            local.tee 13
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 13
            i32.const 1
            call $__rust_dealloc
          end
          block ;; label = @4
            local.get 7
            i32.load offset=68
            local.tee 13
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            local.get 13
            i32.const 1
            call $__rust_dealloc
          end
          local.get 7
          i32.const 320
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 7
        i32.const 0
        i32.store offset=240
        local.get 7
        i32.const 1
        i32.store offset=228
        local.get 7
        i32.const 1048808
        i32.store offset=224
        local.get 7
        i64.const 4
        i64.store offset=232 align=4
        local.get 7
        i32.const 224
        i32.add
        i32.const 1048816
        call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
        unreachable
      end
      local.get 7
      i32.const 0
      i32.store offset=240
      local.get 7
      i32.const 1
      i32.store offset=228
      local.get 7
      i32.const 1048912
      i32.store offset=224
      local.get 7
      i64.const 4
      i64.store offset=232 align=4
      local.get 7
      i32.const 224
      i32.add
      i32.const 1048920
      call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
      unreachable
    end
    local.get 15
    local.get 13
    call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
    unreachable
  )
  (func $_ZN18stellar_hot_bridge17HotBridgeContract7deposit17haa45a971f08a8231E (;38;) (type 10) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 1
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 191
            i32.add
            local.get 8
            i32.const 191
            i32.add
            i32.const 1048576
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 16
            i32.add
            local.get 8
            i32.const 191
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hea758f757a76a2f4E
            i64.const -120
            i64.add
            i64.const 0
            i64.const 1000000000000
            i64.const 0
            call $__multi3
            local.get 8
            i64.load offset=16
            local.get 6
            i64.gt_u
            local.get 8
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 1
            local.get 7
            i64.gt_u
            local.get 1
            local.get 7
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 8
            local.get 8
            i32.const 191
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hea758f757a76a2f4E
            i64.const 0
            i64.const 1000000000000
            i64.const 0
            call $__multi3
            local.get 8
            i64.load
            local.get 6
            i64.lt_u
            local.get 8
            i32.const 8
            i32.add
            i64.load
            local.tee 1
            local.get 7
            i64.lt_u
            local.get 1
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 8
            i32.const 32
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E
            local.get 8
            local.get 3
            i64.store offset=160
            local.get 8
            local.get 2
            i64.store offset=152
            local.get 8
            local.get 4
            i64.store offset=48
            local.get 8
            local.get 8
            i32.const 191
            i32.add
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h8445104ef0d7dd7cE
            i64.store offset=96
            local.get 8
            i32.const 48
            i32.add
            local.get 8
            i32.const 32
            i32.add
            local.get 8
            i32.const 96
            i32.add
            local.get 8
            i32.const 152
            i32.add
            call $_ZN11soroban_sdk5token11TokenClient8transfer17hedbbfbe9f7cdbb8aE
            local.get 8
            i32.const 152
            i32.add
            i32.const 24
            i32.add
            local.tee 9
            i64.const 0
            i64.store
            local.get 8
            i32.const 152
            i32.add
            i32.const 16
            i32.add
            local.tee 10
            i64.const 0
            i64.store
            local.get 8
            i32.const 152
            i32.add
            i32.const 8
            i32.add
            local.tee 11
            i64.const 0
            i64.store
            local.get 8
            i64.const 0
            i64.store offset=152
            local.get 8
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            local.get 5
            i64.const 4
            local.get 8
            i32.const 152
            i32.add
            i32.const 32
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hb090e0404220ef54E
            local.get 8
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            local.get 9
            i64.load
            i64.store
            local.get 8
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.get 10
            i64.load
            i64.store
            local.get 8
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 8
            local.get 8
            i64.load offset=152
            i64.store offset=48
            local.get 8
            local.get 8
            i32.const 191
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h3ee495545c9c3371E
            i64.store offset=152
            local.get 8
            i32.const 84
            i32.add
            local.get 8
            i32.const 152
            i32.add
            call $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17ha9db21beff65871bE
            local.get 10
            local.get 7
            i64.store
            local.get 8
            local.get 6
            i64.store offset=160
            local.get 8
            i64.const 2
            i64.store offset=152
            block ;; label = @5
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
              br_if 0 (;@5;)
              local.get 8
              i32.const 96
              i32.add
              i32.const 5
              call $_ZN3rlp6stream9RlpStream8new_list17hb6206b8fc8c55a6cE
              local.get 8
              i32.const 0
              i32.store8 offset=128
              local.get 8
              i32.const 16
              i32.store offset=140
              local.get 8
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
              i64.store offset=160
              local.get 8
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
              i64.store offset=152
              local.get 8
              local.get 8
              i32.const 152
              i32.add
              i32.store offset=136
              local.get 8
              i32.const 136
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 8
                i32.load8_u offset=128
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 8
              i32.const 0
              i32.store8 offset=128
              local.get 8
              i32.const 8
              i32.store offset=140
              local.get 8
              i64.const 5477503046789365760
              i64.store offset=152
              local.get 8
              local.get 8
              i32.const 152
              i32.add
              i32.store offset=136
              local.get 8
              i32.const 136
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 8
                i32.load8_u offset=128
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 8
              i32.const 0
              i32.store8 offset=128
              local.get 8
              local.get 8
              i32.load offset=92
              i32.store offset=156
              local.get 8
              local.get 8
              i32.load offset=88
              local.tee 12
              i32.store offset=152
              local.get 8
              i32.const 152
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 8
                i32.load8_u offset=128
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 8
              i32.const 0
              i32.store8 offset=128
              local.get 8
              i32.const 32
              i32.store offset=156
              local.get 8
              local.get 8
              i32.const 48
              i32.add
              i32.store offset=152
              local.get 8
              i32.const 152
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 8
                i32.load8_u offset=128
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 8
              i32.const 0
              i32.store8 offset=128
              local.get 8
              i32.const 16
              i32.store offset=140
              local.get 8
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
              i64.store offset=160
              local.get 8
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
              i64.store offset=152
              local.get 8
              local.get 8
              i32.const 152
              i32.add
              i32.store offset=136
              local.get 8
              i32.const 136
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E
              block ;; label = @6
                local.get 8
                i32.load8_u offset=128
                br_if 0 (;@6;)
                local.get 8
                i32.const 96
                i32.add
                i32.const 1
                call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
              end
              local.get 8
              i32.const 152
              i32.add
              i32.const 32
              i32.add
              local.get 8
              i32.const 96
              i32.add
              i32.const 32
              i32.add
              i32.load
              i32.store
              local.get 8
              i32.const 152
              i32.add
              i32.const 24
              i32.add
              local.get 8
              i32.const 96
              i32.add
              i32.const 24
              i32.add
              i64.load align=4
              i64.store
              local.get 8
              i32.const 152
              i32.add
              i32.const 16
              i32.add
              local.get 8
              i32.const 96
              i32.add
              i32.const 16
              i32.add
              i64.load align=4
              i64.store
              local.get 8
              i32.const 152
              i32.add
              i32.const 8
              i32.add
              local.get 8
              i32.const 96
              i32.add
              i32.const 8
              i32.add
              i64.load align=4
              i64.store
              local.get 8
              local.get 8
              i64.load offset=96 align=4
              i64.store offset=152
              local.get 8
              i32.const 136
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN3rlp6stream9RlpStream3out17h7978a84853321908E
              local.get 8
              i32.load offset=136
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=140
                  local.tee 10
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 11
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 13
                local.get 10
                i32.const 0
                i32.lt_s
                br_if 5 (;@1;)
                i32.const 0
                i32.load8_u offset=1051929
                drop
                i32.const 1
                local.set 13
                local.get 10
                i32.const 1
                call $__rust_alloc
                local.tee 11
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 11
              local.get 9
              local.get 10
              call $memcpy
              local.set 9
              local.get 8
              i32.const 136
              i32.add
              call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ce84da285935e6E
              local.get 8
              local.get 8
              i32.const 191
              i32.add
              local.get 9
              local.get 10
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8a25a2b85902d758E
              i64.store offset=152
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN11soroban_sdk6crypto6Crypto6sha25617h0332dc2c0e53aa8cE
              local.set 3
              local.get 8
              i32.const 191
              i32.add
              i32.const 1728000
              i32.const 2073600
              call $_ZN11soroban_sdk7storage8Instance10extend_ttl17he9ac55196bbe9eadE
              local.get 8
              i32.const 168
              i32.add
              local.get 7
              i64.store
              local.get 8
              local.get 6
              i64.store offset=160
              local.get 8
              i64.const 2
              i64.store offset=152
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
              drop
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              local.get 3
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE
              drop
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 152
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
              i64.const 1
              i64.const 2152294011371524
              i64.const 2226511046246404
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h1ece5661c1b1bff6E
              drop
              block ;; label = @6
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 10
                i32.const 1
                call $__rust_dealloc
              end
              block ;; label = @6
                local.get 8
                i32.load offset=84
                local.tee 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                local.get 10
                i32.const 1
                call $__rust_dealloc
              end
              local.get 0
              local.get 7
              i64.store offset=8
              local.get 0
              local.get 6
              i64.store
              local.get 8
              i32.const 192
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 8
            i32.const 0
            i32.store offset=168
            local.get 8
            i32.const 1
            i32.store offset=156
            local.get 8
            i32.const 1049060
            i32.store offset=152
            local.get 8
            i64.const 4
            i64.store offset=160 align=4
            local.get 8
            i32.const 152
            i32.add
            i32.const 1049068
            call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
            unreachable
          end
          local.get 8
          i32.const 0
          i32.store offset=168
          local.get 8
          i32.const 1
          i32.store offset=156
          local.get 8
          i32.const 1048996
          i32.store offset=152
          local.get 8
          i64.const 4
          i64.store offset=160 align=4
          local.get 8
          i32.const 152
          i32.add
          i32.const 1049004
          call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=168
        local.get 8
        i32.const 1
        i32.store offset=156
        local.get 8
        i32.const 1049176
        i32.store offset=152
        local.get 8
        i64.const 4
        i64.store offset=160 align=4
        local.get 8
        i32.const 152
        i32.add
        i32.const 1049184
        call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
        unreachable
      end
      local.get 8
      i32.const 0
      i32.store offset=168
      local.get 8
      i32.const 1
      i32.store offset=156
      local.get 8
      i32.const 1049120
      i32.store offset=152
      local.get 8
      i64.const 4
      i64.store offset=160 align=4
      local.get 8
      i32.const 152
      i32.add
      i32.const 1049128
      call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
      unreachable
    end
    local.get 13
    local.get 10
    call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E (;39;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
                  local.get 1
                  i32.load
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049292
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf10fa8821cd16132E
                local.get 2
                i64.load offset=16
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=64
                local.get 0
                local.get 2
                i32.const 64
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049312
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf10fa8821cd16132E
              local.get 2
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=8
                  local.tee 4
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 1
                  i32.const 16
                  i32.add
                  i64.load
                  local.tee 5
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hab49d07cfc74ff16E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 4
              end
              local.get 2
              local.get 4
              i64.store offset=72
              local.get 2
              local.get 3
              i64.store offset=64
              local.get 0
              local.get 2
              i32.const 64
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            i32.const 1049336
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf10fa8821cd16132E
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 4
                i64.const 72057594037927936
                i64.lt_u
                i32.const 0
                local.get 1
                i32.const 16
                i32.add
                i64.load
                local.tee 5
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hab49d07cfc74ff16E
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 4
            end
            local.get 2
            local.get 4
            i64.store offset=72
            local.get 2
            local.get 3
            i64.store offset=64
            local.get 0
            local.get 2
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.const 1049276
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf10fa8821cd16132E
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 0
      local.get 2
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h7afc224e59b965cbE (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h5fc7001df3faef78E
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he0194366acc2c864E (;41;) (type 11) (param i32 i32) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 72057594037927936
      i64.lt_u
      i32.const 0
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hab49d07cfc74ff16E
      return
    end
    local.get 2
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
  )
  (func $constructor (;42;) (type 4) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
        i64.const -4294967296
        i64.and
        i64.const 279172874240
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
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN18stellar_hot_bridge17HotBridgeContract11constructor17h1965b226d3e92189E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;43;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
          local.set 7
          local.get 5
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
          local.set 0
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            i64.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
          local.set 8
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 7
    local.get 1
    local.get 8
    local.get 2
    local.get 3
    local.get 4
    call $_ZN18stellar_hot_bridge17HotBridgeContract8withdraw17hbf42f9f65cfbed37E
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $deposit (;44;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            i32.const 31
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
            local.set 7
            local.get 5
            i32.const 31
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
            local.set 1
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 5
          i32.const 24
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_u
              local.set 4
              i64.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            i32.const 31
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
            local.set 8
            local.get 5
            i32.const 31
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
            local.set 4
          end
          local.get 5
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          local.get 3
          local.get 4
          local.get 8
          call $_ZN18stellar_hot_bridge17HotBridgeContract7deposit17haa45a971f08a8231E
          local.get 5
          i64.load
          local.tee 3
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          i32.const 31
          i32.add
          local.get 1
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hab49d07cfc74ff16E
          local.set 3
          br 2 (;@1;)
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
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_public_key (;45;) (type 5) (result i64)
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
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048576
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1049216
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $is_executed (;46;) (type 6) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE
      local.set 3
      local.get 1
      i32.const 31
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h0fd049af357ecc90E
    i64.const 1
    call $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
  )
  (func $__rust_alloc_error_handler (;47;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return
  )
  (func $_ZN4core3ptr53drop_in_place$LT$soroban_env_common..error..Error$GT$17h459070c37788b55aE (;48;) (type 13) (param i32))
  (func $_ (;49;) (type 14))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h9b556bd607575ec5E (;50;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h40bd49813de81229E
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17hea758f757a76a2f4E (;51;) (type 15) (param i32) (result i64)
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
          call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h40b40cda5681a186E
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h7fd73fb6cdd6504fE
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
    i32.const 1049344
    i32.const 43
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049388
    i32.const 1049504
    call $_ZN4core6result13unwrap_failed17h4ed86702351a3017E
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h45f262c9d31c8de8E (;52;) (type 16) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17he82b43531077b91eE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hf105ce6363c43cf4E (;53;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h8432013a6ebf905eE
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17he9ac55196bbe9eadE (;54;) (type 18) (param i32 i32 i32)
    local.get 0
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h1c3ebc49605f93e2E
    drop
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17hedbbfbe9f7cdbb8aE (;55;) (type 19) (param i32 i32 i32 i32)
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h46725acdd545b5bbE
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h728150cc9a428be7E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h4f4700345377dafeE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049651
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049696
      i32.const 1049812
      call $_ZN4core6result13unwrap_failed17h4ed86702351a3017E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hcfdaf983dc8606faE (;56;) (type 13) (param i32)
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
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h81252fffb643e962E (;57;) (type 1) (param i32 i32 i32) (result i32)
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
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hcfdaf983dc8606faE
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
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17hbdf7a160d74e6ed4E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal17alloc_slow_inline19panic_cold_explicit17hbdf7a160d74e6ed4E (;58;) (type 14)
    i32.const 1049620
    call $_ZN4core9panicking14panic_explicit17h47855c360709a39dE
    unreachable
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf10fa8821cd16132E (;59;) (type 18) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hf66cae4e65fbcbc3E
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
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7ca5de7855ad3fcdE
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
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h0332dc2c0e53aa8cE (;60;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h9362e2894977525cE
  )
  (func $_ZN11soroban_sdk6crypto6Crypto17secp256k1_recover17hb730bb2c151e3b51E (;61;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117ha520669154c45f19E
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $__rust_alloc (;62;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051932
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hcfdaf983dc8606faE
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1051932
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
      i32.load offset=1051936
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1051932
      local.get 0
      local.get 1
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h81252fffb643e962E
      return
    end
    i32.const 0
    local.get 3
    i32.store offset=1051932
    local.get 2
  )
  (func $__rust_dealloc (;63;) (type 18) (param i32 i32 i32))
  (func $__rust_realloc (;64;) (type 21) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051932
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hcfdaf983dc8606faE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.load offset=1051932
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
        i32.load offset=1051936
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1051932
        local.get 3
        local.get 2
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h81252fffb643e962E
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.get 5
      i32.store offset=1051932
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
  (func $_ZN4core3ptr61drop_in_place$LT$soroban_env_common..val..ConversionError$GT$17hda7bb2dad17e369bE.llvm.4276538314705506154 (;65;) (type 13) (param i32))
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cd83cc98b4a75c3E.llvm.4276538314705506154 (;66;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049636
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17hb14ec2e1267025f3E
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h8445104ef0d7dd7cE (;67;) (type 15) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h33a39f9169eaeaceE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hb090e0404220ef54E (;68;) (type 22) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h549e173e7436c50fE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h8a25a2b85902d758E (;69;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h925f064f9e34aadaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h5fc7001df3faef78E (;70;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17ha45dbaf2a4e6c553E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25b1cfc94a687871E (;71;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h728150cc9a428be7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h03944f106babb99fE (;72;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hf27ff7327963e45fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h9475d12f5e499a29E (;73;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417haaa949a297c802a4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hab49d07cfc74ff16E (;74;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h9dac3683cae1832aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1da816c5d52a8469E (;75;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h98607acb8ea31331E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h28dce29a024de70bE (;76;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1d5d44960bce645fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h973cef9bc3bc861fE (;77;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2dbbd696d0b1f6f7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h199e0da57ed94628E (;78;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h18b32cbb4d1687e3E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h1ece5661c1b1bff6E (;79;) (type 26) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he2be3a9a15a1d4b9E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h3ee495545c9c3371E (;80;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hddf114073886860eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hae509adc910822a2E (;81;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcd5b47095e5bf91cE
  )
  (func $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17he09ebe61d6a7cd6cE (;82;) (type 2) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h6d281fb961de831fE
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func $_ZN11soroban_sdk5bytes5Bytes12to_alloc_vec17ha9db21beff65871bE (;83;) (type 0) (param i32 i32)
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcd5b47095e5bf91cE
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
        call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
        unreachable
      end
      i32.const 1051932
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hcfdaf983dc8606faE
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1051932
          local.tee 6
          local.get 1
          i32.add
          local.tee 7
          i32.const 0
          i32.load offset=1051936
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1051932
          local.get 1
          i32.const 1
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h81252fffb643e962E
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.get 7
        i32.store offset=1051932
      end
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcd5b47095e5bf91cE
      i64.const 32
      i64.shr_u
      local.get 5
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049928
      call $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h74a5814bc8f91bccE
      unreachable
    end
    local.get 2
    local.get 3
    i64.const 4
    local.get 6
    local.get 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h549e173e7436c50fE
  )
  (func $_ZN11soroban_sdk5bytes5Bytes15copy_into_slice19panic_cold_explicit17h74a5814bc8f91bccE (;84;) (type 13) (param i32)
    local.get 0
    call $_ZN4core9panicking14panic_explicit17h47855c360709a39dE
    unreachable
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h549e173e7436c50fE (;85;) (type 22) (param i32 i64 i64 i32 i32)
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h580f5a8e6783ec54E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h925f064f9e34aadaE (;86;) (type 23) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hd622a966be248ddcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17ha45dbaf2a4e6c553E (;87;) (type 23) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h918abfc30963e25cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7ca5de7855ad3fcdE (;88;) (type 23) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbebd423187f732f7E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h728150cc9a428be7E (;89;) (type 23) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h56dad4dae26f699aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h6d281fb961de831fE (;90;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h8664dac32727cac3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hf27ff7327963e45fE (;91;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h2b03802c945e8515E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h40b40cda5681a186E (;92;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17he74cecd8ed29c270E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h33a39f9169eaeaceE (;93;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hbd9ab36607f43b53E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417haaa949a297c802a4E (;94;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h0336a85715749415E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h7fd73fb6cdd6504fE (;95;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hd622e83b02acda3aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h9dac3683cae1832aE (;96;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h66f4cf684231d575E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h98607acb8ea31331E (;97;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417he54c02bb81497a14E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h1d5d44960bce645fE (;98;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h752056143da08535E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h46725acdd545b5bbE (;99;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h0b593d79b71dfcb5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h2dbbd696d0b1f6f7E (;100;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h9e72aed8b218fa5cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17he82b43531077b91eE (;101;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7ff3b5055cbff297E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h8432013a6ebf905eE (;102;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h045af28026cfb559E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h18b32cbb4d1687e3E (;103;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h9d5236f719296f66E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he2be3a9a15a1d4b9E (;104;) (type 26) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h02729d57fe407083E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h1c3ebc49605f93e2E (;105;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17ha069217128431262E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h4f4700345377dafeE (;106;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17ha50188aff12ad616E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hddf114073886860eE (;107;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h97978b16af94c230E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcd5b47095e5bf91cE (;108;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h61a286d962760252E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h9362e2894977525cE (;109;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617hbf94fe78292b5eabE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27recover_key_ecdsa_secp256k117ha520669154c45f19E (;110;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6crypto27recover_key_ecdsa_secp256k117hd1afabc8d435d275E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h40bd49813de81229E (;111;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h358c517f29ce270eE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hf66cae4e65fbcbc3E (;112;) (type 18) (param i32 i32 i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60ba7eb68403632cE (;113;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h3b4f01a80b9664d6E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h512436d9842a1d86E (;114;) (type 2) (param i32 i32) (result i32)
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
        local.get 0
        i32.const 2559
        i32.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 256
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050144
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1050070
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
          i32.const 6
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
          call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050252
          i32.add
          i32.load
          i32.store offset=12
          local.get 2
          local.get 0
          i32.const 1050288
          i32.add
          i32.load
          i32.store offset=8
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050172
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 6
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
          local.get 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050324
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050364
          i32.add
          i32.load
          i32.store offset=16
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
          call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050144
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050252
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050288
        i32.add
        i32.load
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
        i32.const 6
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
        call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050228
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050204
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1050324
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050364
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 6
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h88d3cb239ded0a8bE (;115;) (type 0) (param i32 i32)
    local.get 0
    i64.const -2989668174502565848
    i64.store offset=8
    local.get 0
    i64.const -8255713724082750831
    i64.store
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9571516faba776b2E (;116;) (type 0) (param i32 i32)
    local.get 0
    i64.const 9172487606043731407
    i64.store offset=8
    local.get 0
    i64.const -8877450274954529964
    i64.store
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17heb1b6f3656f479feE (;117;) (type 0) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95d0e43a1ec4579dE (;118;) (type 18) (param i32 i32 i32)
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
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
    call $_ZN5alloc7raw_vec11finish_grow17ha0fc23de3e124241E
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
  (func $_ZN4core3fmt5Write9write_fmt17h5450563fbb96cb70E (;119;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050404
    local.get 1
    call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
  )
  (func $_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hafb4b80ed40fbfe0E (;120;) (type 13) (param i32))
  (func $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hf58ee1d6076085b1E (;121;) (type 13) (param i32))
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0b9c7b9b779f017E (;122;) (type 13) (param i32)
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
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h0cdb96bb4afb8b69E (;123;) (type 13) (param i32)
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
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h36d97d1c4726ee61E (;124;) (type 2) (param i32 i32) (result i32)
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
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h249dd74981fa9ca3E
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
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95d0e43a1ec4579dE
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
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h249dd74981fa9ca3E (;125;) (type 13) (param i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.const 1
      i32.add
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
      unreachable
    end
    local.get 2
    i32.const 1
    i32.shl
    local.tee 4
    local.get 3
    local.get 4
    local.get 3
    i32.gt_u
    select
    local.tee 3
    i32.const 8
    local.get 3
    i32.const 8
    i32.gt_u
    select
    local.tee 3
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 1
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    local.get 3
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17ha0fc23de3e124241E
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h932675f2c687b13fE (;126;) (type 1) (param i32 i32 i32) (result i32)
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
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95d0e43a1ec4579dE
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
  (func $_ZN5alloc7raw_vec11finish_grow17ha0fc23de3e124241E (;127;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.lt_s
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
                  i32.load8_u offset=1051929
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
              i32.load8_u offset=1051929
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
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hbdf3ddeb21a1e747E (;128;) (type 13) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd8464ed39ae71E
    unreachable
  )
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd8464ed39ae71E (;129;) (type 13) (param i32)
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
      local.get 2
      i32.store offset=12
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      i32.const 1050616
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.load offset=8
      local.get 0
      i32.load offset=8
      local.get 2
      i32.load8_u offset=16
      local.get 2
      i32.load8_u offset=17
      call $_ZN3std9panicking20rust_panic_with_hook17h6731baa78621a747E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1050596
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.load offset=8
    local.get 0
    i32.load offset=8
    local.get 2
    i32.load8_u offset=16
    local.get 2
    i32.load8_u offset=17
    call $_ZN3std9panicking20rust_panic_with_hook17h6731baa78621a747E
    unreachable
  )
  (func $_ZN3std5alloc24default_alloc_error_hook17h9d6d7bb51d97ec4fE (;130;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1051928
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1050464
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      local.get 1
      i32.store offset=44
      local.get 2
      i32.const 7
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
      i32.const 1050504
      call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $rust_begin_unwind (;131;) (type 13) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1050548
      call $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E
      unreachable
    end
    local.get 1
    local.get 0
    i32.load offset=12
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hbdf3ddeb21a1e747E
    unreachable
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he725486881b42bbeE (;132;) (type 0) (param i32 i32)
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
      i32.const 36
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050404
      local.get 3
      call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
      drop
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 5
      i64.store offset=24
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
    i32.load8_u offset=1051929
    drop
    local.get 2
    local.get 5
    i64.store offset=8
    block ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17h246ea5f196567ce5E
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1050564
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17ha699b76f30386534E (;133;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
      i32.const 20
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1050404
      local.get 3
      call $_ZN4core3fmt5write17hbee61cd3fb7b52a3E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 5
      i64.store offset=8
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
    i32.const 1050564
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h00db27ffc0f86bc9E (;134;) (type 0) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1051929
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
      br_if 0 (;@1;)
      i32.const 4
      i32.const 8
      call $_ZN5alloc5alloc18handle_alloc_error17h246ea5f196567ce5E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050580
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h25e87be0acf0cba3E (;135;) (type 0) (param i32 i32)
    local.get 0
    i32.const 1050580
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN3std9panicking20rust_panic_with_hook17h6731baa78621a747E (;136;) (type 27) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1051956
    local.tee 7
    i32.const 1
    i32.add
    i32.store offset=1051956
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1051964
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1051964
        i32.const 0
        i32.const 0
        i32.load offset=1051960
        i32.const 1
        i32.add
        i32.store offset=1051960
        local.get 6
        local.get 5
        i32.store8 offset=29
        local.get 6
        local.get 4
        i32.store8 offset=28
        local.get 6
        local.get 3
        i32.store offset=24
        local.get 6
        local.get 2
        i32.store offset=20
        local.get 6
        i32.const 1050636
        i32.store offset=16
        local.get 6
        i32.const 1
        i32.store offset=12
        i32.const 0
        i32.load offset=1051944
        local.tee 7
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=1051944
        block ;; label = @3
          i32.const 0
          i32.load offset=1051948
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          local.get 6
          local.get 6
          i64.load
          i64.store offset=12 align=4
          i32.const 0
          i32.load offset=1051948
          local.get 6
          i32.const 12
          i32.add
          i32.const 0
          i32.load offset=1051952
          i32.load offset=20
          call_indirect (type 0)
          i32.const 0
          i32.load offset=1051944
          i32.const -1
          i32.add
          local.set 7
        end
        i32.const 0
        local.get 7
        i32.store offset=1051944
        i32.const 0
        i32.const 0
        i32.store8 offset=1051964
        local.get 4
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable
  )
  (func $rust_panic (;137;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_start_panic
    drop
    unreachable
    unreachable
  )
  (func $__rg_oom (;138;) (type 0) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1051940
    local.tee 2
    i32.const 8
    local.get 2
    select
    call_indirect (type 0)
    unreachable
    unreachable
  )
  (func $__rust_start_panic (;139;) (type 2) (param i32 i32) (result i32)
    unreachable
    unreachable
  )
  (func $_ZN3rlp5impls60_$LT$impl$u20$rlp..traits..Encodable$u20$for$u20$$RF$str$GT$10rlp_append17ha829daa8e1711213E (;140;) (type 0) (param i32 i32)
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
    call $_ZN3rlp6stream12BasicEncoder12encode_value17ha28aee9b8c351134E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream8new_list17hb6206b8fc8c55a6cE (;141;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1051929
    drop
    block ;; label = @1
      i32.const 1024
      i32.const 1
      call $__rust_alloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1024
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
    call $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h925115c57ec02446E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3rlp6stream9RlpStream20new_list_with_buffer17h925115c57ec02446E (;142;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1051929
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
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
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
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
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
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha0e7696a04ef1217E
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
    call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E (;143;) (type 0) (param i32 i32)
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
                local.get 1
                local.get 4
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
                call $_ZN3rlp6stream12BasicEncoder11insert_size17h28327b3f8a44ee60E
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
                i32.const 1051044
                call $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E
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
            call $_ZN3rlp6stream9RlpStream13note_appended17h4deb2607af3cc363E
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i32.const 1
          i32.store offset=12
          local.get 2
          i32.const 1050936
          i32.store offset=8
          local.get 2
          i64.const 4
          i64.store offset=16 align=4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1050944
          call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
          unreachable
        end
        local.get 1
        local.get 3
        i32.const 1051060
        call $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E
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
  (func $_ZN3rlp6stream9RlpStream3out17h7978a84853321908E (;144;) (type 0) (param i32 i32)
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
    call $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17hc89a46b743170de9E
    unreachable
  )
  (func $_ZN3rlp6stream9RlpStream3out19panic_cold_explicit17hc89a46b743170de9E (;145;) (type 14)
    i32.const 1050872
    call $_ZN4core9panicking14panic_explicit17h47855c360709a39dE
    unreachable
  )
  (func $_ZN3rlp6stream12BasicEncoder11insert_size17h28327b3f8a44ee60E (;146;) (type 1) (param i32 i32 i32) (result i32)
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
          block ;; label = @4
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
            br_if 0 (;@4;)
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
            block ;; label = @5
              local.get 4
              i32.load offset=8
              local.get 5
              i32.sub
              i32.const 4
              local.get 0
              i32.sub
              local.tee 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.const 1
              call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hf332f8cc57f60489E
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
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=4
            local.get 1
            local.get 6
            local.get 2
            i32.add
            local.tee 5
            i32.lt_u
            br_if 2 (;@2;)
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
            call $_ZN4core5slice6rotate10ptr_rotate17hb456a5aa40553206E
            local.get 3
            i32.const 16
            i32.add
            global.set $__stack_pointer
            local.get 0
            return
          end
          i32.const 1050960
          i32.const 50
          i32.const 1051012
          call $_ZN4core9panicking5panic17h3b99507adb69386aE
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
        call $_ZN5bytes13panic_advance17h988d045521fd2fd2E
        unreachable
      end
      local.get 5
      local.get 1
      i32.const 1051028
      call $_ZN4core5slice5index26slice_start_index_len_fail17hdf8c0aea852237a1E
      unreachable
    end
    i32.const 1050652
    i32.const 33
    i32.const 1050764
    call $_ZN4core9panicking5panic17h3b99507adb69386aE
    unreachable
  )
  (func $_ZN3rlp6stream12BasicEncoder12encode_value17ha28aee9b8c351134E (;147;) (type 18) (param i32 i32 i32)
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
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
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
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
        local.get 0
        local.get 2
        local.get 4
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=4
        i32.sub
        call $_ZN3rlp6stream12BasicEncoder11insert_size17h28327b3f8a44ee60E
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
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hf332f8cc57f60489E
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
            call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
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
        i32.const 1051076
        call $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E
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
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
        local.get 3
        local.get 0
        i32.store8 offset=13
        local.get 4
        local.get 3
        i32.const 13
        i32.add
        i32.const 1
        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
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
            call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hf332f8cc57f60489E
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
          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
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
      call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core5slice6rotate10ptr_rotate17hb456a5aa40553206E (;148;) (type 18) (param i32 i32 i32)
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
  (func $_ZN5alloc7raw_vec11finish_grow17h12a6159d17f2f8cbE.llvm.10547697636421575691 (;149;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.lt_s
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
                  i32.load8_u offset=1051929
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
              i32.load8_u offset=1051929
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
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha0e7696a04ef1217E (;150;) (type 13) (param i32)
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
      i32.const 1
      i32.add
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
      unreachable
    end
    i32.const 4
    local.set 4
    local.get 2
    i32.const 1
    i32.shl
    local.tee 5
    local.get 3
    local.get 5
    local.get 3
    i32.gt_u
    select
    local.tee 3
    i32.const 4
    local.get 3
    i32.const 4
    i32.gt_u
    select
    local.tee 6
    i32.const 4
    i32.shl
    local.set 5
    local.get 3
    i32.const 134217728
    i32.lt_u
    i32.const 2
    i32.shl
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 4
      i32.shl
      i32.store offset=28
      local.get 1
      local.get 0
      i32.load offset=4
      i32.store offset=20
    end
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    local.get 5
    local.get 1
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h12a6159d17f2f8cbE.llvm.10547697636421575691
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha329671121227eaeE.llvm.12574782380662404437 (;151;) (type 18) (param i32 i32 i32)
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
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
    call $_ZN5alloc7raw_vec11finish_grow17hd56c9ac7f53a2bf6E.llvm.12574782380662404437
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=16
      call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
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
  (func $_ZN5alloc7raw_vec11finish_grow17hd56c9ac7f53a2bf6E.llvm.12574782380662404437 (;152;) (type 19) (param i32 i32 i32 i32)
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
                  i32.load8_u offset=1051929
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
              i32.load8_u offset=1051929
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
  (func $_ZN5bytes13panic_advance17h988d045521fd2fd2E (;153;) (type 13) (param i32)
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
    i32.const 1051236
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 7
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
    i32.const 1051252
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hf332f8cc57f60489E (;154;) (type 1) (param i32 i32 i32) (result i32)
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
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 6
                    local.get 2
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 1
                    local.set 6
                    i32.const 0
                    local.set 7
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
                      br_if 2 (;@7;)
                      i32.const 0
                      i32.load8_u offset=1051929
                      drop
                      i32.const 1
                      local.set 7
                      local.get 4
                      i32.const 1
                      call $__rust_alloc
                      local.tee 6
                      i32.eqz
                      br_if 2 (;@7;)
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
                      local.tee 7
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 4
                      i32.add
                      i32.const 0
                      local.get 7
                      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha329671121227eaeE.llvm.12574782380662404437
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
                    local.get 7
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
                    local.get 7
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
                  local.get 0
                  i32.load offset=8
                  local.tee 9
                  local.get 5
                  i32.const 5
                  i32.shr_u
                  local.tee 7
                  i32.add
                  local.set 8
                  block ;; label = @8
                    local.get 7
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 1
                    i32.ge_u
                    br_if 4 (;@4;)
                  end
                  i32.const 0
                  local.set 6
                  local.get 2
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 8
                  i32.store offset=4
                  local.get 3
                  local.get 7
                  local.get 4
                  i32.add
                  local.tee 6
                  i32.store offset=12
                  local.get 3
                  local.get 0
                  i32.load
                  local.get 7
                  i32.sub
                  local.tee 5
                  i32.store offset=8
                  block ;; label = @8
                    local.get 9
                    local.get 4
                    i32.sub
                    local.get 1
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 6
                    local.get 1
                    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha329671121227eaeE.llvm.12574782380662404437
                    local.get 3
                    i32.load offset=4
                    local.set 8
                    local.get 3
                    i32.load offset=8
                    local.set 5
                  end
                  local.get 0
                  local.get 8
                  local.get 7
                  i32.sub
                  i32.store offset=8
                  local.get 0
                  local.get 5
                  local.get 7
                  i32.add
                  i32.store
                  i32.const 1
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 7
                local.get 4
                call $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E
                unreachable
              end
              local.get 5
              i32.load
              local.tee 7
              local.get 0
              i32.load
              local.tee 6
              local.get 5
              i32.load offset=4
              local.tee 9
              i32.sub
              local.tee 8
              local.get 1
              i32.add
              local.tee 10
              i32.lt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.store offset=8
              i32.const 1
              local.set 6
              br 4 (;@1;)
            end
            i32.const 0
            local.set 6
            local.get 2
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.tee 6
          local.get 7
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
          local.get 8
          i32.store offset=8
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        i32.const 1051365
        i32.const 8
        i32.const 1051392
        call $_ZN4core9panicking5panic17h3b99507adb69386aE
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 6
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          local.get 1
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 8
          local.get 4
          i32.add
          local.tee 4
          i32.store offset=8
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 7
            local.get 4
            i32.sub
            local.get 7
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
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 1
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha329671121227eaeE.llvm.12574782380662404437
            local.get 5
            i32.load
            local.set 7
            local.get 5
            i32.load offset=4
            local.set 9
          end
          local.get 0
          local.get 7
          local.get 8
          i32.sub
          i32.store offset=8
          local.get 0
          local.get 9
          local.get 8
          i32.add
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 6
        local.get 4
        call $memcpy
        i32.store
        local.get 0
        local.get 5
        i32.load
        i32.store offset=8
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1051365
      i32.const 8
      i32.const 1051376
      call $_ZN4core6option13expect_failed17h637b3c5bf9792ea8E
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ce84da285935e6E (;155;) (type 13) (param i32)
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
  (func $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc60e9eda9064cbe5E (;156;) (type 18) (param i32 i32 i32)
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
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hf332f8cc57f60489E
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
      call $_ZN5bytes13panic_advance17h988d045521fd2fd2E
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
  (func $_ZN5alloc7raw_vec17capacity_overflow17ha85462faabb43c69E (;157;) (type 14)
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
    i32.const 1051428
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051464
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17h6991f391977ec209E (;158;) (type 0) (param i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17ha85462faabb43c69E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h246ea5f196567ce5E
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17h246ea5f196567ce5E (;159;) (type 0) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable
  )
  (func $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1c3f1cbd1368fccaE (;160;) (type 13) (param i32))
  (func $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE (;161;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1051532
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hdf8c0aea852237a1E (;162;) (type 18) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index29slice_start_index_len_fail_rt17h457337ef10e44172E
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17h24953fa031ee3e13E (;163;) (type 18) (param i32 i32 i32)
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
    i32.const 1051624
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 7
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
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN4core3fmt9Formatter3pad17hbad76490c47154d2E (;164;) (type 1) (param i32 i32 i32) (result i32)
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
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 8
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 7
            local.get 4
            i32.sub
            local.get 8
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
          br_if 0 (;@3;)
          local.get 4
          i32.const -16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.load8_u offset=2
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          local.get 8
          i32.load8_u offset=1
          i32.const 63
          i32.and
          i32.const 12
          i32.shl
          i32.or
          local.get 8
          i32.load8_u offset=3
          i32.const 63
          i32.and
          i32.or
          local.get 4
          i32.const 255
          i32.and
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 7
          i32.add
          i32.load8_s
          i32.const -64
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 7
        local.set 2
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
          call $_ZN4core3str5count14do_count_chars17h66d99444d2bc554aE
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
  (func $_ZN4core9panicking5panic17h3b99507adb69386aE (;165;) (type 18) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h85fc646d908d0c7bE (;166;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417haef35ab823acabf1E
  )
  (func $_ZN4core3fmt5write17hbee61cd3fb7b52a3E (;167;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4e5a4609280a40f1E (;168;) (type 0) (param i32 i32)
    local.get 0
    i64.const 9172487606043731407
    i64.store offset=8
    local.get 0
    i64.const -8877450274954529964
    i64.store
  )
  (func $_ZN4core6result13unwrap_failed17h4ed86702351a3017E (;169;) (type 28) (param i32 i32 i32 i32 i32)
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
    i32.const 1051644
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 23
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
    i32.const 24
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
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h0d060778de0f79e8E (;170;) (type 13) (param i32)
    i32.const 1051488
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h3b99507adb69386aE
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h637b3c5bf9792ea8E (;171;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
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
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking13panic_display17hbd841ae85eb3dff4E
    unreachable
  )
  (func $_ZN4core9panicking13panic_display17hbd841ae85eb3dff4E (;172;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i32.const 1051480
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 0
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    local.get 1
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h87ef43d072a4bed1E (;173;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hbad76490c47154d2E
  )
  (func $_ZN4core9panicking14panic_explicit17h47855c360709a39dE (;174;) (type 13) (param i32)
    i32.const 1051564
    local.get 0
    call $_ZN4core9panicking13panic_display17hbd841ae85eb3dff4E
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a9a11a22d9e302cE (;175;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17hcbbcc5e70706fcddE (;176;) (type 29) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17h66d99444d2bc554aE
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
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
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
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
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
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E
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
  (func $_ZN4core3str5count14do_count_chars17h66d99444d2bc554aE (;177;) (type 2) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h45be8b7045bf0ef1E (;178;) (type 30) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17hb14ec2e1267025f3E (;179;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h3b4f01a80b9664d6E (;180;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hbad76490c47154d2E
  )
  (func $_ZN4core5slice5index29slice_start_index_len_fail_rt17h457337ef10e44172E (;181;) (type 18) (param i32 i32 i32)
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
    i32.const 1051912
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 7
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
    call $_ZN4core9panicking9panic_fmt17h5c7ce52813e94bcdE
    unreachable
  )
  (func $_ZN4core3fmt3num3imp7fmt_u6417haef35ab823acabf1E (;182;) (type 31) (param i64 i32 i32) (result i32)
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
        i32.const 1051660
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
        i32.const 1051660
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
      i32.const 1051660
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
        i32.const 1051660
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
    call $_ZN4core3fmt9Formatter12pad_integral17hcbbcc5e70706fcddE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h200b2960d383772bE (;183;) (type 2) (param i32 i32) (result i32)
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
    call $_ZN4core3fmt3num3imp7fmt_u6417haef35ab823acabf1E
  )
  (func $__multi3 (;184;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;185;) (type 33) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3mem6memcpy17he2d289fa2eb42ef2E (;186;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN17compiler_builtins3mem7memmove17h269e2e7a3fe7eb2aE (;187;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN17compiler_builtins3mem6memset17h7cd7cef2899efd6aE (;188;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN17compiler_builtins3mem6memcmp17h95f992c5648d6561E (;189;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;190;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17he2d289fa2eb42ef2E
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h114d25154a1f3f22E (;191;) (type 32) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 4 (;@1;)
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
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 0 (;@6;)
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
  (func $memmove (;192;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17h269e2e7a3fe7eb2aE
  )
  (func $memcmp (;193;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcmp17h95f992c5648d6561E
  )
  (func $__udivti3 (;194;) (type 32) (param i32 i64 i64 i64 i64)
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h114d25154a1f3f22E
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $memset (;195;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h7cd7cef2899efd6aE
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Contract is already initialized\000\00\10\00\1f\00\00\00src/lib.rs\00\00X\00\10\00\0a\00\00\004\00\00\00\0d\00\00\00X\00\10\00\0a\00\00\00;\00\00\00T\00\00\00X\00\10\00\0a\00\00\00A\00\00\00T\00\00\00X\00\10\00\0a\00\00\00G\00\00\00T\00\00\00X\00\10\00\0a\00\00\00O\00\00\00T\00\00\00X\00\10\00\0a\00\00\00W\00\00\00T\00\00\00X\00\10\00\0a\00\00\00\83\00\00\00X\00\00\00Invalid signature\00\00\00\d4\00\10\00\11\00\00\00X\00\10\00\0a\00\00\00\91\00\00\00\0d\00\00\00nonce_expiredNonce expired\00\00\0d\01\10\00\0d\00\00\00X\00\10\00\0a\00\00\00q\00\00\00\0d\00\00\00Withdraw already processed\00\004\01\10\00\1a\00\00\00X\00\10\00\0a\00\00\00j\00\00\00\0d\00\00\00Contract is not initialized. Please call constructor first.\00h\01\10\00;\00\00\00X\00\10\00\0a\00\00\00\a0\00\00\00\0d\00\00\00Deposit with this nonce already exists\00\00\bc\01\10\00&\00\00\00X\00\10\00\0a\00\00\00\b7\00\00\00\0d\00\00\00Client timestamp is from the future\00\fc\01\10\00#\00\00\00X\00\10\00\0a\00\00\00\a6\00\00\00\0d\00\00\00Client timestamp is too early\00\00\008\02\10\00\1d\00\00\00X\00\10\00\0a\00\00\00\a3\00\00\00\0d\00\00\00X\00\10\00\0a\00\00\00\de\00\00\00\0e\00\00\00X\00\10\00\0a\00\00\00\e7\00\00\00X\00\00\00X\00\10\00\0a\00\00\00\f2\00\00\007\00\00\00X\00\10\00\0a\00\00\00\05\01\00\00\0e\00\00\00PublicKey\00\00\00\b0\02\10\00\09\00\00\00Owner\00\00\00\c4\02\10\00\05\00\00\00DepositNonce\d4\02\10\00\0c\00\00\00WithdrawNonce\00\00\00\e8\02\10\00\0d\00\00\00called `Result::unwrap()` on an `Err` value\00\01\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/ledger.rs<\03\10\00d\00\00\00[\00\00\00\0e\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/alloc.rs\00\b0\03\10\00c\00\00\00?\00\00\00\0d\00\00\00ConversionErrorcalled `Result::unwrap()` on an `Err` value\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00\00p\04\10\00a\00\00\00\84\01\00\00\0e\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/bytes.rs\00\e4\04\10\00c\00\00\00\ac\02\00\00\0d\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\00\00\13\06\10\00\06\00\00\00\19\06\10\00\03\00\00\00\1c\06\10\00\01\00\00\00, \00\00\13\06\10\00\06\00\00\008\06\10\00\02\00\00\00\1c\06\10\00\01\00\00\00Error(#\00T\06\10\00\07\00\00\008\06\10\00\02\00\00\00\1c\06\10\00\01\00\00\00T\06\10\00\07\00\00\00\19\06\10\00\03\00\00\00\1c\06\10\00\01\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\de\05\10\00\e4\05\10\00\eb\05\10\00\f2\05\10\00\f8\05\10\00\fe\05\10\00\04\06\10\00\0a\06\10\00\0f\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00X\05\10\00c\05\10\00n\05\10\00z\05\10\00\86\05\10\00\93\05\10\00\a0\05\10\00\ad\05\10\00\ba\05\10\00\c8\05\10\00\09\00\00\00\0c\00\00\00\04\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00memory allocation of  bytes failed\00\00<\07\10\00\15\00\00\00Q\07\10\00\0d\00\00\00library/std/src/alloc.rsp\07\10\00\18\00\00\00b\01\00\00\09\00\00\00library/std/src/panicking.rs\98\07\10\00\1c\00\00\00\8b\02\00\00\1e\00\00\00\09\00\00\00\0c\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\0f\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00assertion failed: k <= self.len()/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/mod.rs\00\00=\08\10\00M\00\00\00{\0d\00\00\09\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rlp-0.6.1/src/stream.rs\00\9c\08\10\00[\00\00\00(\01\00\00\0d\00\00\00You cannot append more items than you expect!\00\00\00\08\09\10\00-\00\00\00\9c\08\10\00[\00\00\008\01\00\00:\00\00\00assertion failed: position <= self.total_written()\00\00\9c\08\10\00[\00\00\00k\01\00\00\09\00\00\00\9c\08\10\00[\00\00\00n\01\00\00\14\00\00\00\9c\08\10\00[\00\00\00{\01\00\00\11\00\00\00\9c\08\10\00[\00\00\00w\01\00\00\11\00\00\00\9c\08\10\00[\00\00\00\a5\01\00\00\11\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.10.0/src/lib.rsadvance out of bounds: the len is  but advancing by \00/\0a\10\00\22\00\00\00Q\0a\10\00\12\00\00\00\d4\09\10\00[\00\00\00\ac\00\00\00\05\00\00\00/Users/pvolnov/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.10.0/src/bytes_mut.rsoverflow\00\00\00\84\0a\10\00a\00\00\00\d4\02\00\008\00\00\00\84\0a\10\00a\00\00\00\aa\02\00\00\15\00\00\00capacity overflow\00\00\00\10\0b\10\00\11\00\00\00library/alloc/src/raw_vec.rs,\0b\10\00\1c\00\00\00\19\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\19\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00explicit panic\00\00\9c\0b\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\b4\0b\10\00 \00\00\00\d4\0b\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\f8\0b\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \d4\0c\10\00\12\00\00\00\e6\0c\10\00\22\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0bconstructor\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eowner_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14increase_instant_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclear_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_public_key\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\09sender_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breceiver_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10client_timestamp\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0cget_timestmp\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eget_public_key\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0bis_executed\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ahot_verify\00\00\00\00\00\02\00\00\00\00\00\00\00\09wallet_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ee\00\00\000\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.79.0 (129f3b996 2024-06-10)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
