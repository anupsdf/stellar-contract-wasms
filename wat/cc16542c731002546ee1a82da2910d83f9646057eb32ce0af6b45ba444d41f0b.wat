(module $sorobandoc_test.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64) (result i32)))
  (type (;4;) (func (param i32 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4217cf190b1f71b0E (;0;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417haba7186ae82cadccE (;1;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h90a72ef07b85939cE (;2;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8e6647d8c1da95fdE (;3;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7e94e537e99c2c6bE (;4;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h993c8283facaefefE (;5;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h907723df2e4529e4E (;6;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "transfer" (func $transfer))
  (export "balance_of" (func $balance_of))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $initialize (;7;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 15
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E
        local.set 4
        local.get 2
        i32.const 15
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE
        local.set 1
      end
      local.get 2
      local.get 0
      i64.store
      local.get 2
      call $_ZN11soroban_sdk7address7Address12require_auth17h2d27fd1ad5ae9213E
      local.get 2
      i32.const 15
      i32.add
      i64.const 166013416206
      local.get 0
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha4572261918e5114E
      drop
      local.get 2
      i64.load
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.xor
            local.get 4
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 4
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hee2529246b6f457cE
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 0
      local.get 1
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha4572261918e5114E
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
  (func $transfer (;8;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E
          local.set 5
          local.get 3
          i32.const 47
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE
          local.set 2
        end
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h2d27fd1ad5ae9213E
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3488fc49cee0efbeE
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 47
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h1bd041c8c4d9832aE
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 0
            i64.const 8
            i64.shr_s
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E
          local.set 8
          local.get 3
          i32.const 47
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE
          local.set 7
        end
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3488fc49cee0efbeE
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 47
            i32.add
            local.get 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h1bd041c8c4d9832aE
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 6
            i64.const 8
            i64.shr_s
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E
          local.set 0
          local.get 3
          i32.const 47
          i32.add
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE
          local.set 6
        end
        local.get 7
        local.get 2
        i64.ge_u
        local.get 8
        local.get 5
        i64.ge_s
        local.get 8
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 5
        i64.sub
        local.get 7
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 8
        local.get 0
        local.get 5
        i64.add
        local.set 0
        local.get 6
        local.get 2
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.set 6
        local.get 3
        i64.load offset=8
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 2
              i64.sub
              local.tee 2
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.xor
              local.get 8
              local.get 2
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 8
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hee2529246b6f457cE
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 8
        end
        local.get 0
        local.get 6
        i64.add
        local.set 2
        local.get 3
        i32.const 47
        i32.add
        local.get 9
        local.get 8
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha4572261918e5114E
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 47
            i32.add
            local.get 2
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hee2529246b6f457cE
            local.set 5
            br 1 (;@3;)
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
        local.get 1
        local.get 5
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha4572261918e5114E
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    i32.const 1
    i32.store offset=24
    local.get 3
    i32.const 1048596
    i32.store offset=20
    local.get 3
    i64.const 4
    i64.store offset=28 align=4
    local.get 3
    i32.const 20
    i32.add
    i32.const 1048616
    call $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E
    unreachable
  )
  (func $balance_of (;9;) (type 1) (param i64) (result i64)
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
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3488fc49cee0efbeE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h1bd041c8c4d9832aE
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E
        local.set 3
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hee2529246b6f457cE
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
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3488fc49cee0efbeE (;10;) (type 3) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5be28971357d9503E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h1bd041c8c4d9832aE (;11;) (type 4) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h8542c6fd0f628123E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hee2529246b6f457cE (;12;) (type 4) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hdf788bee0cfd9362E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h49a37dd372a47f5bE (;13;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h214f3ffa6137db77E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h45dedf2f3734a555E (;14;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc52ffe17ca59c7f1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha4572261918e5114E (;15;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h6cf057d12706d839E
  )
  (func $rust_begin_unwind (;16;) (type 7) (param i32)
    unreachable
  )
  (func $_ (;17;) (type 8))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h2d27fd1ad5ae9213E (;18;) (type 7) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hc302bf583c02d815E
    drop
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hdf788bee0cfd9362E (;19;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4217cf190b1f71b0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h214f3ffa6137db77E (;20;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417haba7186ae82cadccE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc52ffe17ca59c7f1E (;21;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h90a72ef07b85939cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h6cf057d12706d839E (;22;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8e6647d8c1da95fdE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5be28971357d9503E (;23;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h7e94e537e99c2c6bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h8542c6fd0f628123E (;24;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h993c8283facaefefE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hc302bf583c02d815E (;25;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h907723df2e4529e4E
  )
  (func $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E (;26;) (type 9) (param i32 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "Insufficient funds\00\00\00\00\10\00\12\00\00\00src\5clib.rs\00\00\1c\00\10\00\0a\00\00\00\18\00\00\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0einitial_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.82.0 (f6e511eec 2024-10-15)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
