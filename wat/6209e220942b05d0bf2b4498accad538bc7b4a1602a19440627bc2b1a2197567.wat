(module $dev30k_desafio_2.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbb1bba6e2b309adbE (;0;) (type 0)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hb55dda0b97fba228E (;1;) (type 1)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h8852f54a4c422161E (;2;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hd669c8a4ea2c78ddE (;3;) (type 0)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h1ba13674d7965118E (;4;) (type 1)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17ha4dc761c889de69aE (;5;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h769e7ad90c4b82a4E (;6;) (type 0)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h01141fbd1c376e2dE (;7;) (type 4)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h2638b227abcf7f22E (;8;) (type 0)))
  (import "v" "9" (func $_ZN17soroban_env_guest5guest3vec8vec_back17had3a0d552f1f58adE (;9;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc43f529245a3dda9E (;10;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h96e98cad5f29c682E (;11;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h900ba5927fc32cd0E (;12;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048791)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "sum" (func $sum))
  (export "sub" (func $sub))
  (export "mul" (func $mul))
  (export "div" (func $div))
  (export "last_op" (func $last_op))
  (export "get_op" (func $get_op))
  (export "all_op" (func $all_op))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN147_$LT$dev30k_desafio_2..Operation$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0a8401097f0af6acE (;13;) (type 5) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.const 1048588
                i32.const 5
                local.get 3
                i32.const 5
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h333649b747b43452E
                drop
                local.get 3
                i64.load
                local.tee 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=16
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 6
                i64.store offset=56
                local.get 3
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h62b63111cc059e60E
                local.set 7
                local.get 3
                i32.const 0
                i32.store offset=48
                local.get 3
                local.get 6
                i64.store offset=40
                local.get 3
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=52
                local.get 7
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                local.get 6
                i64.const 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17heb0ff517dffafb97E
                local.set 6
                local.get 3
                i32.const 1
                i32.store offset=48
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 14
                  i32.ne
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 6
                          i32.const 1048640
                          i32.const 4
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h5f5962a243c1a9e5E
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 9 (;@2;)
                        end
                        local.get 3
                        i32.load offset=52
                        local.get 3
                        i32.load offset=48
                        i32.ne
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=52
                      local.get 3
                      i32.load offset=48
                      i32.ne
                      br_if 7 (;@2;)
                      i32.const 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.load offset=52
                    local.get 3
                    i32.load offset=48
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 2
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=52
                  local.get 3
                  i32.load offset=48
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 3
                  local.set 1
                end
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.store8 offset=16
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=12
                  local.get 0
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=8
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 4
                i32.store8 offset=16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.store8 offset=16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 4
            i32.store8 offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8 offset=16
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16dev30k_desafio_2157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dev30k_desafio_2..Operation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb289e0c2e33f4dd0E (;14;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load32_u offset=12
    local.set 4
    local.get 2
    i64.load32_u offset=4
    local.set 5
    local.get 2
    i64.load32_u
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=16
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 1048680
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he436caffc02517ceE
                  local.get 3
                  i64.load offset=16
                  i32.wrap_i64
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=104
                  local.get 1
                  local.get 3
                  i32.const 104
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h247cc3428aa4c7d1E
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                i32.const 1048688
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he436caffc02517ceE
                local.get 3
                i64.load offset=32
                i32.wrap_i64
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=104
                local.get 1
                local.get 3
                i32.const 104
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h247cc3428aa4c7d1E
                local.set 7
                br 4 (;@2;)
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              i32.const 1048696
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he436caffc02517ceE
              local.get 3
              i64.load offset=48
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=56
              i64.store offset=104
              local.get 1
              local.get 3
              i32.const 104
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h247cc3428aa4c7d1E
              local.set 7
              br 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.const 1048672
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he436caffc02517ceE
            local.get 3
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=104
        local.get 1
        local.get 3
        i32.const 104
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h247cc3428aa4c7d1E
        local.set 7
      end
      local.get 3
      local.get 7
      i64.store offset=88
      local.get 3
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 3
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 3
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 3
      local.get 2
      i64.load32_u offset=8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 1
      i32.const 1048588
      i32.const 5
      local.get 3
      i32.const 64
      i32.add
      i32.const 5
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17haa8ffd0eebd1603bE
      local.set 4
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $sum (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 2
      i32.const 12
      i32.add
      i64.const 3594875759020976398
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE
      drop
      local.get 2
      i32.const 0
      i32.store8 offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=12
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=16
      local.get 2
      i32.const -1
      local.get 5
      local.get 3
      i32.add
      local.tee 5
      local.get 5
      local.get 3
      i32.lt_u
      select
      local.tee 3
      i32.store offset=20
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN16dev30k_desafio_218CalculatorContract15store_operation17h22291f6866b781c8E
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $_ZN16dev30k_desafio_218CalculatorContract15store_operation17h22291f6866b781c8E (;16;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          i64.const 3807653266730117646
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          i64.const 3807653266730117646
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 4
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc9661eba78629654E
        local.get 3
        select
        local.tee 4
        i64.store offset=16
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        local.tee 0
        local.get 1
        call $_ZN16dev30k_desafio_2157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dev30k_desafio_2..Operation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb289e0c2e33f4dd0E
        local.get 2
        i64.load
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    local.get 4
    local.get 2
    i64.load offset=8
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9baaf0841dfe736cE
    local.tee 4
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    i64.const 3807653266730117646
    local.get 4
    i64.const 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $sub (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 2
      i32.const 12
      i32.add
      i64.const 3594875759020976398
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE
      drop
      local.get 2
      i32.const 1
      i32.store8 offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.tee 3
      i32.store offset=12
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.tee 5
      i32.store offset=16
      local.get 2
      local.get 5
      local.get 3
      i32.sub
      local.get 3
      local.get 5
      i32.sub
      local.get 1
      local.get 0
      i64.gt_u
      select
      local.tee 3
      i32.store offset=20
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN16dev30k_desafio_218CalculatorContract15store_operation17h22291f6866b781c8E
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $mul (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 2
      i32.const 12
      i32.add
      i64.const 3594875759020976398
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE
      drop
      local.get 2
      i32.const 2
      i32.store8 offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=12
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=16
      local.get 2
      local.get 5
      local.get 3
      i32.mul
      local.tee 3
      i32.store offset=20
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN16dev30k_desafio_218CalculatorContract15store_operation17h22291f6866b781c8E
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $div (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i64.const 3594875759020976398
        i64.const 0
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      local.get 2
      i32.const 12
      i32.add
      i64.const 3594875759020976398
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE
      drop
      i32.const -1
      local.set 7
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.div_u
        local.set 7
      end
      local.get 2
      i32.const 3
      i32.store8 offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 5
      i32.store offset=16
      local.get 2
      local.get 6
      i32.store offset=12
      local.get 2
      local.get 7
      i32.store offset=20
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN16dev30k_desafio_218CalculatorContract15store_operation17h22291f6866b781c8E
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $last_op (;20;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 60
            i32.add
            i64.const 3807653266730117646
            i64.const 0
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 60
            i32.add
            i64.const 3807653266730117646
            i64.const 0
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          local.get 0
          i32.const 60
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc9661eba78629654E
          local.get 1
          select
          local.tee 2
          i64.store offset=48
          local.get 0
          i32.const 56
          i32.add
          local.tee 1
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h62b63111cc059e60E
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 60
          i32.add
          local.get 1
          local.get 1
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hbf92c88d9cb9e234E
          call $_ZN147_$LT$dev30k_desafio_2..Operation$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0a8401097f0af6acE
          local.get 0
          i32.load8_u offset=76
          local.tee 1
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 60
          i32.add
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i32.const 19
          i32.add
          local.get 0
          i32.const 60
          i32.add
          i32.const 19
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          local.get 0
          i64.load offset=60 align=4
          i64.store offset=24
          local.get 0
          local.get 0
          i32.load16_u offset=77 align=1
          i32.store16 offset=41 align=1
          local.get 0
          local.get 1
          i32.store8 offset=40
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 60
          i32.add
          local.get 0
          i32.const 24
          i32.add
          call $_ZN16dev30k_desafio_2157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dev30k_desafio_2..Operation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb289e0c2e33f4dd0E
          local.get 0
          i64.load offset=8
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048716
      call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $get_op (;21;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 60
            i32.add
            i64.const 3807653266730117646
            i64.const 0
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 60
            i32.add
            i64.const 3807653266730117646
            i64.const 0
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 3
          local.get 1
          i32.const 60
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc9661eba78629654E
          local.get 2
          select
          local.tee 3
          i64.store offset=48
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h62b63111cc059e60E
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          i64.le_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 60
          i32.add
          local.get 2
          local.get 2
          local.get 3
          local.get 0
          i64.const -4294967292
          i64.and
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17heb0ff517dffafb97E
          call $_ZN147_$LT$dev30k_desafio_2..Operation$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h0a8401097f0af6acE
          local.get 1
          i32.load8_u offset=76
          local.tee 2
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 60
          i32.add
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 1
          i32.const 24
          i32.add
          i32.const 19
          i32.add
          local.get 1
          i32.const 60
          i32.add
          i32.const 19
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i64.load offset=60 align=4
          i64.store offset=24
          local.get 1
          local.get 1
          i32.load16_u offset=77 align=1
          i32.store16 offset=41 align=1
          local.get 1
          local.get 2
          i32.store8 offset=40
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 60
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call $_ZN16dev30k_desafio_2157_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dev30k_desafio_2..Operation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hb289e0c2e33f4dd0E
          local.get 1
          i64.load offset=8
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048732
      call $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $all_op (;22;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 3807653266730117646
      i64.const 0
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 3807653266730117646
      i64.const 0
      call $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 15
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc9661eba78629654E
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    local.get 3
    local.get 1
    select
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17haa8ffd0eebd1603bE (;23;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha1fd4a757845b87cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h333649b747b43452E (;24;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h670d3c4312598e32E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h247cc3428aa4c7d1E (;25;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h2df3cdb000ccfa07E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h5f5962a243c1a9e5E (;26;) (type 11) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h9cccb2df266ea5ddE
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he436caffc02517ceE (;27;) (type 6) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h04d10fcad91e77c9E
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
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h292fb5e223294a05E
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
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc9661eba78629654E (;28;) (type 12) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0f5919ef9cc8b03eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17heb0ff517dffafb97E (;29;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h77fb8c4839891f28E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h62b63111cc059e60E (;30;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h5c21ee5507a9a16cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9baaf0841dfe736cE (;31;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7f46c3f7fb531313E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hbf92c88d9cb9e234E (;32;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hf4eddea0a018703aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h76881875fcbc75adE (;33;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5221cf85336ee4dfE
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h9017f3a71569fe46E (;34;) (type 16) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e9e8c1a5c220d54E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h0d068dd2f06f0c3aE (;35;) (type 13) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7d26fac2abfa0da0E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h292fb5e223294a05E (;36;) (type 10) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hbb1bba6e2b309adbE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha1fd4a757845b87cE (;37;) (type 8) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hb55dda0b97fba228E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h670d3c4312598e32E (;38;) (type 9) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h8852f54a4c422161E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h2df3cdb000ccfa07E (;39;) (type 10) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hd669c8a4ea2c78ddE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h9cccb2df266ea5ddE (;40;) (type 11) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h1ba13674d7965118E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0f5919ef9cc8b03eE (;41;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17ha4dc761c889de69aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h77fb8c4839891f28E (;42;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h769e7ad90c4b82a4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h5c21ee5507a9a16cE (;43;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h01141fbd1c376e2dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7f46c3f7fb531313E (;44;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h2638b227abcf7f22E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hf4eddea0a018703aE (;45;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec8vec_back17had3a0d552f1f58adE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5221cf85336ee4dfE (;46;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc43f529245a3dda9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e9e8c1a5c220d54E (;47;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h96e98cad5f29c682E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7d26fac2abfa0da0E (;48;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h900ba5927fc32cd0E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h04d10fcad91e77c9E (;49;) (type 6) (param i32 i32 i32)
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
  (func $rust_begin_unwind (;50;) (type 17) (param i32)
    unreachable
  )
  (func $_ (;51;) (type 18))
  (func $_ZN4core9panicking5panic17h277083fe55d571d7E (;52;) (type 6) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hdc8d2d914c0710e4E (;53;) (type 7) (param i32 i32)
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
  (func $_ZN4core6option13unwrap_failed17h3ce55dfb858a8bb8E (;54;) (type 17) (param i32)
    i32.const 1048748
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h277083fe55d571d7E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "abidopresult\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\02\00\00\00\04\00\10\00\02\00\00\00\06\00\10\00\06\00\00\00SumSubMulDiv4\00\10\00\03\00\00\007\00\10\00\03\00\00\00:\00\10\00\03\00\00\00=\00\10\00\03\00\00\004\00\10\00\03\00\00\007\00\10\00\03\00\00\00:\00\10\00\03\00\00\00=\00\10\00\03\00\00\00src/lib.rs\00\00\80\00\10\00\0a\00\00\00e\00\00\00*\00\00\00\80\00\10\00\0a\00\00\00k\00\00\00&\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06OpType\00\00\00\00\00\00\00\00\00\06result\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06OpType\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\03Sub\00\00\00\00\00\00\00\00\00\00\00\00\03Mul\00\00\00\00\00\00\00\00\00\00\00\00\03Div\00\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.82.0 (f6e511eec 2024-10-15)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
