(module $exp_wrapper_contract.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64) (result i32)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h74118057ca54318cE (;0;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h762f53324baf3f3eE (;1;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0fb3345205a9a44eE (;2;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h97348af0570fcca7E (;3;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h3202438d4592cbb3E (;4;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hcc6575a4afb675f8E (;5;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417ha56ca73e0af254c0E (;6;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17he49ba8a03d494d3eE (;7;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha2384d3bf2dd9eaaE (;8;) (type 0)))
  (import "a" "_" (func $_ZN17soroban_env_guest5guest7address21require_auth_for_args17h84b6e8abd84f7d0dE (;9;) (type 0)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hc5a26d1c99c622f6E (;10;) (type 3)))
  (import "p" "1" (func $_ZN17soroban_env_guest5guest4prng27prng_u64_in_inclusive_range17h00e82a8a372432b2E (;11;) (type 0)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hb324a246fdd4c4a3E (;12;) (type 0)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2f0a6664ce1b4693E (;13;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h65f7b10e530438b0E (;14;) (type 3)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h45c978116a778f72E (;15;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "close" (func $close))
  (export "open" (func $open))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $close (;16;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h8217dd72b4605177E
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const 63
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        i32.const 1
        local.set 2
      end
      i64.const 4294967299
      local.set 4
      block ;; label = @2
        local.get 1
        i32.const 63
        i32.add
        local.get 3
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hb25fc9d406e744b5E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.add
        local.get 3
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hc49c37ef1585eadeE
        local.set 3
        local.get 1
        i64.const 2
        i64.store offset=40
        local.get 1
        i64.const 2
        i64.store offset=32
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 63
        i32.add
        local.get 3
        i32.const 1048596
        i32.const 4
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h4854fee04c368cdfE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 3
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
            br_if 3 (;@1;)
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
          local.get 1
          i32.const 63
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce04b17038db4610E
          local.set 6
          local.get 1
          i32.const 63
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4ca823de1b578bd2E
          local.set 3
        end
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
            local.set 9
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 9
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927936
            i64.lt_u
            local.get 6
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            i32.const 63
            i32.add
            local.get 6
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5d07ce5cd81eff9dE
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 10
        end
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfaedeb666694b5f6E
        call $_ZN11soroban_sdk7address7Address21require_auth_for_args17hb68ef65138791df9E
        block ;; label = @3
          block ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            local.get 1
            i32.const 63
            i32.add
            local.get 6
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5d07ce5cd81eff9dE
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
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 63
        i32.add
        local.get 8
        i64.const 65154533130155790
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfaedeb666694b5f6E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h46b706d0a28ccc2bE
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        i64.const 175142480398
        i64.store offset=16
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfaedeb666694b5f6E
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h5fa17caaabb6e76fE
        drop
      end
      local.get 1
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $open (;17;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 47
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce04b17038db4610E
      local.set 6
      local.get 4
      i32.const 47
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4ca823de1b578bd2E
      local.set 7
    end
    local.get 4
    local.get 1
    i64.store
    local.get 4
    call $_ZN11soroban_sdk7address7Address12require_auth17h8beae2e6e80ef619E
    local.get 4
    i32.const 47
    i32.add
    call $_ZN46_$LT$u64$u20$as$u20$soroban_sdk..prng..Gen$GT$3gen17h060e9d8af8e2e8cfE
    local.set 3
    local.get 4
    i64.load
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
        local.set 8
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927936
        i64.lt_u
        local.get 6
        local.get 7
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5d07ce5cd81eff9dE
        local.set 9
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 9
    i64.store offset=8
    local.get 4
    i32.const 47
    i32.add
    local.get 8
    local.get 4
    i32.const 47
    i32.add
    i32.const 1048596
    i32.const 4
    local.get 4
    i32.const 8
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h123f335ffd2606d2E
    i64.const 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hca5c37a40fa3b863E
    drop
    local.get 4
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
        local.set 9
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 9
    end
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 8
    i64.store offset=16
    local.get 4
    i64.const 3545936654
    i64.store offset=8
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfaedeb666694b5f6E
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5d07ce5cd81eff9dE
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
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 47
    i32.add
    local.get 8
    local.get 4
    i32.const 47
    i32.add
    i32.const 1048596
    i32.const 4
    local.get 4
    i32.const 8
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h123f335ffd2606d2E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h5fa17caaabb6e76fE
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 3
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4ca823de1b578bd2E (;18;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf5ef4ca8c341173aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5d07ce5cd81eff9dE (;19;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hcbe6af3fc7c28b37E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h123f335ffd2606d2E (;20;) (type 6) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he01a2b7ba3f5a20dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hce04b17038db4610E (;21;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h533e7d3123720294E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h46b706d0a28ccc2bE (;22;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha3f819a6c8a10883E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h4854fee04c368cdfE (;23;) (type 8) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h100f5982e25683e6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfaedeb666694b5f6E (;24;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h7e82145705d7faccE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hca5c37a40fa3b863E (;25;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha97c84a624cfc624E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h5fa17caaabb6e76fE (;26;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17he413fd8a721e3b3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h164bc3ae2638e19eE (;27;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h7427a8ff564c6bbaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h8217dd72b4605177E (;28;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h666f92e637feecd7E
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h8beae2e6e80ef619E (;29;) (type 10) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17he6b5fc695f031d25E
    drop
  )
  (func $_ZN11soroban_sdk7address7Address21require_auth_for_args17hb68ef65138791df9E (;30;) (type 11) (param i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$21require_auth_for_args17h30ee5e486e719022E
    drop
  )
  (func $_ZN46_$LT$u64$u20$as$u20$soroban_sdk..prng..Gen$GT$3gen17h060e9d8af8e2e8cfE (;31;) (type 12) (param i32) (result i64)
    local.get 0
    i64.const 0
    i64.const -1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27prng_u64_in_inclusive_range17h7f015afc04926269E
  )
  (func $_ (;32;) (type 13))
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hc49c37ef1585eadeE (;33;) (type 5) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h1237e2ee122edc26E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hb25fc9d406e744b5E (;34;) (type 14) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5bd0f60bd5b9ae74E
    i64.const 1
    i64.eq
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5bd0f60bd5b9ae74E (;35;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h74118057ca54318cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h100f5982e25683e6E (;36;) (type 8) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h762f53324baf3f3eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h7e82145705d7faccE (;37;) (type 9) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0fb3345205a9a44eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hcbe6af3fc7c28b37E (;38;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h3202438d4592cbb3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf5ef4ca8c341173aE (;39;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hcc6575a4afb675f8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h533e7d3123720294E (;40;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417ha56ca73e0af254c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha3f819a6c8a10883E (;41;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17he49ba8a03d494d3eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h1237e2ee122edc26E (;42;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17ha2384d3bf2dd9eaaE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$21require_auth_for_args17h30ee5e486e719022E (;43;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7address21require_auth_for_args17h84b6e8abd84f7d0dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h666f92e637feecd7E (;44;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hc5a26d1c99c622f6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$27prng_u64_in_inclusive_range17h7f015afc04926269E (;45;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest4prng27prng_u64_in_inclusive_range17h00e82a8a372432b2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17he413fd8a721e3b3bE (;46;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hb324a246fdd4c4a3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha97c84a624cfc624E (;47;) (type 7) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2f0a6664ce1b4693E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he01a2b7ba3f5a20dE (;48;) (type 6) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h97348af0570fcca7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17he6b5fc695f031d25E (;49;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h65f7b10e530438b0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h7427a8ff564c6bbaE (;50;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h45c978116a778f72E
  )
  (data $.rodata (;0;) (i32.const 1048576) "amountfromtotoken\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\02\00\00\00\0c\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04open\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bInstruction\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0-nightly (3672a55b7 2025-08-13)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
