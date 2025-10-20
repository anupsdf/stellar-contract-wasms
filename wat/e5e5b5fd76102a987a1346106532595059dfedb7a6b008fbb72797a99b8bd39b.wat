(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "b" "4" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 4)))
  (import "b" "3" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050963)
  (global (;2;) i32 i32.const 1050976)
  (export "memory" (memory 0))
  (export "calculate_user_rewards" (func 92))
  (export "credit_user_reward" (func 93))
  (export "get_available_pol_balance" (func 94))
  (export "get_blub_restake_by_index" (func 96))
  (export "get_blub_restake_count" (func 97))
  (export "get_config" (func 98))
  (export "get_daily_pol_snapshot" (func 99))
  (export "get_distribution_by_index" (func 100))
  (export "get_distribution_count" (func 101))
  (export "get_global_state" (func 102))
  (export "get_protocol_owned_liquidity" (func 103))
  (export "get_unlock_by_index" (func 104))
  (export "get_unlock_count" (func 105))
  (export "get_user_lock_by_index" (func 106))
  (export "get_user_lock_count" (func 107))
  (export "get_user_lock_totals" (func 108))
  (export "get_user_lp" (func 109))
  (export "get_user_pol_contribution" (func 110))
  (export "get_user_pools" (func 111))
  (export "get_user_rewards" (func 112))
  (export "initialize" (func 113))
  (export "manual_deposit_pol" (func 114))
  (export "record_blub_restake" (func 115))
  (export "record_lock" (func 116))
  (export "record_lp_deposit" (func 117))
  (export "record_pol_rewards" (func 118))
  (export "record_reward_distribution" (func 119))
  (export "record_unlock" (func 120))
  (export "set_auto_deposit_pol" (func 122))
  (export "stake" (func 123))
  (export "stake_blub" (func 126))
  (export "update_pool_id" (func 127))
  (export "update_reward_rate" (func 128))
  (export "_" (func 130))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 2
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.load
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1049880
                                                      i32.const 6
                                                      call 85
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 86
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1049886
                                                    i32.const 13
                                                    call 85
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 87
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 1049899
                                                  i32.const 15
                                                  call 85
                                                  local.get 1
                                                  i32.load offset=32
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=40
                                                  i64.store offset=8
                                                  local.get 1
                                                  local.get 0
                                                  i64.load offset=8
                                                  i64.store offset=16
                                                  local.get 1
                                                  local.get 0
                                                  i64.load32_u offset=4
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.store offset=24
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  call 88
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1049914
                                                i32.const 11
                                                call 85
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                local.get 0
                                                i64.load offset=8
                                                call 87
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              i32.const 1049925
                                              i32.const 13
                                              call 85
                                              local.get 1
                                              i32.load offset=32
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=40
                                              i64.store offset=8
                                              local.get 1
                                              local.get 0
                                              i64.load offset=8
                                              i64.store offset=16
                                              local.get 1
                                              local.get 0
                                              i64.load32_u offset=4
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=24
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              call 88
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1049938
                                            i32.const 15
                                            call 85
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            local.get 0
                                            i64.load offset=8
                                            call 87
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          i32.const 1049953
                                          i32.const 17
                                          call 85
                                          local.get 1
                                          i32.load offset=32
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=40
                                          i64.store offset=8
                                          local.get 1
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=16
                                          local.get 1
                                          local.get 0
                                          i64.load32_u offset=4
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=24
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          call 88
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049970
                                        i32.const 20
                                        call 85
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=8
                                        call 87
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 1049990
                                      i32.const 22
                                      call 85
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=8
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 1
                                      local.get 0
                                      i64.load32_u offset=4
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.store offset=24
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 88
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1050012
                                    i32.const 10
                                    call 85
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 86
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1050022
                                  i32.const 8
                                  call 85
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 86
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1050030
                                i32.const 11
                                call 85
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 87
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1050041
                              i32.const 17
                              call 85
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 86
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1050058
                            i32.const 19
                            call 85
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 87
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1050077
                          i32.const 11
                          call 85
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 86
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1050088
                        i32.const 14
                        call 85
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 53
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        call 87
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1050102
                      i32.const 22
                      call 85
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 86
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1050124
                    i32.const 16
                    call 85
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    i64.load offset=8
                    call 53
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 87
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1050140
                  i32.const 14
                  call 85
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 87
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1050154
                i32.const 9
                call 85
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 87
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1050163
              i32.const 6
              call 85
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 88
            end
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 1
            i64.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 3
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049032
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 30
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    call 23
    drop
  )
  (func (;31;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 3
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049132
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 30
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 31
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 31
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=96
        local.get 0
        local.get 3
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048880
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 30
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=92
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 3
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049540
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 30
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=80
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 3
          i64.const 1
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049464
        i32.const 4
        local.get 2
        i32.const 4
        call 30
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.set 3
    local.get 2
    local.get 1
    call 38
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=56
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049032
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 40
  )
  (func (;40;) (type 10) (param i32 i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.set 3
    local.get 2
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load8_u offset=92
      local.set 6
      local.get 1
      i64.load32_u offset=88
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=80
      i64.store offset=64
      local.get 0
      i32.const 1048880
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050304
          call 27
          local.tee 1
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 3
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049832
        i32.const 6
        local.get 2
        i32.const 6
        call 30
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 2
        i64.load offset=72
        local.set 13
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=96
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050176
    call 27
    local.set 2
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i64.load8_u offset=84
    local.set 5
    local.get 1
    i64.load offset=56
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=32
    local.set 8
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 51
    i64.const 1
    local.set 9
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048700
      i32.const 10
      local.get 2
      i32.const 10
      call 52
      i64.store offset=8
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 9
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    call 48
    i64.const 2
    call 2
    drop
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050200
    call 27
    local.set 2
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=96
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=104
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049336
      i32.const 8
      local.get 2
      i32.const 8
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 13) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
  )
  (func (;53;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=80
    call 53
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1049132
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 52
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=32
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=24
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1049416
      i32.const 4
      local.get 2
      i32.const 4
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050176
          call 27
          local.tee 2
          i64.const 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048700
          i32.const 10
          local.get 1
          i32.const 10
          call 30
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=48
          call 31
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 31
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 12
          local.get 1
          i64.load offset=96
          local.set 13
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=84
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050200
          call 27
          local.tee 2
          i64.const 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049336
          i32.const 8
          local.get 1
          i32.const 8
          call 30
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load
          call 25
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 2
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=8
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=16
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=24
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=80
          local.set 11
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=40
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 12
          local.get 1
          i64.load offset=80
          local.set 13
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=48
          call 31
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 15
          local.get 1
          i64.load offset=80
          local.set 16
          local.get 0
          local.get 9
          i64.store offset=96
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=112
          local.get 0
          local.get 8
          i64.store offset=104
          local.get 0
          local.get 6
          i64.store offset=88
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=120
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=1
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      call 3
      local.set 6
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 59
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      i64.load
      local.set 8
      local.get 0
      i64.load offset=56
      local.get 6
      local.get 0
      i64.load offset=72
      local.tee 9
      local.get 1
      local.get 2
      call 60
      local.get 0
      i64.load offset=48
      local.get 6
      local.get 9
      local.get 3
      local.get 4
      call 60
      i32.const 1050248
      i32.const 25
      call 61
      local.set 10
      local.get 0
      i64.load offset=32
      local.set 11
      local.get 0
      i64.load offset=64
      local.set 12
      local.get 1
      local.get 2
      call 62
      local.set 13
      local.get 3
      local.get 4
      call 62
      local.set 14
      local.get 5
      local.get 8
      local.get 7
      call 62
      i64.store offset=136
      local.get 5
      local.get 14
      i64.store offset=128
      local.get 5
      local.get 13
      i64.store offset=120
      local.get 5
      local.get 12
      i64.store offset=112
      local.get 5
      local.get 6
      i64.store offset=104
      local.get 5
      local.get 11
      i64.store offset=96
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 48
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 0
                i32.add
                local.get 5
                i32.const 96
                i32.add
                local.get 0
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 10
                  local.get 5
                  i32.const 6
                  call 63
                  call 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.const -2
                  i32.add
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                call 64
                unreachable
              end
              i64.const 876592866504974
              call 65
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call 66
              call 5
              drop
            end
            local.get 5
            call 67
            local.get 5
            local.get 5
            i64.load offset=40
            local.tee 6
            local.get 7
            i64.add
            local.get 5
            i64.load offset=32
            local.tee 9
            local.get 8
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.const 63
            i64.shr_s
            local.tee 11
            local.get 10
            local.get 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 0
            select
            i64.store offset=32
            local.get 5
            local.get 11
            i64.const -9223372036854775808
            i64.xor
            local.get 9
            local.get 0
            select
            i64.store offset=40
            i32.const 1050224
            local.get 5
            call 47
            i64.const 14795157566734
            call 65
            local.set 6
            local.get 5
            i32.const 144
            i32.add
            local.get 1
            local.get 2
            call 51
            local.get 5
            i32.load offset=144
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=152
            local.set 2
            local.get 5
            i32.const 144
            i32.add
            local.get 3
            local.get 4
            call 51
            local.get 5
            i32.load offset=144
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=152
            local.set 1
            local.get 5
            i32.const 144
            i32.add
            local.get 8
            local.get 7
            call 51
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 5
            i64.load offset=152
            i64.store offset=112
            local.get 5
            local.get 1
            i64.store offset=104
            local.get 5
            local.get 2
            i64.store offset=96
            local.get 6
            local.get 5
            i32.const 96
            i32.add
            i32.const 3
            call 63
            call 5
            drop
            br 3 (;@1;)
          end
          local.get 5
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;59;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 0
      i32.store offset=60
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i32.const 60
      i32.add
      call 137
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=60
          i32.eqz
          br_if 0 (;@3;)
          i64.const 9223372036854775807
          local.set 8
          i64.const -1
          local.set 9
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=32
        local.tee 9
        local.set 7
        local.get 5
        i64.load offset=40
        local.tee 8
        local.set 6
        local.get 9
        i64.const 2
        i64.lt_u
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 8
        i64.const -1
        i64.xor
        local.get 8
        local.get 8
        local.get 9
        i64.const 1
        i64.add
        local.tee 4
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 7
        local.get 8
        local.set 6
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.add
          local.get 4
          local.get 3
          i64.const 2
          i64.const 0
          call 138
          local.get 5
          i64.load offset=16
          local.tee 1
          local.get 7
          i64.ge_u
          local.get 5
          i64.load offset=24
          local.tee 2
          local.get 6
          i64.ge_s
          local.get 2
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          i64.const 1
          i64.add
          local.tee 6
          i64.const 2
          i64.gt_u
          local.get 3
          local.get 6
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.const 0
          i64.ne
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 9
          local.get 8
          local.get 1
          local.get 2
          call 138
          local.get 1
          local.set 7
          local.get 2
          local.set 6
          local.get 2
          local.get 5
          i64.load offset=8
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.add
          local.get 1
          local.get 5
          i64.load
          i64.add
          local.tee 4
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
        end
      end
      call 64
      unreachable
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1050955
    i32.const 8
    call 61
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 62
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 63
        call 121
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 16) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 14
  )
  (func (;64;) (type 17)
    call 129
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 63
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 79
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050224
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 96
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.const 96
        memory.copy
        br 1 (;@1;)
      end
      i32.const 88
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 88
      memory.fill
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 128
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=128
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=129
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      i32.const 16
      i32.add
      local.set 6
      block ;; label = @2
        i32.const 112
        i32.eqz
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.const 144
        i32.add
        i32.const 112
        memory.copy
      end
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 6
        i32.const 112
        memory.copy
      end
      local.get 5
      local.get 5
      i64.load offset=136
      local.tee 8
      local.get 1
      i64.add
      local.get 5
      i64.load offset=128
      local.tee 9
      local.get 0
      i64.add
      local.tee 10
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 0
      i64.const 63
      i64.shr_s
      local.tee 9
      local.get 10
      local.get 8
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=128
      local.get 5
      local.get 9
      i64.const -9223372036854775808
      i64.xor
      local.get 0
      local.get 6
      select
      i64.store offset=136
      local.get 5
      local.get 5
      i64.load offset=168
      local.tee 1
      local.get 3
      i64.add
      local.get 5
      i64.load offset=160
      local.tee 0
      local.get 2
      i64.add
      local.tee 8
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 0
      local.get 8
      local.get 1
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=160
      local.get 5
      local.get 0
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 6
      select
      i64.store offset=168
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.load offset=232
        i32.const 1
        i32.add
        local.tee 4
        i32.const -1
        local.get 4
        select
        i32.store offset=232
      end
      local.get 5
      call 69
      i64.store offset=224
      local.get 5
      i32.const 128
      i32.add
      call 49
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
    local.get 4
  )
  (func (;69;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 64
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    i32.const 1050224
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 96
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 112
          i32.add
          i32.const 96
          memory.copy
        end
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i64.load
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        i32.const 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        i32.const 0
        i32.const 56
        memory.fill
      end
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
      i64.const 0
      local.set 8
      i64.const 0
      local.set 7
    end
    local.get 4
    local.get 5
    local.get 3
    i64.add
    local.get 6
    local.get 2
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 9
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 10
    select
    i64.store offset=24
    local.get 4
    local.get 9
    local.get 2
    local.get 10
    select
    i64.store offset=16
    local.get 4
    local.get 7
    local.get 1
    i64.add
    local.get 8
    local.get 0
    i64.add
    local.tee 3
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 7
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 10
    select
    i64.store offset=8
    local.get 4
    local.get 6
    local.get 3
    local.get 10
    select
    i64.store
    i32.const 1050224
    local.get 4
    call 47
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 6
        i32.const 160
        i32.add
        call 56
        block ;; label = @3
          local.get 6
          i32.load8_u offset=244
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.load8_u offset=160
          i32.store8 offset=1
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        i64.const 0
        local.set 8
        i64.const 0
        local.get 5
        local.get 4
        i64.sub
        local.tee 4
        local.get 4
        local.get 5
        i64.gt_u
        select
        local.tee 5
        i64.const 86400
        i64.div_u
        local.set 9
        block ;; label = @3
          local.get 5
          i64.const 86399
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=184
        local.set 10
        local.get 6
        i64.load offset=176
        local.set 11
        local.get 6
        local.get 1
        i64.store offset=168
        local.get 6
        i32.const 1
        i32.store offset=160
        local.get 6
        i32.const 152
        i32.add
        local.get 6
        i32.const 160
        i32.add
        call 26
        i64.const 10000
        local.set 12
        block ;; label = @3
          local.get 6
          i32.load offset=152
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=156
          local.tee 13
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i64.const 0
          local.set 14
          i64.const 0
          local.set 4
          i64.const 0
          local.set 8
          i64.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 13
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 7
                    i32.store offset=268
                    local.get 6
                    local.get 1
                    i64.store offset=272
                    local.get 6
                    i32.const 2
                    i32.store offset=264
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 6
                    i32.const 264
                    i32.add
                    call 34
                    local.get 6
                    i32.load8_u offset=252
                    i32.const 2
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 0
                    i32.store offset=148
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=160
                    local.tee 15
                    local.get 6
                    i64.load offset=168
                    local.tee 16
                    local.get 6
                    i64.load offset=192
                    local.get 6
                    i64.load offset=200
                    local.tee 17
                    local.get 6
                    i32.const 148
                    i32.add
                    call 137
                    local.get 5
                    local.get 16
                    i64.add
                    local.get 8
                    local.get 15
                    i64.add
                    local.tee 15
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    i64.const 63
                    i64.shr_s
                    local.tee 18
                    i64.const -9223372036854775808
                    i64.xor
                    local.set 19
                    local.get 5
                    local.get 16
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.set 20
                    local.get 6
                    i32.load offset=148
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=136
                    local.set 16
                    local.get 6
                    i64.load offset=128
                    local.set 17
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 8
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 8
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      local.get 4
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 5
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 14
                    local.get 4
                    local.get 8
                    local.get 5
                    call 138
                    local.get 6
                    i64.load offset=120
                    local.set 8
                    local.get 6
                    i64.load offset=112
                    local.set 12
                    br 5 (;@3;)
                  end
                  call 64
                  unreachable
                end
                local.get 17
                local.get 16
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 5
                i64.const 9223372036854775807
                i64.xor
                local.set 16
                local.get 5
                i64.const -1
                i64.xor
                local.set 17
              end
              local.get 19
              local.get 8
              local.get 20
              select
              local.set 5
              local.get 18
              local.get 15
              local.get 20
              select
              local.set 8
              local.get 4
              local.get 16
              i64.add
              local.get 14
              local.get 17
              i64.add
              local.tee 15
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 18
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 4
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 20
              select
              local.set 4
              local.get 18
              local.get 15
              local.get 20
              select
              local.set 14
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 0
        i32.store offset=108
        local.get 6
        i32.const 80
        i32.add
        local.get 2
        local.get 3
        local.get 11
        local.get 10
        local.get 6
        i32.const 108
        i32.add
        call 137
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 5
            local.get 6
            i64.load offset=80
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          local.get 3
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 4
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 4
          i64.const -1
          i64.xor
          local.set 4
        end
        local.get 6
        i32.const 0
        i32.store offset=76
        local.get 6
        i32.const 48
        i32.add
        local.get 4
        local.get 5
        local.get 9
        i64.const 0
        local.get 6
        i32.const 76
        i32.add
        call 137
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 5
            local.get 6
            i64.load offset=48
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i64.const 63
          i64.shr_s
          local.tee 4
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 4
          i64.const -1
          i64.xor
          local.set 4
        end
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 4
        local.get 5
        local.get 12
        local.get 8
        local.get 6
        i32.const 44
        i32.add
        call 137
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 5
            local.get 6
            i64.load offset=16
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 4
          i64.const 9223372036854775807
          i64.xor
          local.set 5
          local.get 4
          i64.const -1
          i64.xor
          local.set 4
        end
        local.get 6
        local.get 4
        local.get 5
        i64.const 100000000
        i64.const 0
        call 138
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.load
        i64.store offset=16
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store8
    local.get 6
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 11
    i32.store offset=184
    local.get 6
    local.get 0
    i64.store offset=192
    local.get 6
    i32.const 80
    i32.add
    local.get 6
    i32.const 184
    i32.add
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.const 96
          i32.add
          i32.const 80
          memory.copy
        end
        local.get 6
        i64.load offset=24
        local.set 7
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        i64.load offset=8
        local.set 9
        local.get 6
        i64.load
        local.set 10
        br 1 (;@1;)
      end
      i64.const 0
      local.set 8
      local.get 6
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store offset=32
      i64.const 0
      local.set 7
      i64.const 0
      local.set 10
      i64.const 0
      local.set 9
    end
    local.get 6
    local.get 5
    i64.store offset=64
    local.get 6
    local.get 7
    local.get 4
    i64.add
    local.get 8
    local.get 3
    i64.add
    local.tee 3
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 5
    i64.const -9223372036854775808
    i64.xor
    local.get 8
    local.get 7
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    i64.store offset=24
    local.get 6
    local.get 5
    local.get 3
    local.get 11
    select
    i64.store offset=16
    local.get 6
    local.get 9
    local.get 2
    i64.add
    local.get 10
    local.get 1
    i64.add
    local.tee 4
    local.get 10
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 8
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 9
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 9
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    i64.store offset=8
    local.get 6
    local.get 8
    local.get 4
    local.get 11
    select
    i64.store
    local.get 6
    i32.const 11
    i32.store offset=80
    local.get 6
    local.get 0
    i64.store offset=88
    local.get 6
    i32.const 80
    i32.add
    call 27
    local.set 7
    local.get 6
    i32.const 184
    i32.add
    local.get 6
    call 73
    block ;; label = @1
      local.get 6
      i32.load offset=184
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 7
    local.get 6
    i64.load offset=192
    i64.const 1
    call 2
    drop
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=64
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049540
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 64
    i32.add
    i32.const 1050280
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 80
          i32.add
          i32.const 64
          memory.copy
        end
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i64.load
        local.set 8
        local.get 4
        i32.load offset=56
        local.set 9
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      local.get 4
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=32
      i32.const 0
      local.set 9
      i64.const 0
      local.set 5
      i64.const 0
      local.set 8
      i64.const 0
      local.set 7
    end
    local.get 4
    local.get 9
    i32.const 1
    i32.add
    local.tee 9
    i32.const -1
    local.get 9
    select
    i32.store offset=56
    local.get 4
    local.get 5
    local.get 3
    i64.add
    local.get 6
    local.get 2
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 10
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 9
    select
    i64.store offset=24
    local.get 4
    local.get 10
    local.get 2
    local.get 9
    select
    i64.store offset=16
    local.get 4
    local.get 7
    local.get 1
    i64.add
    local.get 8
    local.get 0
    i64.add
    local.tee 3
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 6
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 7
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 7
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 9
    select
    i64.store offset=8
    local.get 4
    local.get 6
    local.get 3
    local.get 9
    select
    i64.store
    local.get 4
    call 69
    i64.store offset=48
    i32.const 1050280
    local.get 4
    call 37
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;75;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 128
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load8_u offset=128
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=129
        local.set 7
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 7
      block ;; label = @2
        i32.const 112
        i32.eqz
        local.tee 8
        br_if 0 (;@2;)
        local.get 7
        local.get 6
        i32.const 144
        i32.add
        i32.const 112
        memory.copy
      end
      block ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 6
        i32.const 128
        i32.add
        local.get 7
        i32.const 112
        memory.copy
      end
      local.get 6
      local.get 6
      i64.load offset=136
      local.tee 9
      local.get 1
      i64.add
      local.get 6
      i64.load offset=128
      local.tee 10
      local.get 0
      i64.add
      local.tee 11
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 0
      i64.const 63
      i64.shr_s
      local.tee 10
      local.get 11
      local.get 9
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.store offset=128
      local.get 6
      local.get 10
      i64.const -9223372036854775808
      i64.xor
      local.get 0
      local.get 7
      select
      i64.store offset=136
      local.get 6
      local.get 6
      i64.load offset=152
      local.tee 1
      local.get 3
      i64.add
      local.get 6
      i64.load offset=144
      local.tee 0
      local.get 2
      i64.add
      local.tee 9
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 0
      local.get 9
      local.get 1
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.store offset=144
      local.get 6
      local.get 0
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 7
      select
      i64.store offset=152
      local.get 6
      local.get 6
      i64.load offset=168
      local.tee 3
      local.get 5
      i64.add
      local.get 6
      i64.load offset=160
      local.tee 1
      local.get 4
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 4
      local.get 3
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.store offset=160
      local.get 6
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      local.get 1
      local.get 7
      select
      i64.store offset=168
      local.get 6
      call 69
      i64.store offset=224
      local.get 6
      i32.const 128
      i32.add
      call 49
      i32.const 0
      local.set 7
    end
    local.get 6
    i32.const 256
    i32.add
    global.set 0
    local.get 7
  )
  (func (;76;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=40
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1049464
      i32.const 4
      local.get 2
      i32.const 4
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 1
      i64.load32_u offset=72
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=64
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=76
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049640
      i32.const 8
      local.get 2
      i32.const 8
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=80
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049832
      i32.const 6
      local.get 2
      i32.const 6
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 51
    local.get 5
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 4
      call 51
      local.get 5
      i64.load offset=8
      local.set 4
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 63
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;81;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 64
    unreachable
  )
  (func (;82;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load32_u offset=60
        local.set 3
        local.get 0
        i64.load32_u offset=56
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        call 53
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1050340
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 52
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 63
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;84;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 63
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;85;) (type 23) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 63
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 63
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 63
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load32_u offset=96
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=88
        call 53
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 51
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050520
    i32.const 8
    local.get 1
    i32.const 8
    call 52
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load8_u offset=1
    local.get 0
    i64.load32_u offset=4
    local.get 0
    i32.load8_u
    local.tee 0
    select
    i64.const 32
    i64.shl
    i64.const 3
    i64.const 4
    local.get 0
    select
    i64.or
  )
  (func (;91;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 69
          local.set 2
          local.get 1
          i32.const 11
          i32.store offset=216
          local.get 1
          local.get 0
          i64.store offset=224
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 216
          i32.add
          call 35
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              i64.const 0
              local.set 5
              i64.const 0
              local.set 6
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=88
            local.set 5
            local.get 1
            i64.load offset=80
            local.set 4
            local.get 1
            i64.load offset=72
            local.set 7
            local.get 1
            i64.load offset=64
            local.set 6
            local.get 1
            i64.load offset=136
            local.set 8
          end
          local.get 1
          i32.const 18
          i32.store offset=216
          local.get 1
          local.get 0
          i64.store offset=224
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 216
          i32.add
          call 29
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.set 9
              i64.const 0
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 12
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=104
            local.set 10
            local.get 1
            i64.load offset=96
            local.set 9
            local.get 1
            i64.load offset=72
            local.set 12
            local.get 1
            i64.load offset=64
            local.set 11
            local.get 1
            i64.load offset=112
            local.set 3
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 11
          local.get 12
          local.get 3
          local.get 2
          call 71
          local.get 1
          i32.load8_u offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 11
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i32.const 19
          i32.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 216
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 33
          local.get 1
          i64.load offset=224
          local.set 12
          local.get 1
          i64.load offset=216
          local.set 13
          call 9
          local.set 14
          local.get 1
          i32.const 48
          i32.add
          call 57
          local.get 1
          i32.load8_u offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          local.get 3
          i64.add
          local.get 9
          local.get 11
          i64.add
          local.tee 15
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.const 63
          i64.shr_s
          local.tee 9
          i64.const -9223372036854775808
          i64.xor
          local.get 11
          local.get 10
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 16
          select
          local.set 17
          local.get 9
          local.get 15
          local.get 16
          select
          local.set 18
          local.get 1
          i64.load offset=136
          local.set 15
          local.get 1
          i64.load offset=128
          local.set 19
          local.get 12
          local.get 14
          local.get 13
          i32.wrap_i64
          select
          local.tee 3
          call 10
          local.set 11
          local.get 1
          i32.const 0
          i32.store offset=192
          local.get 1
          local.get 3
          i64.store offset=184
          local.get 1
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=196
          i64.const 0
          local.set 11
          i64.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 184
              i32.add
              call 91
              local.get 1
              i32.const 200
              i32.add
              local.get 1
              i64.load offset=48
              local.get 1
              i64.load offset=56
              call 81
              local.get 1
              i32.load offset=200
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=208
              i64.store offset=232
              local.get 1
              local.get 0
              i64.store offset=224
              local.get 1
              i32.const 20
              i32.store offset=216
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 216
              i32.add
              call 32
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              local.tee 12
              local.get 19
              local.get 15
              local.get 1
              i32.const 44
              i32.add
              call 137
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=24
                  local.set 10
                  local.get 1
                  i64.load offset=16
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 12
                local.get 15
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 12
                i64.const 9223372036854775807
                i64.xor
                local.set 10
                local.get 12
                i64.const -1
                i64.xor
                local.set 13
              end
              local.get 1
              i64.load offset=120
              local.set 12
              local.get 1
              i64.load offset=112
              local.set 9
              local.get 1
              local.get 13
              local.get 10
              i64.const 1000000
              i64.const 0
              call 138
              block ;; label = @6
                local.get 12
                local.get 1
                i64.load offset=8
                local.tee 10
                i64.xor
                local.get 10
                local.get 10
                local.get 12
                i64.sub
                local.get 1
                i64.load
                local.tee 13
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 12
                i64.add
                local.get 11
                local.get 13
                local.get 9
                i64.sub
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.const 63
                i64.shr_s
                local.tee 9
                i64.const -9223372036854775808
                i64.xor
                local.get 11
                local.get 3
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 3
                local.get 9
                local.get 10
                local.get 16
                select
                local.set 11
                br 1 (;@5;)
              end
            end
            call 64
            unreachable
          end
          local.get 1
          local.get 18
          i64.store offset=112
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 8
          i64.store offset=136
          local.get 1
          local.get 2
          i64.store offset=128
          local.get 1
          i32.const 0
          i32.store8 offset=48
          local.get 1
          local.get 17
          i64.store offset=120
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=64
          local.get 1
          local.get 7
          i64.store offset=72
          local.get 1
          local.get 7
          local.get 3
          i64.add
          local.get 6
          local.get 11
          i64.add
          local.tee 11
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 16
          select
          i64.store offset=104
          local.get 1
          local.get 12
          local.get 11
          local.get 16
          select
          i64.store offset=96
          local.get 1
          i32.const 216
          i32.add
          local.get 1
          i32.const 64
          i32.add
          call 73
          local.get 1
          i32.load offset=216
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=224
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load8_u offset=49
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 3
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 3
  )
  (func (;93;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 31
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u offset=84
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load8_u
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=32
        local.set 9
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 9
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.const 0
        local.get 1
        i64.const 4294967296
        i64.lt_u
        local.tee 8
        select
        local.get 4
        i64.const 0
        local.get 8
        select
        local.get 7
        i64.const 0
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        local.tee 8
        select
        local.get 4
        i64.const 0
        local.get 8
        select
        call 69
        local.tee 0
        call 72
        i64.const 251850828046
        call 65
        local.set 9
        local.get 6
        i32.const 96
        i32.add
        local.get 7
        local.get 4
        call 51
        local.get 6
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=104
        local.set 4
        local.get 6
        i32.const 96
        i32.add
        local.get 0
        call 53
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=104
        local.set 0
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 5
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 4
        i64.store
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 9
        i32.const 1050772
        i32.const 6
        local.get 6
        i32.const 6
        call 52
        call 5
        drop
        i32.const 0
        local.set 8
      end
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 8
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 8
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=84
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=48
            local.set 2
            local.get 0
            local.get 0
            i64.load offset=56
            call 3
            local.tee 3
            call 95
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 0
            i64.load
            local.set 5
            local.get 0
            local.get 2
            local.get 3
            call 95
            local.get 0
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load
            local.set 3
            local.get 0
            call 57
            local.get 0
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=1
            local.set 1
          end
          local.get 1
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=32
        local.set 7
        local.get 0
        i64.load offset=24
        local.set 8
        local.get 0
        i64.load offset=16
        local.set 9
        local.get 0
        call 67
        local.get 0
        local.get 4
        local.get 8
        i64.sub
        local.get 5
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.const 63
        i64.shr_s
        local.tee 11
        local.get 5
        local.get 9
        i64.sub
        local.get 4
        local.get 8
        i64.xor
        local.get 4
        local.get 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 1
        select
        local.get 11
        i64.const -9223372036854775808
        i64.xor
        local.get 10
        local.get 1
        select
        local.get 2
        local.get 6
        i64.sub
        local.get 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.const 63
        i64.shr_s
        local.tee 5
        local.get 3
        local.get 7
        i64.sub
        local.get 2
        local.get 6
        i64.xor
        local.get 2
        local.get 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 1
        select
        local.get 5
        i64.const -9223372036854775808
        i64.xor
        local.get 4
        local.get 1
        select
        call 79
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 4
      end
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;95;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050948
    i32.const 7
    call 61
    local.set 4
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    local.get 4
    local.get 3
    i32.const 1
    call 63
    call 4
    call 31
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 0
      i64.store offset=80
      local.get 2
      i32.const 8
      i32.store offset=72
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 76
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 46
        block ;; label = @3
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 17
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 1
      i32.const 120
      i32.add
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 78
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 13
      i32.store offset=104
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 104
        i32.add
        call 27
        local.tee 2
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 128
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049640
        i32.const 8
        local.get 1
        i32.const 128
        i32.add
        i32.const 8
        call 30
        local.get 1
        local.get 1
        i64.load offset=128
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=152
        call 25
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=160
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 7
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=168
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=176
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 11
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 8
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 2
        i64.store offset=64
        local.get 1
        local.get 11
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 77
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 128
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 50
        block ;; label = @3
          local.get 0
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=136
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u offset=1
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    call 48
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 6
      i32.store offset=56
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          call 27
          local.tee 0
          i64.const 1
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 1
          local.set 0
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049416
          i32.const 4
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          call 30
          local.get 2
          local.get 2
          i64.load offset=80
          call 31
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=88
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=96
          call 25
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=32
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 55
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 5
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      i32.const 2
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 104
      i32.add
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=92
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        call 42
        local.get 2
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.set 0
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 18
      i32.store offset=88
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      i32.const 20
      i32.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 54
        local.get 2
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 26
      local.get 1
      i32.load offset=12
      local.set 2
      i32.const 0
      local.set 3
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      local.set 4
      i64.const 0
      local.set 5
      i64.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.store offset=124
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          i32.const 2
          i32.store offset=120
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 120
          i32.add
          call 34
          block ;; label = @4
            local.get 1
            i32.load8_u offset=108
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i64.load offset=72
            local.tee 7
            i64.add
            local.get 5
            local.get 1
            i64.load offset=64
            i64.add
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.const 63
            i64.shr_s
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            local.get 5
            local.get 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 10
            select
            local.set 6
            local.get 9
            local.get 8
            local.get 10
            select
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 5
      local.get 6
      call 62
      local.set 6
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 19
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 9
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 11
      i32.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 1
      i32.const 104
      i32.add
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 73
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 7
      block ;; label = @2
        i32.const 1050176
        call 27
        i64.const 2
        call 28
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 6
        i64.const 0
        i64.store offset=8
        local.get 6
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=24
        local.get 6
        i64.const 100
        i64.store offset=16
        local.get 6
        i32.const 2
        i32.store offset=80
        local.get 6
        local.get 0
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        i32.const 1
        i32.store8 offset=84
        local.get 6
        local.get 4
        i64.store offset=72
        local.get 6
        local.get 5
        i64.store offset=64
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        call 45
        call 69
        local.set 0
        local.get 6
        i32.const 0
        i32.store offset=200
        block ;; label = @3
          i32.const 48
          i32.eqz
          local.tee 8
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 6
        local.get 0
        i64.store offset=192
        block ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          i32.const 48
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 6
        i32.const 96
        i32.add
        call 49
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 208
          i32.add
          i32.const 0
          i32.const 88
          memory.fill
        end
        i32.const 1050224
        local.get 6
        i32.const 208
        i32.add
        call 47
        i64.const 2
        local.set 7
      end
      local.get 6
      i32.const 304
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      local.get 1
      call 31
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 1
      local.get 3
      i64.load offset=112
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 2
      local.get 3
      i64.load offset=112
      local.set 5
      local.get 3
      i32.const 96
      i32.add
      call 56
      local.get 3
      i32.load8_u offset=96
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load8_u offset=180
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 83
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          i32.const 83
          memory.copy
        end
        local.get 3
        i32.const 92
        i32.add
        local.get 3
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 3
        local.get 7
        i32.store8 offset=84
        local.get 3
        local.get 6
        i32.store8
        local.get 0
        call 11
        drop
        i32.const 3
        local.set 6
        local.get 3
        i64.load offset=32
        local.get 0
        call 80
        br_if 0 (;@2;)
        i32.const 4
        local.set 6
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        call 3
        local.set 0
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=56
        local.get 0
        call 95
        i32.const 6
        local.set 6
        local.get 3
        i64.load offset=96
        local.get 4
        i64.lt_u
        local.get 3
        i64.load offset=104
        local.tee 8
        local.get 1
        i64.lt_s
        local.get 8
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=48
        local.get 0
        call 95
        local.get 3
        i64.load offset=96
        local.get 5
        i64.lt_u
        local.get 3
        i64.load offset=104
        local.tee 0
        local.get 2
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 58
        i64.const 890273829564686
        call 65
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 66
        call 5
        drop
        i32.const 0
        local.set 6
      end
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 6
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 31
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 0
      call 11
      drop
      i64.const 0
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              call 69
              local.set 6
              local.get 3
              i32.const 7
              i32.store offset=16
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 26
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i64.const 0
              local.set 7
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1025
            i32.store16 offset=88
            br 2 (;@2;)
          end
          i64.const 0
          local.set 7
          local.get 3
          i32.load offset=12
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i32.const -1
          i32.add
          i32.store offset=92
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          i32.const 8
          i32.store offset=88
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 36
          local.get 3
          i64.load offset=40
          i64.const 0
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          local.tee 8
          select
          local.set 7
          local.get 3
          i64.load offset=32
          i64.const 0
          local.get 8
          select
          local.set 5
        end
        local.get 3
        i32.const 7
        i32.store offset=16
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 26
        local.get 3
        i32.load offset=4
        local.set 8
        local.get 3
        i32.load
        local.set 9
        local.get 3
        i32.const 7
        i32.store offset=16
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 8
        i32.const 0
        local.get 9
        i32.const 1
        i32.and
        select
        local.tee 8
        i32.const 1
        i32.add
        local.tee 9
        i32.const -1
        local.get 9
        select
        call 39
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 8
        i32.store offset=92
        local.get 3
        local.get 0
        i64.store offset=96
        local.get 3
        i32.const 8
        i32.store offset=88
        local.get 3
        i32.const 88
        i32.add
        call 27
        local.set 5
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 76
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load offset=136
        i64.const 1
        call 2
        drop
        i64.const 3750653966
        call 65
        local.set 5
        local.get 3
        i32.const 128
        i32.add
        local.get 4
        local.get 1
        call 51
        local.get 3
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 1
        local.get 3
        i32.const 128
        i32.add
        local.get 6
        call 53
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 5
        i32.const 1050408
        i32.const 5
        local.get 3
        i32.const 88
        i32.add
        i32.const 5
        call 52
        call 5
        drop
        local.get 3
        i32.const 0
        i32.store8 offset=88
        local.get 3
        local.get 8
        i32.store offset=92
      end
      local.get 3
      i32.const 88
      i32.add
      call 90
      local.set 0
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 224
      i32.add
      local.get 1
      call 31
      local.get 4
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=248
      local.set 1
      local.get 4
      i64.load offset=240
      local.set 5
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              local.get 1
              i64.const 10
              i64.const 0
              call 136
              call 69
              local.set 6
              local.get 4
              i32.const 1
              i32.store offset=224
              local.get 4
              local.get 0
              i64.store offset=232
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 224
              i32.add
              call 26
              local.get 4
              i32.load offset=20
              local.set 7
              local.get 4
              i32.load offset=16
              local.set 8
              local.get 4
              i32.const 1
              i32.store offset=224
              local.get 4
              local.get 0
              i64.store offset=232
              i32.const 0
              local.set 9
              local.get 4
              i32.const 224
              i32.add
              local.get 7
              i32.const 0
              local.get 8
              i32.const 1
              i32.and
              select
              local.tee 7
              i32.const 1
              i32.add
              local.tee 8
              i32.const -1
              local.get 8
              select
              call 39
              local.get 4
              local.get 1
              i64.store offset=56
              local.get 4
              local.get 5
              i64.store offset=48
              local.get 4
              local.get 1
              i64.store offset=40
              local.get 4
              local.get 5
              i64.store offset=32
              local.get 4
              i64.const 0
              i64.store offset=72
              local.get 4
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.const 100
              i64.mul
              local.tee 10
              i64.const 10000
              local.get 10
              i64.const 10000
              i64.lt_u
              select
              i64.const 10000
              i64.add
              local.tee 11
              i64.store offset=64
              local.get 4
              local.get 4
              i64.load offset=8
              local.tee 10
              i64.store offset=88
              local.get 4
              local.get 4
              i64.load
              local.tee 12
              i64.store offset=80
              local.get 4
              local.get 2
              i32.wrap_i64
              local.tee 8
              i32.store offset=120
              local.get 4
              local.get 6
              i64.store offset=104
              local.get 4
              local.get 0
              i64.store offset=96
              local.get 4
              local.get 3
              i64.store offset=112
              local.get 4
              i32.const 0
              i32.store8 offset=124
              local.get 4
              local.get 7
              i32.store offset=228
              local.get 4
              local.get 0
              i64.store offset=232
              local.get 4
              i32.const 2
              i32.store offset=224
              local.get 4
              i32.const 224
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 41
              local.get 4
              i32.const 224
              i32.add
              i32.const 1050280
              call 29
              local.get 4
              i32.load offset=224
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 128
                i32.add
                local.get 4
                i32.const 240
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 4
              i64.load offset=136
              local.set 2
              local.get 4
              i64.load offset=128
              local.set 13
              local.get 4
              i32.load offset=184
              local.set 9
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1025
            i32.store16 offset=24
            br 2 (;@2;)
          end
          i64.const 0
          local.set 13
          local.get 4
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 160
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 152
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=144
          i64.const 0
          local.set 2
        end
        local.get 4
        local.get 9
        i32.const 1
        i32.add
        local.tee 9
        i32.const -1
        local.get 9
        select
        i32.store offset=184
        local.get 4
        local.get 2
        local.get 1
        i64.add
        local.get 13
        local.get 5
        i64.add
        local.tee 14
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 13
        i64.const 63
        i64.shr_s
        local.tee 15
        i64.const -9223372036854775808
        i64.xor
        local.get 13
        local.get 2
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        i64.store offset=136
        local.get 4
        local.get 15
        local.get 14
        local.get 9
        select
        i64.store offset=128
        local.get 4
        call 69
        i64.store offset=176
        i32.const 1050280
        local.get 4
        i32.const 128
        i32.add
        call 37
        local.get 12
        local.get 10
        local.get 12
        local.get 10
        call 70
        block ;; label = @3
          local.get 5
          local.get 1
          i64.const 0
          i64.const 0
          i32.const 0
          call 68
          i32.const 255
          i32.and
          local.tee 9
          br_if 0 (;@3;)
          local.get 4
          i32.const 128
          i32.add
          call 67
          local.get 4
          local.get 10
          i64.store offset=264
          local.get 4
          local.get 12
          i64.store offset=256
          local.get 4
          local.get 10
          i64.store offset=248
          local.get 4
          local.get 12
          i64.store offset=240
          local.get 4
          local.get 1
          i64.store offset=232
          local.get 4
          local.get 5
          i64.store offset=224
          local.get 4
          local.get 0
          i64.store offset=304
          local.get 4
          local.get 7
          i32.store offset=320
          local.get 4
          local.get 6
          i64.store offset=312
          local.get 4
          local.get 4
          i64.load offset=152
          i64.store offset=296
          local.get 4
          local.get 4
          i64.load offset=144
          i64.store offset=288
          local.get 4
          local.get 4
          i64.load offset=136
          i64.store offset=280
          local.get 4
          local.get 4
          i64.load offset=128
          i64.store offset=272
          i64.const 56439054
          call 65
          local.get 4
          i32.const 224
          i32.add
          call 89
          call 5
          drop
          local.get 4
          local.get 1
          i64.store offset=344
          local.get 4
          local.get 5
          i64.store offset=336
          local.get 4
          i64.const 0
          i64.store offset=360
          local.get 4
          local.get 11
          i64.store offset=352
          local.get 4
          local.get 8
          i32.store offset=392
          local.get 4
          local.get 0
          i64.store offset=368
          local.get 4
          local.get 7
          i32.store offset=396
          local.get 4
          local.get 6
          i64.store offset=384
          local.get 4
          local.get 3
          i64.store offset=376
          i64.const 3343527950
          call 65
          local.get 4
          i32.const 336
          i32.add
          call 82
          call 5
          drop
          local.get 4
          i32.const 0
          i32.store8 offset=24
          local.get 4
          local.get 7
          i32.store offset=28
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.store8 offset=24
        local.get 4
        local.get 9
        i32.store8 offset=25
      end
      local.get 4
      i32.const 24
      i32.add
      call 90
      local.set 1
      local.get 4
      i32.const 400
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;117;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 224
      i32.add
      local.get 3
      call 31
      local.get 6
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=248
      local.set 3
      local.get 6
      i64.load offset=240
      local.set 7
      local.get 6
      i32.const 224
      i32.add
      local.get 4
      call 31
      local.get 6
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=248
      local.set 4
      local.get 6
      i64.load offset=240
      local.set 8
      local.get 6
      i32.const 224
      i32.add
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u offset=308
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load8_u offset=224
          local.set 9
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=256
        local.set 10
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 10
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          local.get 3
          i64.or
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 4
          local.set 9
          br 1 (;@2;)
        end
        call 69
        local.set 0
        local.get 6
        i32.const 224
        i32.add
        local.get 7
        local.get 3
        local.get 8
        local.get 4
        call 59
        i64.const 0
        i64.const 0
        local.get 6
        i64.load offset=224
        local.tee 11
        local.get 6
        i64.load offset=232
        local.tee 10
        i32.const 1
        call 68
        i32.const 255
        i32.and
        local.tee 9
        br_if 0 (;@2;)
        local.get 6
        i32.const 19
        i32.store offset=224
        local.get 6
        local.get 1
        i64.store offset=232
        local.get 6
        i32.const 96
        i32.add
        local.get 6
        i32.const 224
        i32.add
        call 33
        local.get 6
        i32.load offset=96
        local.set 9
        local.get 6
        local.get 6
        i64.load offset=104
        call 9
        local.get 9
        select
        local.tee 12
        call 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=212
        local.get 6
        i32.const 0
        i32.store offset=208
        local.get 6
        local.get 12
        i64.store offset=200
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 224
              i32.add
              local.get 6
              i32.const 200
              i32.add
              call 91
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i64.load offset=224
              local.get 6
              i64.load offset=232
              call 81
              local.get 6
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=104
              local.get 2
              call 6
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 12
          local.get 2
          call 12
          local.set 12
          local.get 6
          i32.const 19
          i32.store offset=224
          local.get 6
          local.get 1
          i64.store offset=232
          local.get 6
          i32.const 224
          i32.add
          call 27
          local.get 12
          i64.const 1
          call 2
          drop
        end
        local.get 6
        local.get 2
        i64.store offset=216
        local.get 6
        local.get 1
        i64.store offset=208
        local.get 6
        i32.const 20
        i32.store offset=200
        local.get 6
        i32.const 224
        i32.add
        local.get 6
        i32.const 200
        i32.add
        call 32
        call 13
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=224
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 96
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            i32.const 240
            i32.add
            i32.const 96
            memory.copy
            br 1 (;@3;)
          end
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            i32.const 0
            i32.const 64
            memory.fill
          end
          local.get 6
          local.get 2
          i64.store offset=160
        end
        local.get 6
        i32.const 224
        i32.add
        call 57
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=224
              br_if 0 (;@5;)
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i64.load offset=128
              local.tee 13
              local.get 6
              i64.load offset=136
              local.tee 12
              local.get 6
              i64.load offset=304
              local.tee 14
              local.get 6
              i64.load offset=312
              local.tee 15
              local.get 6
              i32.const 92
              i32.add
              call 137
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.set 16
                  local.get 6
                  i64.load offset=64
                  local.set 17
                  br 1 (;@6;)
                end
                local.get 12
                local.get 15
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 17
                i64.const 9223372036854775807
                i64.xor
                local.set 16
                local.get 17
                i64.const -1
                i64.xor
                local.set 17
              end
              local.get 6
              i32.const 48
              i32.add
              local.get 17
              local.get 16
              i64.const 1000000
              i64.const 0
              call 138
              local.get 6
              i64.load offset=56
              local.tee 17
              local.get 6
              i64.load offset=152
              local.tee 16
              i64.xor
              local.get 17
              local.get 17
              local.get 16
              i64.sub
              local.get 6
              i64.load offset=48
              local.tee 18
              local.get 6
              i64.load offset=144
              local.tee 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              local.get 0
              i64.store offset=176
              local.get 6
              local.get 5
              i64.store offset=168
              local.get 6
              local.get 6
              i64.load offset=104
              local.tee 17
              local.get 3
              i64.add
              local.get 6
              i64.load offset=96
              local.tee 20
              local.get 7
              i64.add
              local.tee 21
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 20
              i64.const 63
              i64.shr_s
              local.tee 22
              local.get 21
              local.get 17
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 17
              local.get 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              i64.store offset=96
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 20
              local.get 9
              select
              i64.store offset=104
              local.get 6
              local.get 6
              i64.load offset=120
              local.tee 17
              local.get 4
              i64.add
              local.get 6
              i64.load offset=112
              local.tee 20
              local.get 8
              i64.add
              local.tee 21
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 20
              i64.const 63
              i64.shr_s
              local.tee 22
              local.get 21
              local.get 17
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 17
              local.get 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              i64.store offset=112
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 20
              local.get 9
              select
              i64.store offset=120
              local.get 6
              local.get 12
              local.get 10
              i64.add
              local.get 13
              local.get 11
              i64.add
              local.tee 17
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.const 63
              i64.shr_s
              local.tee 13
              i64.const -9223372036854775808
              i64.xor
              local.get 11
              local.get 12
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              local.tee 10
              i64.store offset=136
              local.get 6
              local.get 13
              local.get 17
              local.get 9
              select
              local.tee 11
              i64.store offset=128
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 11
              local.get 10
              local.get 14
              local.get 15
              local.get 6
              i32.const 44
              i32.add
              call 137
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 10
                  local.get 6
                  i64.load offset=16
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 10
                local.get 15
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 11
                i64.const 9223372036854775807
                i64.xor
                local.set 10
                local.get 11
                i64.const -1
                i64.xor
                local.set 11
              end
              local.get 6
              local.get 11
              local.get 10
              i64.const 1000000
              i64.const 0
              call 138
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=152
              local.get 6
              local.get 6
              i64.load
              i64.store offset=144
              local.get 6
              local.get 2
              i64.store offset=240
              local.get 6
              local.get 1
              i64.store offset=232
              local.get 6
              i32.const 20
              i32.store offset=224
              local.get 6
              i32.const 224
              i32.add
              call 27
              local.set 10
              local.get 6
              i32.const 200
              i32.add
              local.get 6
              i32.const 96
              i32.add
              call 54
              local.get 6
              i32.load offset=200
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 10
              local.get 6
              i64.load offset=208
              i64.const 1
              call 2
              drop
              local.get 18
              local.get 19
              i64.sub
              local.tee 10
              i64.const 0
              i64.ne
              local.get 16
              i64.const 0
              i64.gt_s
              local.get 16
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 10
              local.get 16
              i64.const 0
              i64.const 0
              local.get 0
              call 72
              br 2 (;@3;)
            end
            local.get 6
            i32.load8_u offset=225
            local.set 9
            br 2 (;@2;)
          end
          call 64
          unreachable
        end
        i64.const 214053860622
        call 65
        local.set 10
        local.get 6
        i32.const 200
        i32.add
        local.get 7
        local.get 3
        call 51
        local.get 6
        i32.load offset=200
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=208
        local.set 3
        local.get 6
        i32.const 200
        i32.add
        local.get 8
        local.get 4
        call 51
        local.get 6
        i32.load offset=200
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=208
        local.set 4
        local.get 6
        i32.const 200
        i32.add
        local.get 0
        call 53
        local.get 6
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=208
        local.set 0
        local.get 6
        local.get 1
        i64.store offset=264
        local.get 6
        local.get 5
        i64.store offset=256
        local.get 6
        local.get 0
        i64.store offset=248
        local.get 6
        local.get 2
        i64.store offset=240
        local.get 6
        local.get 4
        i64.store offset=232
        local.get 6
        local.get 3
        i64.store offset=224
        local.get 10
        i32.const 1050600
        i32.const 6
        local.get 6
        i32.const 224
        i32.add
        i32.const 6
        call 52
        call 5
        drop
        i32.const 0
        local.set 9
      end
      local.get 6
      i32.const 352
      i32.add
      global.set 0
      local.get 9
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 9
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        call 31
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 31
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i32.const 48
        i32.add
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=132
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=48
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=80
          local.set 7
          local.get 0
          call 11
          drop
          block ;; label = @4
            local.get 7
            local.get 0
            call 80
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          call 69
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          call 67
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          local.get 5
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          local.get 3
          i64.load offset=104
          local.tee 7
          local.get 1
          i64.add
          local.get 3
          i64.load offset=96
          local.tee 8
          local.get 4
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 10
          local.get 9
          local.get 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.tee 7
          i64.store offset=96
          local.get 3
          local.get 10
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 6
          select
          local.tee 8
          i64.store offset=104
          i32.const 1050224
          local.get 3
          i32.const 48
          i32.add
          call 47
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i64.const 70
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 137
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 100
          i64.const 0
          call 136
          local.get 3
          i32.const 17
          i32.store offset=144
          local.get 3
          local.get 0
          i64.const 86400
          i64.div_u
          i64.store offset=152
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 47
          i64.const 14795214076942
          call 65
          local.set 9
          local.get 3
          i32.const 192
          i32.add
          local.get 5
          local.get 2
          call 51
          local.get 3
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 2
          local.get 3
          i64.load offset=200
          local.set 10
          local.get 3
          i32.const 192
          i32.add
          local.get 4
          local.get 1
          call 51
          local.get 3
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.set 11
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          local.get 5
          call 51
          local.get 3
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.set 12
          local.get 3
          i32.const 192
          i32.add
          local.get 0
          call 53
          local.get 3
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.set 0
          local.get 3
          i32.const 192
          i32.add
          local.get 7
          local.get 8
          call 51
          local.get 3
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=200
          local.set 7
          local.get 3
          i32.const 192
          i32.add
          local.get 4
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.sub
          local.get 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 51
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=200
          i64.store offset=184
          local.get 3
          local.get 7
          i64.store offset=176
          local.get 3
          local.get 0
          i64.store offset=168
          local.get 3
          local.get 12
          i64.store offset=160
          local.get 3
          local.get 11
          i64.store offset=152
          local.get 3
          local.get 10
          i64.store offset=144
          local.get 9
          i32.const 1050724
          i32.const 6
          local.get 3
          i32.const 144
          i32.add
          i32.const 6
          call 52
          call 5
          drop
          i32.const 0
          local.set 6
        end
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 6
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;119;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 7
    global.set 0
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
      local.get 7
      i32.const 336
      i32.add
      local.get 3
      call 31
      local.get 7
      i32.load offset=336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=360
      local.set 8
      local.get 7
      i64.load offset=352
      local.set 9
      local.get 7
      i32.const 336
      i32.add
      local.get 4
      call 31
      local.get 7
      i32.load offset=336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=360
      local.set 3
      local.get 7
      i64.load offset=352
      local.set 10
      local.get 7
      i32.const 336
      i32.add
      local.get 5
      call 31
      local.get 7
      i32.load offset=336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=360
      local.set 4
      local.get 7
      i64.load offset=352
      local.set 5
      local.get 7
      i32.const 336
      i32.add
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load8_u offset=420
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=336
          i32.store8 offset=89
          local.get 7
          i32.const 1
          i32.store8 offset=88
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=368
        local.set 11
        local.get 0
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 0
              call 80
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 8
                i64.or
                local.get 4
                i64.or
                i64.const -1
                i64.gt_s
                br_if 0 (;@6;)
                local.get 7
                i32.const 1025
                i32.store16 offset=88
                br 4 (;@2;)
              end
              call 69
              local.set 0
              local.get 7
              i32.const 336
              i32.add
              call 57
              block ;; label = @6
                local.get 7
                i32.load8_u offset=336
                br_if 0 (;@6;)
                local.get 1
                i64.const 32
                i64.shr_u
                local.set 11
                local.get 7
                i32.const 222
                i32.add
                local.set 12
                block ;; label = @7
                  i32.const 112
                  i32.eqz
                  local.tee 13
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 7
                  i32.const 352
                  i32.add
                  i32.const 112
                  memory.copy
                end
                local.get 11
                i32.wrap_i64
                local.set 14
                block ;; label = @7
                  local.get 13
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 12
                  i32.const 112
                  memory.copy
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      br_table 0 (;@9;) 1 (;@8;) 6 (;@3;)
                    end
                    local.get 7
                    i64.load offset=128
                    local.tee 15
                    i64.eqz
                    local.get 7
                    i64.load offset=136
                    local.tee 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    local.get 7
                    i32.const 0
                    i32.store offset=60
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 3
                    i64.const 1000000
                    i64.const 0
                    local.get 7
                    i32.const 60
                    i32.add
                    call 137
                    local.get 7
                    i32.load offset=60
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 160
                    i32.add
                    local.set 12
                    local.get 7
                    i64.load offset=40
                    local.set 16
                    local.get 7
                    i64.load offset=32
                    local.set 17
                    br 4 (;@4;)
                  end
                  local.get 7
                  i64.load offset=96
                  local.tee 15
                  i64.eqz
                  local.get 7
                  i64.load offset=104
                  local.tee 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 7
                  i32.const 0
                  i32.store offset=84
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 10
                  local.get 3
                  i64.const 1000000
                  i64.const 0
                  local.get 7
                  i32.const 84
                  i32.add
                  call 137
                  local.get 7
                  i32.load offset=84
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 144
                  i32.add
                  local.set 12
                  local.get 7
                  i64.load offset=72
                  local.set 16
                  local.get 7
                  i64.load offset=64
                  local.set 17
                  br 3 (;@4;)
                end
                call 64
                unreachable
              end
              local.get 7
              local.get 7
              i32.load8_u offset=337
              i32.store8 offset=89
              local.get 7
              i32.const 1
              i32.store8 offset=88
              br 3 (;@2;)
            end
            local.get 7
            i32.const 769
            i32.store16 offset=88
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 17
          local.get 16
          local.get 15
          local.get 11
          call 136
          local.get 12
          local.get 12
          i64.load offset=8
          local.tee 11
          local.get 7
          i64.load offset=24
          local.tee 16
          i64.add
          local.get 12
          i64.load
          local.tee 15
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 17
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 15
          i64.const 63
          i64.shr_s
          local.tee 18
          local.get 17
          local.get 11
          local.get 16
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 13
          select
          i64.store
          local.get 12
          local.get 18
          i64.const -9223372036854775808
          i64.xor
          local.get 15
          local.get 13
          select
          i64.store offset=8
        end
        local.get 7
        i32.const 96
        i32.add
        call 49
        local.get 7
        i32.const 8
        i32.add
        call 43
        i32.const 1050304
        local.get 7
        i32.load offset=12
        i32.const 0
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 12
        i32.const 1
        i32.add
        local.tee 13
        i32.const -1
        local.get 13
        select
        i64.const 2
        call 40
        local.get 7
        i32.const 336
        i32.add
        call 57
        block ;; label = @3
          local.get 7
          i32.load8_u offset=336
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=337
          i32.store8 offset=89
          local.get 7
          i32.const 1
          i32.store8 offset=88
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=456
        local.set 13
        local.get 7
        local.get 4
        i64.store offset=376
        local.get 7
        local.get 5
        i64.store offset=368
        local.get 7
        local.get 3
        i64.store offset=360
        local.get 7
        local.get 10
        i64.store offset=352
        local.get 7
        local.get 8
        i64.store offset=344
        local.get 7
        local.get 9
        i64.store offset=336
        local.get 7
        local.get 2
        i64.store offset=384
        local.get 7
        local.get 14
        i32.store offset=408
        local.get 7
        local.get 13
        local.get 1
        i64.const 4294967296
        i64.lt_u
        i32.shr_u
        local.tee 14
        i32.store offset=412
        local.get 7
        local.get 0
        i64.store offset=400
        local.get 7
        local.get 6
        i64.store offset=392
        local.get 7
        i32.const 13
        i32.store offset=208
        local.get 7
        local.get 12
        i32.store offset=212
        local.get 7
        i32.const 208
        i32.add
        call 27
        local.set 11
        local.get 7
        i32.const 96
        i32.add
        local.get 7
        i32.const 336
        i32.add
        call 77
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        i64.load offset=104
        i64.const 2
        call 2
        drop
        i64.const 2800630030
        call 65
        local.set 11
        local.get 7
        i32.const 96
        i32.add
        local.get 10
        local.get 3
        call 51
        local.get 7
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 15
        local.get 7
        i32.const 96
        i32.add
        local.get 0
        call 53
        local.get 7
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 16
        local.get 7
        i32.const 96
        i32.add
        local.get 9
        local.get 8
        call 51
        local.get 7
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 8
        local.get 7
        i32.const 96
        i32.add
        local.get 5
        local.get 4
        call 51
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 4
        local.get 7
        local.get 6
        i64.store offset=264
        local.get 7
        local.get 4
        i64.store offset=256
        local.get 7
        local.get 8
        i64.store offset=248
        local.get 7
        local.get 16
        i64.store offset=240
        local.get 7
        local.get 2
        i64.store offset=232
        local.get 7
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=224
        local.get 7
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=216
        local.get 7
        local.get 15
        i64.store offset=208
        local.get 11
        i32.const 1050884
        i32.const 8
        local.get 7
        i32.const 208
        i32.add
        i32.const 8
        call 52
        call 5
        drop
        i64.const 170114297102
        call 65
        local.set 2
        local.get 7
        i32.const 96
        i32.add
        local.get 0
        call 53
        local.get 7
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 0
        local.get 7
        i32.const 96
        i32.add
        local.get 10
        local.get 3
        call 51
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=104
        i64.store offset=224
        local.get 7
        local.get 0
        i64.store offset=216
        local.get 7
        local.get 1
        i64.store offset=208
        local.get 7
        local.get 14
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=232
        local.get 2
        i32.const 1050832
        i32.const 4
        local.get 7
        i32.const 208
        i32.add
        i32.const 4
        call 52
        call 5
        drop
        local.get 7
        i32.const 0
        i32.store8 offset=88
        local.get 7
        local.get 12
        i32.store offset=92
      end
      local.get 7
      i32.const 88
      i32.add
      call 90
      local.set 0
      local.get 7
      i32.const 464
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 368
        i32.add
        local.get 1
        call 31
        local.get 3
        i32.load offset=368
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=392
        local.set 1
        local.get 3
        i64.load offset=384
        local.set 4
        local.get 0
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 368
            i32.add
            call 56
            block ;; label = @5
              local.get 3
              i32.load8_u offset=452
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i32.load8_u offset=368
              i32.store8 offset=9
              local.get 3
              i32.const 1
              i32.store8 offset=8
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=416
            local.set 5
            call 3
            local.set 6
            call 69
            local.set 7
            block ;; label = @5
              i64.const 0
              local.get 4
              i64.sub
              local.tee 8
              i64.const 0
              local.get 1
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 9
              local.get 8
              local.get 9
              i64.const 0
              i64.const 0
              call 75
              i32.const 255
              i32.and
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store8 offset=8
              local.get 3
              local.get 10
              i32.store8 offset=9
              br 4 (;@1;)
            end
            local.get 3
            i32.const 5
            i32.store offset=368
            local.get 3
            local.get 0
            i64.store offset=376
            local.get 3
            local.get 3
            i32.const 368
            i32.add
            call 26
            local.get 3
            i32.load offset=4
            local.set 10
            local.get 3
            i32.load
            local.set 11
            local.get 3
            i32.const 5
            i32.store offset=368
            local.get 3
            local.get 0
            i64.store offset=376
            local.get 3
            i32.const 368
            i32.add
            local.get 10
            i32.const 0
            local.get 11
            i32.const 1
            i32.and
            select
            local.tee 10
            i32.const 1
            i32.add
            local.tee 11
            i32.const -1
            local.get 11
            select
            call 39
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            i32.const 0
            i32.store8 offset=48
            local.get 3
            local.get 7
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            local.get 10
            i32.store offset=372
            local.get 3
            local.get 0
            i64.store offset=376
            local.get 3
            i32.const 6
            i32.store offset=368
            local.get 3
            i32.const 368
            i32.add
            call 27
            local.set 8
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 55
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            local.get 3
            i64.load offset=248
            i64.const 1
            call 2
            drop
            local.get 3
            i32.const 18
            i32.store offset=240
            local.get 3
            local.get 0
            i64.store offset=248
            local.get 3
            i32.const 368
            i32.add
            local.get 3
            i32.const 240
            i32.add
            call 29
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=368
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  i32.const 64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i32.const 384
                  i32.add
                  i32.const 64
                  memory.copy
                end
                local.get 3
                i64.load offset=72
                local.set 9
                local.get 3
                i64.load offset=64
                local.set 12
                local.get 3
                i64.load offset=112
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                i32.const 60
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 64
                i32.add
                i32.const 0
                i32.const 60
                memory.fill
              end
              i64.const 0
              local.set 8
              i64.const 0
              local.set 12
              i64.const 0
              local.set 9
            end
            local.get 3
            i32.const 368
            i32.add
            local.get 0
            local.get 12
            local.get 9
            local.get 8
            local.get 7
            call 71
            block ;; label = @5
              local.get 3
              i32.load8_u offset=368
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i32.load8_u offset=369
              i32.store8 offset=9
              local.get 3
              i32.const 1
              i32.store8 offset=8
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=104
            local.tee 13
            local.get 3
            i64.load offset=392
            local.tee 8
            i64.add
            local.get 3
            i64.load offset=96
            local.tee 14
            local.get 3
            i64.load offset=384
            local.tee 15
            i64.add
            local.tee 16
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.const 63
            i64.shr_s
            local.tee 17
            local.get 16
            local.get 13
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.store offset=96
            local.get 3
            local.get 17
            i64.const -9223372036854775808
            i64.xor
            local.get 14
            local.get 11
            select
            i64.store offset=104
            local.get 15
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 3404527886
            local.get 6
            local.get 15
            local.get 8
            call 84
            call 121
            local.get 3
            i32.const 368
            i32.add
            call 57
            block ;; label = @5
              local.get 3
              i32.load8_u offset=368
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i32.load8_u offset=369
              i32.store8 offset=9
              local.get 3
              i32.const 1
              i32.store8 offset=8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 254
            i32.add
            local.set 11
            block ;; label = @5
              i32.const 112
              i32.eqz
              local.tee 18
              br_if 0 (;@5;)
              local.get 11
              local.get 3
              i32.const 384
              i32.add
              i32.const 112
              memory.copy
            end
            block ;; label = @5
              local.get 18
              br_if 0 (;@5;)
              local.get 3
              i32.const 128
              i32.add
              local.get 11
              i32.const 112
              memory.copy
            end
            local.get 3
            local.get 3
            i64.load offset=152
            local.tee 13
            local.get 8
            i64.add
            local.get 3
            i64.load offset=144
            local.tee 14
            local.get 15
            i64.add
            local.tee 16
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.const 63
            i64.shr_s
            local.tee 17
            local.get 16
            local.get 13
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.store offset=144
            local.get 3
            local.get 17
            i64.const -9223372036854775808
            i64.xor
            local.get 14
            local.get 11
            select
            i64.store offset=152
            local.get 3
            local.get 3
            i64.load offset=216
            local.tee 13
            local.get 8
            i64.add
            local.get 3
            i64.load offset=208
            local.tee 14
            local.get 15
            i64.add
            local.tee 16
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.const 63
            i64.shr_s
            local.tee 17
            local.get 16
            local.get 13
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.store offset=208
            local.get 3
            local.get 17
            i64.const -9223372036854775808
            i64.xor
            local.get 14
            local.get 11
            select
            i64.store offset=216
            local.get 3
            i32.const 128
            i32.add
            call 49
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1025
          i32.store16 offset=8
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 8
          i64.add
          local.get 4
          local.get 15
          i64.add
          local.tee 8
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 0
          local.get 8
          local.get 15
          call 60
          local.get 3
          local.get 7
          i64.store offset=112
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          i64.sub
          local.get 12
          local.get 4
          i64.lt_u
          local.tee 11
          i64.extend_i32_u
          i64.sub
          local.get 11
          local.get 9
          local.get 1
          i64.lt_s
          local.get 9
          local.get 1
          i64.eq
          select
          local.tee 11
          select
          i64.store offset=72
          local.get 3
          i64.const 0
          local.get 12
          local.get 4
          i64.sub
          local.get 11
          select
          i64.store offset=64
          local.get 3
          i64.const 0
          local.get 3
          i64.load offset=80
          local.tee 8
          local.get 4
          i64.sub
          local.get 8
          local.get 4
          i64.lt_u
          local.tee 11
          local.get 3
          i64.load offset=88
          local.tee 8
          local.get 1
          i64.lt_s
          local.get 8
          local.get 1
          i64.eq
          select
          local.tee 18
          select
          i64.store offset=80
          local.get 3
          i64.const 0
          local.get 8
          local.get 1
          i64.sub
          local.get 11
          i64.extend_i32_u
          i64.sub
          local.get 18
          select
          i64.store offset=88
          local.get 3
          i32.const 18
          i32.store offset=368
          local.get 3
          local.get 0
          i64.store offset=376
          local.get 3
          i32.const 368
          i32.add
          local.get 3
          i32.const 64
          i32.add
          call 37
          i64.const 16165305462798
          call 65
          local.set 8
          local.get 3
          i32.const 240
          i32.add
          local.get 4
          local.get 1
          call 51
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 1
          local.get 3
          i32.const 240
          i32.add
          local.get 7
          call 53
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 4
          local.get 3
          local.get 0
          i64.store offset=400
          local.get 3
          local.get 2
          i64.store offset=392
          local.get 3
          local.get 4
          i64.store offset=384
          local.get 3
          local.get 1
          i64.store offset=368
          local.get 3
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=376
          local.get 8
          i32.const 1050408
          i32.const 5
          local.get 3
          i32.const 368
          i32.add
          i32.const 5
          call 52
          call 5
          drop
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          local.get 10
          i32.store offset=12
          br 2 (;@1;)
        end
        call 64
      end
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    call 90
    local.set 1
    local.get 3
    i32.const 496
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 26) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 4
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 64
      unreachable
    end
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 96
      i32.add
      call 56
      local.get 2
      i32.load8_u offset=96
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=180
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 83
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          i32.const 83
          memory.copy
        end
        local.get 2
        i32.const 92
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 2
        local.get 4
        i32.store8
        local.get 0
        call 11
        drop
        i32.const 3
        local.set 4
        local.get 2
        i64.load offset=32
        local.get 0
        call 80
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store8 offset=84
        local.get 2
        call 45
        i64.const 43820434753138958
        call 65
        local.get 3
        i64.extend_i32_u
        call 5
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 4
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;123;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 1008
    i32.sub
    local.tee 4
    global.set 0
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
            local.get 4
            i32.const 880
            i32.add
            local.get 2
            call 31
            local.get 4
            i32.load offset=880
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=904
            local.set 2
            local.get 4
            i64.load offset=896
            local.set 5
            local.get 0
            call 11
            drop
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 880
            i32.add
            call 56
            local.get 4
            i32.load8_u offset=880
            local.set 6
            block ;; label = @5
              local.get 4
              i32.load8_u offset=964
              local.tee 7
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.store8 offset=41
              local.get 4
              i32.const 1
              i32.store8 offset=40
              br 4 (;@1;)
            end
            block ;; label = @5
              i32.const 83
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              i32.or
              local.get 4
              i32.const 880
              i32.add
              i32.const 1
              i32.or
              i32.const 83
              memory.copy
            end
            local.get 4
            i32.const 48
            i32.add
            i32.const 92
            i32.add
            local.get 4
            i32.const 880
            i32.add
            i32.const 92
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 4
            local.get 4
            i64.load offset=965 align=1
            i64.store offset=133 align=1
            local.get 4
            local.get 7
            i32.store8 offset=132
            local.get 4
            local.get 6
            i32.store8 offset=48
            local.get 1
            local.get 0
            call 3
            local.tee 8
            local.get 5
            local.get 2
            call 60
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            local.get 2
            i64.const 10
            i64.const 0
            call 136
            local.get 2
            local.get 4
            i64.load offset=24
            local.tee 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.add
            local.get 5
            local.get 4
            i64.load offset=16
            local.tee 9
            i64.add
            local.tee 10
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 12
            i32.wrap_i64
            local.set 13
            local.get 8
            local.get 5
            local.get 2
            call 84
            local.set 3
            local.get 4
            i64.load offset=96
            local.tee 14
            i64.const 3404527886
            local.get 3
            call 121
            local.get 14
            i64.const 3404527886
            local.get 8
            local.get 9
            local.get 1
            call 84
            call 121
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              local.get 9
              local.get 1
              local.get 9
              local.get 1
              call 58
            end
            call 69
            local.set 3
            local.get 4
            i32.const 1
            i32.store offset=880
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 880
            i32.add
            call 26
            local.get 4
            i32.load offset=12
            local.set 6
            local.get 4
            i32.load offset=8
            local.set 7
            local.get 4
            i32.const 1
            i32.store offset=880
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            i32.const 880
            i32.add
            local.get 6
            i32.const 0
            local.get 7
            i32.const 1
            i32.and
            select
            local.tee 7
            i32.const 1
            i32.add
            local.tee 6
            i32.const -1
            local.get 6
            select
            call 39
            local.get 4
            call 124
            local.tee 6
            i32.const 24
            i32.shl
            local.get 6
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 6
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 6
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=156
            local.get 4
            i32.const 156
            i32.add
            call 125
            local.set 14
            local.get 4
            local.get 2
            i64.store offset=184
            local.get 4
            local.get 5
            i64.store offset=176
            local.get 4
            local.get 2
            i64.store offset=168
            local.get 4
            local.get 5
            i64.store offset=160
            local.get 4
            i64.const 0
            i64.store offset=200
            local.get 4
            local.get 12
            i64.const 100
            i64.mul
            local.tee 12
            i64.const 10000
            local.get 12
            i64.const 10000
            i64.lt_u
            select
            i64.const 10000
            i64.add
            local.tee 12
            i64.store offset=192
            local.get 4
            local.get 1
            i64.store offset=216
            local.get 4
            local.get 9
            i64.store offset=208
            local.get 4
            local.get 13
            i32.store offset=248
            local.get 4
            local.get 3
            i64.store offset=232
            local.get 4
            local.get 0
            i64.store offset=224
            local.get 4
            local.get 14
            i64.store offset=240
            local.get 4
            i32.const 0
            i32.store8 offset=252
            local.get 4
            local.get 7
            i32.store offset=884
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            i32.const 2
            i32.store offset=880
            local.get 4
            i32.const 880
            i32.add
            local.get 4
            i32.const 160
            i32.add
            call 41
            local.get 5
            local.get 2
            local.get 10
            local.get 11
            call 74
            local.get 9
            local.get 1
            local.get 9
            local.get 1
            call 70
            block ;; label = @5
              local.get 5
              local.get 2
              local.get 10
              local.get 11
              local.get 9
              local.get 1
              call 75
              i32.const 255
              i32.and
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store8 offset=40
              local.get 4
              local.get 6
              i32.store8 offset=41
              br 4 (;@1;)
            end
            local.get 4
            i32.const 256
            i32.add
            call 67
            local.get 4
            local.get 1
            i64.store offset=392
            local.get 4
            local.get 9
            i64.store offset=384
            local.get 4
            local.get 1
            i64.store offset=376
            local.get 4
            local.get 9
            i64.store offset=368
            local.get 4
            local.get 2
            i64.store offset=360
            local.get 4
            local.get 5
            i64.store offset=352
            local.get 4
            local.get 0
            i64.store offset=432
            local.get 4
            local.get 7
            i32.store offset=448
            local.get 4
            local.get 3
            i64.store offset=440
            local.get 4
            local.get 4
            i64.load offset=280
            i64.store offset=424
            local.get 4
            local.get 4
            i64.load offset=272
            i64.store offset=416
            local.get 4
            local.get 4
            i64.load offset=264
            i64.store offset=408
            local.get 4
            local.get 4
            i64.load offset=256
            i64.store offset=400
            i64.const 56439054
            call 65
            local.get 4
            i32.const 352
            i32.add
            call 89
            call 5
            drop
            local.get 4
            local.get 2
            i64.store offset=472
            local.get 4
            local.get 5
            i64.store offset=464
            local.get 4
            i64.const 0
            i64.store offset=488
            local.get 4
            local.get 12
            i64.store offset=480
            local.get 4
            local.get 13
            i32.store offset=520
            local.get 4
            local.get 0
            i64.store offset=496
            local.get 4
            local.get 7
            i32.store offset=524
            local.get 4
            local.get 3
            i64.store offset=512
            local.get 4
            local.get 14
            i64.store offset=504
            i64.const 3343527950
            call 65
            local.get 4
            i32.const 464
            i32.add
            call 82
            call 5
            drop
            i64.const 2866446337581920270
            local.get 0
            call 83
            local.get 5
            local.get 2
            call 62
            call 5
            drop
            i64.const 60600964718962446
            local.get 8
            call 83
            local.get 9
            local.get 1
            call 62
            call 5
            drop
            local.get 4
            i32.const 1
            i32.store offset=880
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            local.get 4
            i32.const 880
            i32.add
            call 26
            local.get 4
            i32.load offset=4
            local.set 6
            local.get 4
            i32.load
            local.set 15
            local.get 4
            i32.const 1
            i32.store offset=880
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            i32.const 880
            i32.add
            local.get 6
            i32.const 0
            local.get 15
            i32.const 1
            i32.and
            select
            local.tee 15
            i32.const 1
            i32.add
            local.tee 6
            i32.const -1
            local.get 6
            select
            call 39
            local.get 4
            call 124
            local.tee 6
            i32.const 24
            i32.shl
            local.get 6
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 6
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 6
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=540
            local.get 4
            i32.const 540
            i32.add
            call 125
            local.set 1
            local.get 4
            local.get 2
            i64.store offset=568
            local.get 4
            local.get 5
            i64.store offset=560
            local.get 4
            i64.const 0
            i64.store offset=552
            local.get 4
            i64.const 0
            i64.store offset=544
            local.get 4
            i64.const 0
            i64.store offset=584
            local.get 4
            local.get 12
            i64.store offset=576
            local.get 4
            i64.const 0
            i64.store offset=600
            local.get 4
            i64.const 0
            i64.store offset=592
            local.get 4
            local.get 13
            i32.store offset=632
            local.get 4
            local.get 3
            i64.store offset=616
            local.get 4
            local.get 0
            i64.store offset=608
            local.get 4
            local.get 1
            i64.store offset=624
            local.get 4
            i32.const 1
            i32.store8 offset=636
            local.get 4
            local.get 15
            i32.store offset=884
            local.get 4
            local.get 0
            i64.store offset=888
            local.get 4
            i32.const 2
            i32.store offset=880
            local.get 4
            i32.const 880
            i32.add
            local.get 4
            i32.const 544
            i32.add
            call 41
            i64.const 0
            i64.const 0
            local.get 5
            local.get 2
            call 74
            local.get 4
            i32.const 880
            i32.add
            call 57
            block ;; label = @5
              local.get 4
              i32.load8_u offset=880
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i32.load8_u offset=881
              i32.store8 offset=41
              local.get 4
              i32.const 1
              i32.store8 offset=40
              br 4 (;@1;)
            end
            local.get 4
            i32.const 768
            i32.add
            local.set 6
            block ;; label = @5
              i32.const 112
              i32.eqz
              local.tee 13
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              i32.const 896
              i32.add
              i32.const 112
              memory.copy
            end
            block ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              local.get 4
              i32.const 640
              i32.add
              local.get 6
              i32.const 112
              memory.copy
            end
            local.get 4
            call 69
            i64.store offset=736
            local.get 4
            i32.const 640
            i32.add
            call 49
            i64.const 43820434756366350
            local.get 0
            call 83
            local.get 5
            local.get 2
            call 62
            call 5
            drop
            local.get 4
            i32.const 0
            i32.store8 offset=40
            local.get 4
            local.get 7
            i32.store offset=44
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.const 1025
        i32.store16 offset=40
        br 1 (;@1;)
      end
      call 64
      unreachable
    end
    local.get 4
    i32.const 40
    i32.add
    call 90
    local.set 2
    local.get 4
    i32.const 1008
    i32.add
    global.set 0
    local.get 2
  )
  (func (;124;) (type 27) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;125;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 24
  )
  (func (;126;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 31
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i64.load offset=32
          local.set 4
          local.get 0
          call 11
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          call 56
          block ;; label = @4
            local.get 3
            i32.load8_u offset=100
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load8_u offset=16
            i32.store8 offset=121
            local.get 3
            i32.const 1
            i32.store8 offset=120
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=64
          local.get 0
          call 3
          local.get 4
          local.get 1
          call 60
          call 69
          local.set 5
          local.get 3
          i32.const 1
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 26
          local.get 3
          i32.load offset=4
          local.set 6
          local.get 3
          i32.load
          local.set 7
          local.get 3
          i32.const 1
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          i32.const 0
          local.get 7
          i32.const 1
          i32.and
          select
          local.tee 7
          i32.const 1
          i32.add
          local.tee 6
          i32.const -1
          local.get 6
          select
          call 39
          local.get 3
          call 124
          local.tee 6
          i32.const 24
          i32.shl
          local.get 6
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 6
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 6
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          i32.store offset=12
          local.get 3
          i32.const 12
          i32.add
          call 125
          local.set 8
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 4
          i64.store offset=32
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 100
          i64.mul
          local.tee 9
          i64.const 10000
          local.get 9
          i64.const 10000
          i64.lt_u
          select
          i64.const 10000
          i64.add
          i64.store offset=48
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 3
          local.get 2
          i32.wrap_i64
          i32.store offset=104
          local.get 3
          local.get 5
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          local.get 8
          i64.store offset=96
          local.get 3
          i32.const 1
          i32.store8 offset=108
          local.get 3
          local.get 7
          i32.store offset=124
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          i32.const 2
          i32.store offset=120
          local.get 3
          i32.const 120
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 41
          i64.const 0
          i64.const 0
          local.get 4
          local.get 1
          call 74
          block ;; label = @4
            i64.const 0
            i64.const 0
            local.get 4
            local.get 1
            i64.const 0
            i64.const 0
            call 75
            i32.const 255
            i32.and
            local.tee 6
            br_if 0 (;@4;)
            i64.const 44788224032141326
            local.get 0
            call 83
            local.get 4
            local.get 1
            call 62
            call 5
            drop
            local.get 3
            i32.const 0
            i32.store8 offset=120
            local.get 3
            local.get 7
            i32.store offset=124
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=120
          local.get 3
          local.get 6
          i32.store8 offset=121
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1025
      i32.store16 offset=120
    end
    local.get 3
    i32.const 120
    i32.add
    call 90
    local.set 0
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      call 56
      local.get 2
      i32.load8_u offset=96
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=180
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 83
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          i32.const 83
          memory.copy
        end
        local.get 2
        i32.const 92
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 2
        local.get 4
        i32.store8 offset=84
        local.get 2
        local.get 3
        i32.store8
        local.get 0
        call 11
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=32
        local.get 0
        call 80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        call 45
        i64.const 60601992970332430
        call 65
        local.get 1
        call 5
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 1
      call 31
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 3
      local.get 2
      i32.const 96
      i32.add
      call 56
      local.get 2
      i32.load8_u offset=96
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=180
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 83
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          i32.const 83
          memory.copy
        end
        local.get 2
        i32.const 92
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 2
        local.get 5
        i32.store8 offset=84
        local.get 2
        local.get 4
        i32.store8
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.const 1000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        call 45
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 4
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 17)
    unreachable
  )
  (func (;130;) (type 17))
  (func (;131;) (type 23) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;132;) (type 28) (param i32 i64 i64 i32)
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
  (func (;133;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 28) (param i32 i64 i64 i32)
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
  (func (;135;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
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
              call 132
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
                        call 132
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
                          call 132
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
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 133
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
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
                        local.tee 8
                        call 134
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 133
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 134
                        local.get 5
                        i64.load offset=136
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
                        i64.load offset=104
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
      call 132
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 132
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
      call 133
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 133
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
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
    global.set 0
  )
  (func (;136;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 135
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
    global.set 0
  )
  (func (;137;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 133
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 133
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 133
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 133
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;138;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
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
    call 135
    local.get 5
    i64.load offset=8
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
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "adminaqua_blub_pool_idaqua_tokenauto_deposit_polblub_tokenliquidity_contractreward_ratetotal_supplytreasury_addressversion\00\00\00\00\10\00\05\00\00\00\05\00\10\00\11\00\00\00\16\00\10\00\0a\00\00\00 \00\10\00\10\00\00\000\00\10\00\0a\00\00\00:\00\10\00\12\00\00\00L\00\10\00\0b\00\00\00W\00\10\00\0c\00\00\00c\00\10\00\10\00\00\00s\00\10\00\07\00\00\00amountblub_lockedduration_daysis_blub_stakelock_timestamppol_contributedreward_multipliertx_hashuser\cc\00\10\00\06\00\00\00\d2\00\10\00\0b\00\00\00\dd\00\10\00\0d\00\00\00\ea\00\10\00\0d\00\00\00\f7\00\10\00\0e\00\00\00\05\01\10\00\0f\00\00\00\14\01\10\00\11\00\00\00%\01\10\00\07\00\00\00,\01\10\00\04\00\00\00accumulated_rewardslast_update_tstotal_blub_mintedtotal_entriestotal_locked_aquax\01\10\00\13\00\00\00\8b\01\10\00\0e\00\00\00\99\01\10\00\11\00\00\00\aa\01\10\00\0d\00\00\00\b7\01\10\00\11\00\00\00last_txlp_sharespool_idreward_debttotal_asset_atotal_asset_b\f0\01\10\00\07\00\00\00\8b\01\10\00\0e\00\00\00\f7\01\10\00\09\00\00\00\00\02\10\00\07\00\00\00\07\02\10\00\0b\00\00\00\12\02\10\00\0d\00\00\00\1f\02\10\00\0d\00\00\00last_reward_updatereward_per_locked_tokenreward_per_lp_tokentotal_blub_rewards_distributedtotal_blub_supplytotal_lockedtotal_lp_stakedtotal_users\00\00\00d\02\10\00\12\00\00\00v\02\10\00\17\00\00\00\8d\02\10\00\13\00\00\00\a0\02\10\00\1e\00\00\00\be\02\10\00\11\00\00\00\cf\02\10\00\0c\00\00\00\db\02\10\00\0f\00\00\00\ea\02\10\00\0b\00\00\00claimedtimestamp\cc\00\10\00\06\00\00\008\03\10\00\07\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00previous_amount\00\cc\00\10\00\06\00\00\00h\03\10\00\0f\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00locked_totallp_totalpending_lockedpending_lp\8b\01\10\00\0e\00\00\00\98\03\10\00\0c\00\00\00\a4\03\10\00\08\00\00\00\ac\03\10\00\0e\00\00\00\ba\03\10\00\0a\00\00\00distributed_amountkindtotal_rewardtreasury_amountuser_count\00\ec\03\10\00\12\00\00\00\fe\03\10\00\04\00\00\00\00\02\10\00\07\00\00\00?\03\10\00\09\00\00\00\02\04\10\00\0c\00\00\00\0e\04\10\00\0f\00\00\00%\01\10\00\07\00\00\00\1d\04\10\00\0a\00\00\00aqua_blub_lp_positionice_voting_power_usedlast_reward_claimtotal_aqua_contributedtotal_blub_contributedtotal_pol_rewards_earned\00h\04\10\00\15\00\00\00}\04\10\00\15\00\00\00\92\04\10\00\11\00\00\00\a3\04\10\00\16\00\00\00\b9\04\10\00\16\00\00\00\cf\04\10\00\18\00\00\00ConfigUserLockCountUserLockByIndexUserLpCountUserLpByIndexUserUnlockCountUserUnlockByIndexUserBlubRestakeCountUserBlubRestakeByIndexLockTotalsLpTotalsUserRewardsDistributionCountDistributionByIndexGlobalStateRewardSnapshotProtocolOwnedLiquidityDailyPolSnapshotUserLockTotalsUserPoolsUserLp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00record_liquidity_addition\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00lock_index\00\00\cc\00\10\00\06\00\00\00\dd\00\10\00\0d\00\00\00\d8\06\10\00\0a\00\00\00\14\01\10\00\11\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00,\01\10\00\04\00\00\00entry_index\00\cc\00\10\00\06\00\00\00\1c\07\10\00\0b\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00,\01\10\00\04\00\00\00aqua_lockedpol_aqua_amountpol_blub_amounttotal_pol_aquatotal_pol_blub\00\00\00P\07\10\00\0b\00\00\00\d8\06\10\00\0a\00\00\00[\07\10\00\0f\00\00\00j\07\10\00\0f\00\00\00?\03\10\00\09\00\00\00y\07\10\00\0e\00\00\00\87\07\10\00\0e\00\00\00,\01\10\00\04\00\00\00amount_aamount_b\d8\07\10\00\08\00\00\00\e0\07\10\00\08\00\00\00\00\02\10\00\07\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00,\01\10\00\04\00\00\00ice_voting_powerreward_amountreward_distribution_to_userstotal_pol_rewards\00\00\18\08\10\00\10\00\00\00(\08\10\00\0d\00\00\005\08\10\00\1c\00\00\00?\03\10\00\09\00\00\00Q\08\10\00\11\00\00\00\0e\04\10\00\0f\00\00\00\cc\00\10\00\06\00\00\00\fe\03\10\00\04\00\00\00\00\02\10\00\07\00\00\00?\03\10\00\09\00\00\00%\01\10\00\07\00\00\00,\01\10\00\04\00\00\00total_amount\fe\03\10\00\04\00\00\00?\03\10\00\09\00\00\00\c4\08\10\00\0c\00\00\00\1d\04\10\00\0a\00\00\00distribution_index\00\00\ec\03\10\00\12\00\00\00\f0\08\10\00\12\00\00\00\fe\03\10\00\04\00\00\00\00\02\10\00\07\00\00\00?\03\10\00\09\00\00\00\02\04\10\00\0c\00\00\00\0e\04\10\00\0f\00\00\00%\01\10\00\07\00\00\00balancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\aaRecord AQUA lock with POL contribution (admin-only)\0aStake AQUA tokens - user calls this directly\0aThis function transfers tokens from user to contract and records the lock\00\00\00\00\00\05stake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\17RewardCalculationFailed\00\00\00\00\07\00\00\00\00\00\00\00\0eUnlockNotReady\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11aqua_blub_pool_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10auto_deposit_pol\00\00\00\01\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUserLockCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fUserLockByIndex\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bUserLpCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dUserLpByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fUserUnlockCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11UserUnlockByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14UserBlubRestakeCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16UserBlubRestakeByIndex\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpTotals\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11DistributionCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13DistributionByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\10DailyPolSnapshot\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eUserLockTotals\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06UserLp\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0ablub_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12liquidity_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\11aqua_blub_pool_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00pRestake BLUB tokens (stake BLUB to earn more BLUB rewards)\0aUser must have BLUB tokens in their wallet to restake\00\00\00\0astake_blub\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00_DEPRECATED: Use stake() instead\0aThis function only records metadata without transferring tokens\00\00\00\00\0brecord_lock\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LockEntry\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dis_blub_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpol_contributed\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\05\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_blub_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_entries\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_locked_aqua\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\07\00\00\00\00\00\00\00\07last_tx\00\00\00\00\0e\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0drecord_unlock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\08\00\00\00\00\00\00\00\12last_reward_update\00\00\00\00\00\06\00\00\00\00\00\00\00\17reward_per_locked_token\00\00\00\00\0b\00\00\00\00\00\00\00\13reward_per_lp_token\00\00\00\00\0b\00\00\00\00\00\00\00\1etotal_blub_rewards_distributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_blub_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_staked\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEntry\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00%Update AQUA-BLUB pool ID (admin-only)\00\00\00\00\00\00\0eupdate_pool_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_unlock_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_user_rewards\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\00\00\00\00\00\00\00\00\11record_lp_deposit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00vManually deposit accumulated POL to AQUA-BLUB LP (admin-only)\0aUseful for batch deposits or if auto-deposit is disabled\00\00\00\00\00\12manual_deposit_pol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00BRecord POL rewards claimed from AQUA-BLUB pair voting (admin-only)\00\00\00\00\00\12record_pol_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12update_reward_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlubRestakeEntry\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprevious_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserRewardTotals\00\00\00\05\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0clocked_total\00\00\00\0b\00\00\00\00\00\00\00\08lp_total\00\00\00\0b\00\00\00\00\00\00\00\0epending_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apending_lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_unlock_by_index\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUnlockEntry\00\00\00\00\00\00\00\00\00\00\00\00\13get_user_lock_count\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00$DEPRECATED: Use stake_blub() instead\00\00\00\13record_blub_restake\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LockRecordedEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0alock_index\00\00\00\00\00\04\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_user_lock_totals\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00,Toggle auto-deposit POL feature (admin-only)\00\00\00\14set_auto_deposit_pol\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardDistribution\00\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UnlockRecordedEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_index\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16calculate_user_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16get_blub_restake_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\16Get daily POL snapshot\00\00\00\00\00\16get_daily_pol_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_distribution_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_user_lock_by_index\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09LockEntry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PolContributionEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0alock_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0fpol_aqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_blub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_pol_aqua\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_pol_blub\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LpDepositRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolRewardsClaimedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1creward_distribution_to_users\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_pol_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\15aqua_blub_lp_position\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15ice_voting_power_used\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_aqua_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_blub_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\18total_pol_rewards_earned\00\00\00\0b\00\00\00\00\00\00\005Get available POL balance that can be deposited to LP\00\00\00\00\00\00\19get_available_pol_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19get_blub_restake_by_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10BlubRestakeEntry\00\00\00\00\00\00\00\00\00\00\00\19get_distribution_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12RewardDistribution\00\00\00\00\00\00\00\00\00#Get total POL contribution for user\00\00\00\00\19get_user_pol_contribution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17UserRewardCreditedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1arecord_reward_distribution\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlubRestakeRecordedEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_index\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dGet POL state\00\00\00\00\00\00\1cget_protocol_owned_liquidity\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBatchRewardCalculatedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fRewardDistributionRecordedEvent\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12distribution_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
