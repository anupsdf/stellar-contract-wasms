(module $dtccstellar_token.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64) (result i32)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5f578916d03319f5E (;0;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h0d0a4ba400ab4437E (;1;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5535479701487875E (;2;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17had99549f40f03f2aE (;3;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17haab1ec4fb225b32dE (;4;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he568afc20bbf000fE (;5;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17ha3af885ccd43ea9cE (;6;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "balance" (func $balance))
  (export "transfer" (func $transfer))
  (export "total_supply" (func $total_supply))
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
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
          local.get 4
          local.get 1
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 15
        i32.add
        i64.const 1018400488586766
        local.get 2
        i32.const 15
        i32.add
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E
        drop
        local.get 2
        i32.const 15
        i32.add
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 15
      i32.add
      i64.const 1018400488586766
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.tee 1
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E
      drop
    end
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $balance (;8;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
          i64.const 0
          local.set 2
          i64.const 0
          local.set 3
          block ;; label = @4
            local.get 1
            i32.const 15
            i32.add
            local.get 0
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hb772878c6efa5af8E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.const 15
              i32.add
              local.get 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hc5e0a90e4ff7b738E
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
            local.set 3
            local.get 1
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
            local.set 2
          end
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
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 15
          i32.add
          local.get 3
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
          local.set 2
          br 2 (;@1;)
        end
        unreachable
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
  )
  (func $transfer (;9;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 2
                i64.const 8
                i64.shr_s
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 15
              i32.add
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
              local.set 5
              local.get 3
              i32.const 15
              i32.add
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
              local.set 6
            end
            local.get 3
            local.get 0
            i64.store
            local.get 3
            call $_ZN11soroban_sdk7address7Address12require_auth17h23687a82b19d05eaE
            i64.const 0
            local.set 7
            i64.const 0
            local.set 2
            block ;; label = @5
              local.get 3
              i32.const 15
              i32.add
              local.get 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hb772878c6efa5af8E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i32.const 15
                i32.add
                local.get 0
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hc5e0a90e4ff7b738E
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 2
                local.get 0
                i64.const 8
                i64.shr_s
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              i32.const 15
              i32.add
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
              local.set 2
              local.get 3
              i32.const 15
              i32.add
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
              local.set 7
            end
            local.get 7
            local.get 6
            i64.lt_u
            local.tee 8
            local.get 2
            local.get 5
            i64.lt_s
            local.get 2
            local.get 5
            i64.eq
            local.tee 4
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 9
            local.get 3
            i64.load
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 6
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
                  local.get 9
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.const 15
                i32.add
                local.get 9
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
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
            local.get 3
            i32.const 15
            i32.add
            local.get 10
            local.get 0
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E
            drop
            i64.const 0
            local.set 9
            i64.const 0
            local.set 0
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hb772878c6efa5af8E
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hc5e0a90e4ff7b738E
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 9
            i64.const 8
            i64.shr_s
            local.set 9
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 15
        i32.add
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
        local.set 0
        local.get 3
        i32.const 15
        i32.add
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
        local.set 9
      end
      local.get 0
      local.get 5
      i64.add
      local.get 9
      local.get 6
      i64.add
      local.tee 0
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 9
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 15
          i32.add
          local.get 9
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 1
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 7
    local.get 6
    i64.ge_u
    local.get 2
    local.get 5
    i64.ge_s
    local.get 4
    select
    i64.extend_i32_u
  )
  (func $total_supply (;10;) (type 3) (result i64)
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
      i64.const 1018400488586766
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17hb772878c6efa5af8E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 1018400488586766
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hc5e0a90e4ff7b738E
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE
      local.set 2
      local.get 0
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E
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
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc2d51ebc8b6de109E (;11;) (type 4) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h037f8b764c8f7833E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hd8cb3c512ecd53dfE (;12;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h27163f6e8840f07bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h5a878010b8d9986fE (;13;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc8d839b155bb7d14E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he2ab8af94ab64636E (;14;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha11f4b8242cea619E
  )
  (func $_ (;15;) (type 7))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h23687a82b19d05eaE (;16;) (type 8) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h37542808fcd3ced2E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hb772878c6efa5af8E (;17;) (type 9) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6cc9986aebff8b7bE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hc5e0a90e4ff7b738E (;18;) (type 4) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h511f57e874884c4cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h037f8b764c8f7833E (;19;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5f578916d03319f5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h27163f6e8840f07bE (;20;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h0d0a4ba400ab4437E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc8d839b155bb7d14E (;21;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5535479701487875E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha11f4b8242cea619E (;22;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17had99549f40f03f2aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6cc9986aebff8b7bE (;23;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17haab1ec4fb225b32dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h511f57e874884c4cE (;24;) (type 4) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17he568afc20bbf000fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h37542808fcd3ced2E (;25;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17ha3af885ccd43ea9cE
  )
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after code) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
