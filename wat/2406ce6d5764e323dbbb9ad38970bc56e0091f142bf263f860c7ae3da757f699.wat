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
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "b" "4" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 4)))
  (import "b" "3" (func (;24;) (type 1)))
  (import "b" "i" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051768)
  (global (;2;) i32 i32.const 1051776)
  (export "memory" (memory 0))
  (export "blub_allowance" (func 117))
  (export "blub_approve" (func 118))
  (export "blub_balance" (func 119))
  (export "blub_burn" (func 120))
  (export "blub_decimals" (func 121))
  (export "blub_name" (func 122))
  (export "blub_symbol" (func 123))
  (export "blub_total_supply" (func 124))
  (export "blub_transfer" (func 125))
  (export "blub_transfer_from" (func 126))
  (export "calculate_user_rewards" (func 127))
  (export "credit_user_reward" (func 128))
  (export "get_available_pol_balance" (func 129))
  (export "get_blub_restake_by_index" (func 131))
  (export "get_blub_restake_count" (func 132))
  (export "get_config" (func 133))
  (export "get_daily_pol_snapshot" (func 134))
  (export "get_distribution_by_index" (func 135))
  (export "get_distribution_count" (func 136))
  (export "get_global_liquidity_stats" (func 137))
  (export "get_global_state" (func 138))
  (export "get_pending_stake" (func 139))
  (export "get_pending_stake_count" (func 140))
  (export "get_pool" (func 141))
  (export "get_pool_count" (func 142))
  (export "get_protocol_owned_liquidity" (func 143))
  (export "get_unlock_by_index" (func 144))
  (export "get_unlock_count" (func 145))
  (export "get_user_lock_by_index" (func 146))
  (export "get_user_lock_count" (func 147))
  (export "get_user_lock_totals" (func 148))
  (export "get_user_lp" (func 149))
  (export "get_user_lp_position" (func 150))
  (export "get_user_pol_contribution" (func 151))
  (export "get_user_pools" (func 152))
  (export "get_user_rewards" (func 153))
  (export "initialize" (func 154))
  (export "manual_deposit_pol" (func 156))
  (export "process_pending_stakes" (func 157))
  (export "record_blub_restake" (func 160))
  (export "record_liquidity_addition" (func 161))
  (export "record_lock" (func 162))
  (export "record_lp_deposit" (func 163))
  (export "record_pol_rewards" (func 164))
  (export "record_reward_distribution" (func 165))
  (export "record_unlock" (func 166))
  (export "register_pool" (func 167))
  (export "set_auto_deposit_pol" (func 168))
  (export "stake" (func 169))
  (export "stake_blub" (func 171))
  (export "toggle_pool" (func 172))
  (export "update_ice_contract" (func 173))
  (export "update_pool_id" (func 174))
  (export "update_reward_rate" (func 175))
  (export "_" (func 177))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 1
          call 29
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
  (func (;28;) (type 7) (param i32) (result i64)
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
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 0
                                                                          i32.load
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 5 (;@30;) 6 (;@29;) 7 (;@28;) 8 (;@27;) 9 (;@26;) 10 (;@25;) 11 (;@24;) 12 (;@23;) 13 (;@22;) 14 (;@21;) 15 (;@20;) 16 (;@19;) 17 (;@18;) 18 (;@17;) 19 (;@16;) 20 (;@15;) 21 (;@14;) 22 (;@13;) 23 (;@12;) 24 (;@11;) 25 (;@10;) 26 (;@9;) 27 (;@8;) 28 (;@7;) 29 (;@6;) 30 (;@5;) 0 (;@35;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        i32.const 1050456
                                                                        i32.const 6
                                                                        call 111
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        call 112
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      i32.const 1050462
                                                                      i32.const 13
                                                                      call 111
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      local.get 0
                                                                      i64.load offset=8
                                                                      call 113
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 32
                                                                    i32.add
                                                                    i32.const 1050475
                                                                    i32.const 15
                                                                    call 111
                                                                    local.get 1
                                                                    i32.load offset=32
                                                                    br_if 31 (;@1;)
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
                                                                    call 114
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  i32.const 1050490
                                                                  i32.const 11
                                                                  call 111
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  local.get 0
                                                                  i64.load offset=8
                                                                  call 113
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 1
                                                                i32.const 32
                                                                i32.add
                                                                i32.const 1050501
                                                                i32.const 13
                                                                call 111
                                                                local.get 1
                                                                i32.load offset=32
                                                                br_if 29 (;@1;)
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
                                                                call 114
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              i32.const 1050514
                                                              i32.const 15
                                                              call 111
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.get 1
                                                              i64.load offset=16
                                                              local.get 0
                                                              i64.load offset=8
                                                              call 113
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 32
                                                            i32.add
                                                            i32.const 1050529
                                                            i32.const 17
                                                            call 111
                                                            local.get 1
                                                            i32.load offset=32
                                                            br_if 27 (;@1;)
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
                                                            call 114
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1050546
                                                          i32.const 20
                                                          call 111
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 113
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        i32.const 1050566
                                                        i32.const 22
                                                        call 111
                                                        local.get 1
                                                        i32.load offset=32
                                                        br_if 25 (;@1;)
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
                                                        call 114
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1050588
                                                      i32.const 10
                                                      call 111
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 112
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1050598
                                                    i32.const 8
                                                    call 111
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 112
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1050606
                                                  i32.const 11
                                                  call 111
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  local.get 0
                                                  i64.load offset=8
                                                  call 113
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1050617
                                                i32.const 17
                                                call 111
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                call 112
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1050634
                                              i32.const 19
                                              call 111
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
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
                                              call 113
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1050653
                                            i32.const 11
                                            call 111
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 112
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1050664
                                          i32.const 14
                                          call 111
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 1
                                          i64.load offset=16
                                          local.set 2
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 0
                                          i64.load offset=8
                                          call 72
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          call 113
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1050678
                                        i32.const 22
                                        call 111
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 112
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1050700
                                      i32.const 16
                                      call 111
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i64.load offset=16
                                      local.set 2
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i64.load offset=8
                                      call 72
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 2
                                      local.get 1
                                      i64.load offset=16
                                      call 113
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1050716
                                    i32.const 14
                                    call 111
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 113
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1050730
                                  i32.const 9
                                  call 111
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 113
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                i32.const 1050739
                                i32.const 6
                                call 111
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
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
                                call 114
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1050745
                              i32.const 17
                              call 111
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 112
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1050762
                            i32.const 19
                            call 111
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
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
                            call 113
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1050781
                          i32.const 11
                          call 111
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 113
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1050792
                        i32.const 13
                        call 111
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
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
                        call 114
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1050805
                      i32.const 4
                      call 111
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 113
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1050809
                    i32.const 14
                    call 111
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
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
                    call 114
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1050823
                  i32.const 9
                  call 111
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 112
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1050832
                i32.const 20
                call 111
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 112
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1050852
              i32.const 12
              call 111
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=16
              call 72
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 114
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1050864
            i32.const 13
            call 111
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=16
            call 72
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 114
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
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
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 6) (param i32 i32)
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
          call 28
          local.tee 3
          i64.const 1
          call 29
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
        i32.const 1049792
        i32.const 4
        local.get 2
        i32.const 4
        call 31
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 32
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
        call 32
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
        call 26
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
  (func (;31;) (type 9) (param i64 i32 i32 i32 i32)
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
  (func (;32;) (type 5) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;33;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 1
        call 29
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
          call 28
          local.tee 3
          i64.const 1
          call 29
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
        i32.const 1049152
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 31
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 32
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
        call 26
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
        call 32
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
        call 32
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
          call 28
          local.tee 3
          i64.const 1
          call 29
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
        i32.const 1049868
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 31
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 26
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
        call 32
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
        call 32
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
        call 32
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
        call 32
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
          call 28
          local.tee 3
          i64.const 1
          call 29
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
        i32.const 1049252
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 31
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
        call 26
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
        call 32
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
        call 32
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
        call 32
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
        call 32
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
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 3
          i64.const 1
          call 29
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32 i32)
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
          call 28
          local.tee 3
          i64.const 1
          call 29
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
            i32.const 64
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
        i32.const 1049988
        i32.const 8
        local.get 2
        i32.const 8
        call 31
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 32
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 26
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 26
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 32
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 12
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 9
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32)
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
        call 28
        local.tee 4
        i64.const 1
        call 29
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
        i32.const 1049000
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 31
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 32
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
        call 32
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
        call 26
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
        call 32
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
        call 32
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
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 41
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
  (func (;41;) (type 6) (param i32 i32)
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
    call 70
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
      call 70
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
      call 72
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
      call 70
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
      call 70
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
      i32.const 1049000
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 71
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
  (func (;42;) (type 10) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 43
    i64.const 1
    call 2
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 45
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
  (func (;45;) (type 6) (param i32 i32)
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
    call 70
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
      call 72
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
      call 70
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
      call 70
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
      i32.const 1049152
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 71
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
  (func (;46;) (type 5) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;47;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 48
  )
  (func (;48;) (type 11) (param i32 i32 i64)
    local.get 0
    call 28
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
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 50
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
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
    call 70
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
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=88
      call 72
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
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      call 72
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 70
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
      i64.load offset=64
      i64.store offset=56
      local.get 0
      i32.const 1049988
      i32.const 8
      local.get 2
      i32.const 8
      call 71
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
  (func (;51;) (type 12) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1051000
          call 28
          local.tee 2
          i64.const 2
          call 29
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050256
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 31
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=8
        call 26
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (param i32 i32)
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
        call 28
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
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
        i32.const 1049704
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 31
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 26
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=80
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
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 32
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 32
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 32
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 14
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store offset=8
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=96
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
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
        i32.const 1049592
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 31
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
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
        i64.load offset=32
        call 26
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 2
          call 29
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
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
  (func (;55;) (type 6) (param i32 i32)
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
          call 28
          local.tee 3
          i64.const 2
          call 29
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
        i32.const 1050408
        i32.const 6
        local.get 2
        i32.const 6
        call 31
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 32
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
        call 32
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
        call 26
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
        call 32
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
        call 32
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
        call 32
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
  (func (;56;) (type 13) (param i32) (result i32)
    local.get 0
    call 28
    i64.const 2
    call 29
  )
  (func (;57;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 48
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 59
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
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    call 70
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load8_u offset=36
      local.set 5
      local.get 1
      i64.load32_u offset=32
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 72
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049592
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 71
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
  (func (;60;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1051000
    call 28
    local.set 2
    local.get 1
    local.get 0
    call 61
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
  (func (;61;) (type 6) (param i32 i32)
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
    call 72
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
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 1
      i64.load32_u offset=44
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1050256
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 71
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
  (func (;62;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050880
    call 28
    local.set 2
    local.get 1
    local.get 0
    call 63
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
  (func (;63;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=128
    local.set 3
    local.get 1
    i64.load offset=120
    local.set 4
    local.get 1
    i64.load8_u offset=148
    local.set 5
    local.get 1
    i64.load offset=96
    local.set 6
    local.get 1
    i64.load offset=104
    local.set 7
    local.get 1
    i64.load offset=80
    local.set 8
    local.get 1
    i64.load32_u offset=140
    local.set 9
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 70
    i64.const 1
    local.set 10
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=112
      local.set 13
      local.get 1
      i64.load32_u offset=144
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 3
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      i64.load offset=88
      i64.store offset=112
      local.get 2
      local.get 1
      i64.load32_u offset=136
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 0
      i32.const 1048772
      i32.const 16
      local.get 2
      i32.const 16
      call 71
      i64.store offset=8
      i64.const 0
      local.set 10
    end
    local.get 0
    local.get 10
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 65
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
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=96
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=88
    call 72
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 70
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 70
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
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=80
      local.set 10
      local.get 1
      i64.load offset=72
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 11
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
      i32.const 1049704
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 71
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050928
    call 28
    local.set 2
    local.get 1
    local.get 0
    call 67
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
  (func (;67;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=96
    call 72
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load8_u offset=108
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 70
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
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 70
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
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 70
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 70
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
      i64.load
      local.get 1
      i64.load offset=8
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 70
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 10
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
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=104
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1049460
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 71
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
  (func (;68;) (type 6) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    call 69
    i64.const 2
    call 2
    drop
  )
  (func (;69;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
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
  (func (;70;) (type 10) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;72;) (type 5) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 6) (param i32 i32)
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
    call 72
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
      call 70
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
      call 70
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
      call 70
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
      call 70
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
      i32.const 1049252
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 71
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
  (func (;74;) (type 6) (param i32 i32)
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
    call 70
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
      call 72
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
      i32.const 1049548
      i32.const 4
      local.get 2
      i32.const 4
      call 71
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
  (func (;75;) (type 12) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050880
          call 28
          local.tee 2
          i64.const 2
          call 29
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
              i32.const 128
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
          i32.const 1048772
          i32.const 16
          local.get 1
          i32.const 16
          call 31
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
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=56
          call 32
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          local.set 9
          local.get 1
          i64.load offset=144
          local.set 10
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=64
          call 32
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          local.set 13
          local.get 1
          i64.load offset=144
          local.set 14
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=88
          call 32
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          local.set 15
          local.get 1
          i64.load offset=144
          local.set 16
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=96
          call 32
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          local.set 17
          local.get 1
          i64.load offset=144
          local.set 18
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i64.load offset=104
          call 32
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=112
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.tee 20
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          local.set 21
          local.get 1
          i64.load offset=144
          local.set 22
          local.get 0
          local.get 14
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 18
          i64.store offset=16
          local.get 0
          local.get 22
          i64.store
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=144
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=140
          local.get 0
          local.get 8
          i64.store offset=128
          local.get 0
          local.get 7
          i64.store offset=120
          local.get 0
          local.get 11
          i64.store offset=112
          local.get 0
          local.get 4
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=96
          local.get 0
          local.get 19
          i64.store offset=88
          local.get 0
          local.get 2
          i64.store offset=80
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 17
          i64.store offset=24
          local.get 0
          local.get 21
          i64.store offset=8
          local.get 0
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=136
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
      i32.store8 offset=148
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 23
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;77;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.lt_u
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        i64.const 1
        i64.add
        local.tee 6
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          local.get 7
          i64.const 2
          i64.const 0
          call 185
          local.get 3
          i64.load offset=16
          local.tee 8
          local.get 4
          i64.ge_u
          local.get 3
          i64.load offset=24
          local.tee 9
          local.get 5
          i64.ge_s
          local.get 9
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          i64.const 1
          i64.add
          local.tee 5
          i64.const 3
          i64.lt_u
          i32.const 0
          local.get 7
          local.get 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 2
          local.get 8
          local.get 9
          call 185
          local.get 8
          local.set 4
          local.get 9
          local.set 5
          local.get 9
          local.get 3
          i64.load offset=8
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 6
          i64.add
          local.get 8
          local.get 3
          i64.load
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
        end
      end
      call 78
      unreachable
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
    global.set 0
  )
  (func (;78;) (type 15)
    call 176
    unreachable
  )
  (func (;79;) (type 10) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 37
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;80;) (type 12) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050928
          call 28
          local.tee 2
          i64.const 2
          call 29
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
              i32.const 72
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
          i32.const 1049460
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 31
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=8
          call 26
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
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
          i64.load offset=88
          local.set 2
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=24
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 4
          local.get 1
          i64.load offset=96
          local.set 5
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=32
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 32
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
          i64.load offset=48
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 10
          local.get 1
          i64.load offset=96
          local.set 11
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 12
          local.get 1
          i64.load offset=96
          local.set 13
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=64
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 15
          local.get 1
          i64.load offset=96
          local.set 16
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 16
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 2
          i64.store offset=96
          local.get 0
          local.get 8
          i64.store offset=88
          local.get 0
          local.get 6
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=56
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
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
      i32.store8 offset=108
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 16) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    local.set 6
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
      local.set 7
      local.get 5
      i32.const 208
      i32.add
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 82
      block ;; label = @2
        local.get 5
        i64.load offset=208
        local.tee 8
        i64.eqz
        local.get 5
        i64.load offset=216
        local.tee 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 25
      i32.store offset=112
      local.get 5
      local.get 0
      i64.store offset=120
      local.get 5
      i32.const 208
      i32.add
      local.get 5
      i32.const 112
      i32.add
      call 52
      block ;; label = @2
        local.get 5
        i32.load8_u offset=304
        local.tee 10
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 10
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.load8_u offset=208
      local.set 6
      block ;; label = @2
        i32.const 95
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.or
        local.get 5
        i32.const 208
        i32.add
        i32.const 1
        i32.or
        i32.const 95
        memory.copy
      end
      local.get 5
      i32.const 104
      i32.add
      local.get 5
      i32.const 208
      i32.add
      i32.const 104
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 5
      local.get 5
      i64.load offset=305 align=1
      i64.store offset=97 align=1
      local.get 5
      local.get 6
      i32.store8
      local.get 5
      local.get 10
      i32.store8 offset=96
      i32.const 14
      local.set 6
      local.get 10
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 11
      local.get 5
      local.get 5
      i64.load offset=24
      local.tee 12
      local.get 2
      i64.add
      local.get 5
      i64.load offset=16
      local.tee 13
      local.get 1
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
      local.get 14
      local.get 12
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=16
      local.get 5
      local.get 15
      i64.const -9223372036854775808
      i64.xor
      local.get 13
      local.get 6
      select
      i64.store offset=24
      local.get 5
      local.get 5
      i64.load offset=40
      local.tee 12
      local.get 4
      i64.add
      local.get 5
      i64.load offset=32
      local.tee 13
      local.get 3
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
      local.get 14
      local.get 12
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=32
      local.get 5
      local.get 15
      i64.const -9223372036854775808
      i64.xor
      local.get 13
      local.get 6
      select
      i64.store offset=40
      local.get 5
      local.get 5
      i64.load offset=8
      local.tee 12
      local.get 9
      i64.add
      local.get 5
      i64.load
      local.tee 13
      local.get 8
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
      local.get 14
      local.get 12
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store
      local.get 5
      local.get 15
      i64.const -9223372036854775808
      i64.xor
      local.get 13
      local.get 6
      select
      i64.store offset=8
      local.get 5
      i32.const 25
      i32.store offset=208
      local.get 5
      local.get 0
      i64.store offset=216
      local.get 5
      i32.const 208
      i32.add
      local.get 5
      call 64
      call 83
      local.set 16
      local.get 5
      local.get 0
      i64.store offset=344
      local.get 5
      local.get 7
      i64.store offset=336
      local.get 5
      i32.const 26
      i32.store offset=328
      local.get 5
      i32.const 208
      i32.add
      local.get 5
      i32.const 328
      i32.add
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=208
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 96
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i32.const 224
            i32.add
            i32.const 96
            memory.copy
          end
          local.get 5
          i64.load offset=152
          local.set 12
          local.get 5
          i64.load offset=144
          local.set 11
          local.get 5
          i64.load offset=136
          local.set 13
          local.get 5
          i64.load offset=128
          local.set 15
          local.get 5
          i64.load offset=120
          local.set 14
          local.get 5
          i64.load offset=112
          local.set 17
          br 1 (;@2;)
        end
        local.get 5
        i32.const 168
        i32.add
        i64.const 0
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=160
        local.get 5
        local.get 16
        i64.store offset=200
        local.get 5
        local.get 0
        i64.store offset=184
        local.get 5
        local.get 7
        i64.store offset=176
        i64.const 0
        local.set 12
        i64.const 0
        local.set 15
        i64.const 0
        local.set 13
        i64.const 0
        local.set 17
        i64.const 0
        local.set 14
      end
      local.get 5
      local.get 16
      i64.store offset=192
      local.get 5
      local.get 12
      local.get 4
      i64.add
      local.get 11
      local.get 3
      i64.add
      local.tee 16
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 11
      i64.const 63
      i64.shr_s
      local.tee 18
      i64.const -9223372036854775808
      i64.xor
      local.get 11
      local.get 12
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 12
      local.get 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=152
      local.get 5
      local.get 18
      local.get 16
      local.get 6
      select
      i64.store offset=144
      local.get 5
      local.get 13
      local.get 2
      i64.add
      local.get 15
      local.get 1
      i64.add
      local.tee 11
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 12
      i64.const 63
      i64.shr_s
      local.tee 15
      i64.const -9223372036854775808
      i64.xor
      local.get 12
      local.get 13
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 13
      local.get 12
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=136
      local.get 5
      local.get 15
      local.get 11
      local.get 6
      select
      i64.store offset=128
      local.get 5
      local.get 14
      local.get 9
      i64.add
      local.get 17
      local.get 8
      i64.add
      local.tee 13
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 12
      i64.const 63
      i64.shr_s
      local.tee 11
      i64.const -9223372036854775808
      i64.xor
      local.get 12
      local.get 14
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 14
      local.get 12
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=120
      local.get 5
      local.get 11
      local.get 13
      local.get 6
      select
      i64.store offset=112
      local.get 5
      local.get 0
      i64.store offset=224
      local.get 5
      local.get 7
      i64.store offset=216
      local.get 5
      i32.const 26
      i32.store offset=208
      local.get 5
      i32.const 208
      i32.add
      local.get 5
      i32.const 112
      i32.add
      call 49
      local.get 5
      local.get 9
      i64.store offset=248
      local.get 5
      local.get 8
      i64.store offset=240
      local.get 5
      local.get 4
      i64.store offset=232
      local.get 5
      local.get 3
      i64.store offset=224
      local.get 5
      local.get 2
      i64.store offset=216
      local.get 5
      local.get 1
      i64.store offset=208
      i64.const 946890084169230
      call 84
      local.get 5
      i32.const 208
      i32.add
      call 85
      call 4
      drop
      local.get 5
      i32.const 208
      i32.add
      call 86
      local.get 5
      local.get 5
      i64.load offset=248
      local.tee 0
      local.get 9
      i64.add
      local.get 5
      i64.load offset=240
      local.tee 7
      local.get 8
      i64.add
      local.tee 12
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 7
      i64.const 63
      i64.shr_s
      local.tee 13
      local.get 12
      local.get 0
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=240
      local.get 5
      local.get 13
      i64.const -9223372036854775808
      i64.xor
      local.get 7
      local.get 6
      select
      i64.store offset=248
      i32.const 1050952
      local.get 5
      i32.const 208
      i32.add
      call 68
      local.get 5
      local.get 9
      i64.store offset=40
      local.get 5
      local.get 8
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i64.const 14795157566734
      call 84
      local.get 5
      call 85
      call 4
      drop
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 352
    i32.add
    global.set 0
    local.get 6
  )
  (func (;82;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.store offset=28
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i32.const 28
      i32.add
      call 184
      local.get 0
      i64.const -1
      local.get 5
      i64.load
      local.get 5
      i32.load offset=28
      local.tee 6
      select
      i64.const 9223372036854775807
      local.get 5
      i64.load offset=8
      local.get 6
      select
      call 77
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (result i64)
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
      call 78
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    call 104
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 70
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 70
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 104
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050952
    call 55
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
  (func (;87;) (type 18) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 112
    i32.add
    call 80
    local.get 5
    i32.load8_u offset=112
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load8_u offset=220
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 107
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.or
        local.get 5
        i32.const 112
        i32.add
        i32.const 1
        i32.or
        i32.const 107
        memory.copy
      end
      local.get 5
      i32.const 111
      i32.add
      local.get 5
      i32.const 112
      i32.add
      i32.const 111
      i32.add
      i32.load8_u
      i32.store8
      local.get 5
      local.get 6
      i32.store8
      local.get 5
      local.get 5
      i32.load16_u offset=221 align=1
      i32.store16 offset=109 align=1
      local.get 5
      local.get 7
      i32.store8 offset=108
      local.get 5
      local.get 5
      i64.load offset=40
      local.tee 8
      local.get 3
      i64.add
      local.get 5
      i64.load offset=32
      local.tee 9
      local.get 2
      i64.add
      local.tee 10
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 9
      local.get 10
      local.get 8
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store offset=32
      local.get 5
      local.get 9
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 6
      select
      i64.store offset=40
      local.get 5
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.add
      local.get 5
      i64.load
      local.tee 2
      local.get 0
      i64.add
      local.tee 0
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 8
      local.get 0
      local.get 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store
      local.get 5
      local.get 8
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 6
      select
      i64.store offset=8
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.store offset=104
      end
      local.get 5
      call 83
      i64.store offset=96
      local.get 5
      call 66
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 224
    i32.add
    global.set 0
    local.get 6
  )
  (func (;88;) (type 19) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        call 76
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 6
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 7
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 23
        i32.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 6
        local.get 2
        i64.sub
        local.get 7
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 42
        local.get 4
        local.get 1
        call 76
        local.get 4
        i64.load
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i32.const 23
        i32.store
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.add
        local.get 6
        local.get 2
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
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        local.get 6
        call 42
        i32.const 1051120
        call 89
        local.set 7
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store
        local.get 4
        call 90
        local.get 2
        local.get 3
        call 43
        call 4
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    call 78
    unreachable
  )
  (func (;89;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 9
    call 178
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
  (func (;90;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 104
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;91;) (type 20) (param i64 i64 i32 i32)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          i32.const 48
          memory.copy
        end
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        i64.load
        local.set 6
        local.get 4
        i32.load offset=44
        local.set 7
        local.get 4
        i32.load offset=40
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      local.get 4
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=16
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i64.const 0
      local.set 5
    end
    local.get 4
    i32.const -1
    local.get 7
    local.get 3
    i32.add
    local.tee 3
    local.get 3
    local.get 7
    i32.lt_u
    select
    i32.store offset=44
    local.get 4
    i32.const -1
    local.get 8
    local.get 2
    i32.add
    local.tee 7
    local.get 7
    local.get 8
    i32.lt_u
    select
    i32.store offset=40
    local.get 4
    local.get 5
    local.get 1
    i64.add
    local.get 6
    local.get 0
    i64.add
    local.tee 0
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
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.store offset=8
    local.get 4
    local.get 9
    local.get 0
    local.get 7
    select
    i64.store
    local.get 4
    call 83
    i64.store offset=32
    local.get 4
    call 60
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;92;) (type 21) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    i32.const 1050952
    call 55
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
    i32.const 1050952
    local.get 4
    call 68
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;93;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 352
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
        call 75
        block ;; label = @3
          local.get 6
          i32.load8_u offset=308
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
        call 27
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
                    i32.store offset=332
                    local.get 6
                    local.get 1
                    i64.store offset=336
                    local.get 6
                    i32.const 2
                    i32.store offset=328
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 6
                    i32.const 328
                    i32.add
                    call 39
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
                    call 184
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
                    call 185
                    local.get 6
                    i64.load offset=120
                    local.set 8
                    local.get 6
                    i64.load offset=112
                    local.set 12
                    br 5 (;@3;)
                  end
                  call 78
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
        call 184
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
        call 184
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
        call 184
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
        call 185
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
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;94;) (type 23) (param i64 i64 i64 i64 i64 i64)
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
    call 28
    local.set 7
    local.get 6
    i32.const 184
    i32.add
    local.get 6
    call 95
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
  (func (;95;) (type 6) (param i32 i32)
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
    call 72
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
      call 70
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
      call 70
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
      call 70
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
      call 70
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
      i32.const 1049868
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 71
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
  (func (;96;) (type 21) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 64
    i32.add
    i32.const 1051048
    call 34
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
    call 83
    i64.store offset=48
    i32.const 1051048
    local.get 4
    call 44
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;97;) (type 19) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 112
    i32.add
    call 80
    local.get 4
    i32.load8_u offset=112
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load8_u offset=220
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 107
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.or
        local.get 4
        i32.const 112
        i32.add
        i32.const 1
        i32.or
        i32.const 107
        memory.copy
      end
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 112
      i32.add
      i32.const 111
      i32.add
      i32.load8_u
      i32.store8
      local.get 4
      local.get 5
      i32.store8
      local.get 4
      local.get 4
      i32.load16_u offset=221 align=1
      i32.store16 offset=109 align=1
      local.get 4
      local.get 6
      i32.store8 offset=108
      local.get 4
      local.get 4
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.add
      local.get 4
      i64.load offset=16
      local.tee 8
      local.get 2
      i64.add
      local.tee 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 8
      local.get 9
      local.get 7
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store offset=16
      local.get 4
      local.get 8
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 5
      select
      i64.store offset=24
      local.get 4
      local.get 4
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.add
      local.get 4
      i64.load
      local.tee 2
      local.get 0
      i64.add
      local.tee 0
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.const 63
      i64.shr_s
      local.tee 7
      local.get 0
      local.get 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store
      local.get 4
      local.get 7
      i64.const -9223372036854775808
      i64.xor
      local.get 2
      local.get 5
      select
      i64.store offset=8
      local.get 4
      call 83
      i64.store offset=96
      local.get 4
      call 66
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    local.get 5
  )
  (func (;98;) (type 24) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 160
        i32.add
        local.get 0
        call 76
        local.get 3
        i64.load offset=160
        local.set 5
        local.get 3
        i64.load offset=168
        local.set 6
        local.get 3
        i32.const 23
        i32.store offset=160
        local.get 3
        local.get 0
        i64.store offset=168
        local.get 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 5
        local.get 1
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 160
        i32.add
        local.get 7
        local.get 5
        call 42
        local.get 3
        i32.const 160
        i32.add
        call 75
        local.get 3
        i32.load8_u offset=160
        local.set 4
        local.get 3
        i32.load8_u offset=308
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 147
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          i32.const 147
          memory.copy
        end
        local.get 3
        i32.const 156
        i32.add
        local.get 3
        i32.const 160
        i32.add
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i64.load offset=309 align=1
        i64.store offset=149 align=1
        local.get 3
        local.get 8
        i32.store8 offset=148
        local.get 3
        local.get 4
        i32.store8
        local.get 3
        local.get 3
        i64.load offset=40
        local.tee 6
        local.get 2
        i64.add
        local.get 3
        i64.load offset=32
        local.tee 5
        local.get 1
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.const 63
        i64.shr_s
        local.tee 9
        local.get 7
        local.get 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.store offset=32
        local.get 3
        local.get 9
        i64.const -9223372036854775808
        i64.xor
        local.get 5
        local.get 4
        select
        i64.store offset=40
        local.get 3
        call 62
        i32.const 1051138
        call 89
        local.get 0
        call 99
        local.get 1
        local.get 2
        call 43
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 78
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
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
        call 104
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
  (func (;100;) (type 6) (param i32 i32)
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
    call 70
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
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=40
      call 72
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
      i32.const 1049792
      i32.const 4
      local.get 2
      i32.const 4
      call 71
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
  (func (;101;) (type 6) (param i32 i32)
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
    call 70
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
      call 72
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
      call 70
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
      call 70
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
      i32.const 1050112
      i32.const 8
      local.get 2
      i32.const 8
      call 71
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
  (func (;102;) (type 6) (param i32 i32)
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
    call 70
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
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=80
      call 72
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
      call 70
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
      call 70
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
      call 70
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
      i32.const 1050408
      i32.const 6
      local.get 2
      i32.const 6
      call 71
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
  (func (;103;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 70
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
      call 70
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
      call 104
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
  (func (;104;) (type 25) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;105;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 106
    i32.const 1
    i32.xor
  )
  (func (;106;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;107;) (type 10) (param i32 i64 i64)
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
    call 78
    unreachable
  )
  (func (;108;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load8_u offset=1
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load8_u
    select
  )
  (func (;109;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    call 103
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
  (func (;110;) (type 7) (param i32) (result i64)
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
    call 70
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
        call 70
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
        call 72
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
    i32.const 1051160
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 71
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;111;) (type 26) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 178
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
  (func (;112;) (type 5) (param i32 i64)
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
    call 104
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
  (func (;113;) (type 10) (param i32 i64 i64)
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
    call 104
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
  (func (;114;) (type 6) (param i32 i32)
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
    call 104
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
  (func (;115;) (type 7) (param i32) (result i64)
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
  (func (;116;) (type 6) (param i32 i32)
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
      call 6
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
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 79
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 43
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.store
      local.get 3
      local.get 4
      local.get 2
      call 42
      i32.const 1051024
      call 89
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 3
      call 90
      local.get 4
      local.get 2
      call 43
      call 4
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 76
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 43
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 432
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 272
      i32.add
      local.get 2
      call 32
      local.get 3
      i32.load offset=272
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=296
      local.set 2
      local.get 3
      i64.load offset=288
      local.set 4
      local.get 3
      i32.const 272
      i32.add
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=420
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=272
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=352
        local.set 6
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 6
          local.get 0
          call 105
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 272
        i32.add
        call 80
        local.get 3
        i32.load8_u offset=272
        local.set 5
        local.get 3
        i32.load8_u offset=380
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 107
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 272
          i32.add
          i32.const 1
          i32.or
          i32.const 107
          memory.copy
        end
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        i32.const 272
        i32.add
        i32.const 111
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 3
        i32.load16_u offset=381 align=1
        i32.store16 offset=109 align=1
        local.get 3
        local.get 5
        i32.store8
        i32.const 20
        local.set 5
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=108
        local.get 3
        call 66
        local.get 3
        i32.const 272
        i32.add
        local.get 1
        call 76
        block ;; label = @3
          local.get 3
          i64.load offset=272
          local.tee 6
          local.get 4
          i64.lt_u
          local.tee 5
          local.get 3
          i64.load offset=280
          local.tee 0
          local.get 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 23
          i32.store offset=272
          local.get 3
          local.get 1
          i64.store offset=280
          local.get 3
          i32.const 272
          i32.add
          local.get 6
          local.get 4
          i64.sub
          local.get 0
          local.get 2
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 42
          local.get 3
          i32.const 272
          i32.add
          call 75
          local.get 3
          i32.load8_u offset=272
          local.set 5
          local.get 3
          i32.load8_u offset=420
          local.tee 7
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 147
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            i32.const 1
            i32.or
            local.get 3
            i32.const 272
            i32.add
            i32.const 1
            i32.or
            i32.const 147
            memory.copy
          end
          local.get 3
          i32.const 112
          i32.add
          i32.const 156
          i32.add
          local.get 3
          i32.const 272
          i32.add
          i32.const 156
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 3
          local.get 3
          i64.load offset=421 align=1
          i64.store offset=261 align=1
          local.get 3
          local.get 7
          i32.store8 offset=260
          local.get 3
          local.get 5
          i32.store8 offset=112
          local.get 3
          local.get 3
          i64.load offset=152
          local.tee 0
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=144
          local.tee 8
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 9
          local.get 8
          local.get 4
          i64.sub
          local.get 0
          local.get 2
          i64.xor
          local.get 0
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          i64.store offset=144
          local.get 3
          local.get 9
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 5
          select
          i64.store offset=152
          local.get 3
          i32.const 112
          i32.add
          call 62
          i32.const 0
          local.set 5
          local.get 3
          i32.const 0
          i32.store8 offset=108
          local.get 3
          call 66
          i32.const 1051129
          call 89
          local.get 1
          call 99
          local.get 4
          local.get 2
          call 43
          call 4
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store8 offset=108
        local.get 3
        call 66
        i32.const 6
        local.set 5
      end
      local.get 3
      i32.const 432
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=164
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=16
        i32.store8 offset=9
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=156
      i32.store offset=12
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 115
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=164
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=16
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=136
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 108
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;123;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=164
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load8_u offset=16
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=144
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 108
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;124;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=148
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 70
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;125;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 224
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 32
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 4
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 112
      i32.add
      call 80
      local.get 3
      i32.load8_u offset=112
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load8_u offset=220
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 107
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          i32.const 107
          memory.copy
        end
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        i32.const 112
        i32.add
        i32.const 111
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 3
        i32.load16_u offset=221 align=1
        i32.store16 offset=109 align=1
        local.get 3
        local.get 5
        i32.store8
        i32.const 20
        local.set 5
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=108
        local.get 3
        call 66
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 88
        local.set 5
        local.get 3
        i32.const 0
        i32.store8 offset=108
        local.get 5
        i32.const 255
        i32.and
        local.set 5
        local.get 3
        call 66
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;126;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 112
        i32.add
        local.get 3
        call 32
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.set 5
        local.get 4
        i64.load offset=136
        local.set 3
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        i32.const 112
        i32.add
        call 80
        local.get 4
        i32.load8_u offset=112
        local.set 6
        local.get 4
        i32.load8_u offset=220
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 107
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.or
          local.get 4
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          i32.const 107
          memory.copy
        end
        local.get 4
        i32.const 111
        i32.add
        local.get 4
        i32.const 112
        i32.add
        i32.const 111
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        local.get 4
        i32.load16_u offset=221 align=1
        i32.store16 offset=109 align=1
        local.get 4
        local.get 6
        i32.store8
        i32.const 20
        local.set 6
        local.get 7
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.store8 offset=108
        local.get 4
        call 66
        local.get 4
        i32.const 112
        i32.add
        local.get 1
        local.get 0
        call 79
        block ;; label = @3
          local.get 4
          i64.load offset=112
          local.tee 8
          local.get 5
          i64.lt_u
          local.tee 6
          local.get 4
          i64.load offset=120
          local.tee 9
          local.get 3
          i64.lt_s
          local.get 9
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=120
          local.get 4
          i32.const 24
          i32.store offset=112
          local.get 4
          i32.const 112
          i32.add
          local.get 8
          local.get 5
          i64.sub
          local.get 9
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          call 42
          local.get 1
          local.get 2
          local.get 5
          local.get 3
          call 88
          i32.const 255
          i32.and
          local.tee 6
          br_if 2 (;@1;)
          i32.const 0
          local.set 6
          local.get 4
          i32.const 0
          i32.store8 offset=108
          local.get 4
          call 66
          i32.const 1051033
          call 89
          local.set 9
          local.get 4
          local.get 2
          i64.store offset=248
          local.get 4
          local.get 1
          i64.store offset=240
          local.get 4
          local.get 0
          i64.store offset=232
          local.get 4
          local.get 9
          i64.store offset=224
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 6
                  i32.add
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 112
              i32.add
              i32.const 4
              call 104
              local.get 5
              local.get 3
              call 43
              call 4
              drop
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 4
            i32.const 112
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 0
        i32.store8 offset=108
        local.get 4
        call 66
        i32.const 19
        local.set 6
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 256
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
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      call 83
      local.set 2
      local.get 1
      i32.const 11
      i32.store offset=200
      local.get 1
      local.get 0
      i64.store offset=208
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 200
      i32.add
      call 35
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          i64.const 0
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 1
        i64.load offset=112
        local.set 4
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 1
        i64.load offset=96
        local.set 6
        local.get 1
        i64.load offset=168
        local.set 8
      end
      local.get 1
      i32.const 18
      i32.store offset=200
      local.get 1
      local.get 0
      i64.store offset=208
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 200
      i32.add
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          i64.const 0
          local.set 11
          i64.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=136
        local.set 10
        local.get 1
        i64.load offset=128
        local.set 9
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 1
        i64.load offset=144
        local.set 3
      end
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      local.get 11
      local.get 12
      local.get 3
      local.get 2
      call 93
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=80
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=81
              local.set 13
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=96
            local.set 11
            local.get 1
            i64.load offset=104
            local.set 3
            local.get 1
            i32.const 19
            i32.store offset=80
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 33
            local.get 1
            i64.load offset=208
            local.set 12
            local.get 1
            i64.load offset=200
            local.set 14
            call 8
            local.set 15
            local.get 1
            i32.const 80
            i32.add
            call 80
            local.get 1
            i32.load8_u offset=188
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u offset=80
            local.set 13
          end
          local.get 13
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 3
          br 1 (;@2;)
        end
        local.get 10
        local.get 3
        i64.add
        local.get 9
        local.get 11
        i64.add
        local.tee 16
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
        local.tee 13
        select
        local.set 17
        local.get 9
        local.get 16
        local.get 13
        select
        local.set 18
        local.get 1
        i64.load offset=152
        local.set 16
        local.get 1
        i64.load offset=144
        local.set 19
        local.get 12
        local.get 15
        local.get 14
        i32.wrap_i64
        select
        local.tee 3
        call 9
        local.set 11
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        i64.const 0
        local.set 11
        i64.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 116
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=80
            local.get 1
            i64.load offset=88
            call 107
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=216
            local.get 1
            local.get 0
            i64.store offset=208
            local.get 1
            i32.const 20
            i32.store offset=200
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 200
            i32.add
            call 36
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=128
            local.get 1
            i64.load offset=136
            local.tee 12
            local.get 19
            local.get 16
            local.get 1
            i32.const 44
            i32.add
            call 184
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 10
                local.get 1
                i64.load offset=16
                local.set 14
                br 1 (;@5;)
              end
              local.get 12
              local.get 16
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
              local.set 14
            end
            local.get 1
            i64.load offset=152
            local.set 12
            local.get 1
            i64.load offset=144
            local.set 9
            local.get 1
            local.get 14
            local.get 10
            i64.const 1000000
            i64.const 0
            call 185
            block ;; label = @5
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
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 12
              i64.add
              local.get 11
              local.get 14
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
              local.tee 13
              select
              local.set 3
              local.get 9
              local.get 10
              local.get 13
              select
              local.set 11
              br 1 (;@4;)
            end
          end
          call 78
          unreachable
        end
        local.get 1
        local.get 18
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=112
        local.get 1
        local.get 8
        i64.store offset=168
        local.get 1
        local.get 2
        i64.store offset=160
        local.get 1
        i32.const 0
        i32.store8 offset=80
        local.get 1
        local.get 17
        i64.store offset=152
        local.get 1
        local.get 5
        i64.store offset=120
        local.get 1
        local.get 6
        i64.store offset=96
        local.get 1
        local.get 7
        i64.store offset=104
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
        local.tee 13
        select
        i64.store offset=136
        local.get 1
        local.get 12
        local.get 11
        local.get 13
        select
        i64.store offset=128
        local.get 1
        i32.const 200
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 95
        local.get 1
        i32.load offset=200
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=208
        local.set 3
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;128;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 176
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
      call 32
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
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load8_u offset=148
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load8_u
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=80
        local.set 9
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 9
          local.get 0
          call 105
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
        call 83
        local.tee 0
        call 94
        i64.const 251850828046
        call 84
        local.set 9
        local.get 6
        i32.const 160
        i32.add
        local.get 7
        local.get 4
        call 70
        local.get 6
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 4
        local.get 6
        i32.const 160
        i32.add
        local.get 0
        call 72
        local.get 6
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
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
        i32.const 1051592
        i32.const 6
        local.get 6
        i32.const 6
        call 71
        call 4
        drop
        i32.const 0
        local.set 8
      end
      local.get 6
      i32.const 176
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
  (func (;129;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=148
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=96
            call 3
            local.tee 1
            call 130
            local.get 0
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load
            local.set 3
            local.get 0
            local.get 1
            call 76
            local.get 0
            i64.load offset=8
            local.set 1
            local.get 0
            i64.load
            local.set 4
            local.get 0
            call 80
            local.get 0
            i32.load8_u offset=108
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 8
        local.get 0
        call 86
        local.get 0
        local.get 2
        local.get 7
        i64.sub
        local.get 3
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.const 63
        i64.shr_s
        local.tee 10
        local.get 3
        local.get 8
        i64.sub
        local.get 2
        local.get 7
        i64.xor
        local.get 2
        local.get 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 11
        select
        local.get 10
        i64.const -9223372036854775808
        i64.xor
        local.get 9
        local.get 11
        select
        local.get 1
        local.get 5
        i64.sub
        local.get 4
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.const 63
        i64.shr_s
        local.tee 3
        local.get 4
        local.get 6
        i64.sub
        local.get 1
        local.get 5
        i64.xor
        local.get 1
        local.get 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 11
        select
        local.get 3
        i64.const -9223372036854775808
        i64.xor
        local.get 2
        local.get 11
        select
        call 103
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;130;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 104
    call 18
    call 32
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 78
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
  (func (;131;) (type 1) (param i64 i64) (result i64)
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
      call 30
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
        call 100
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
  (func (;132;) (type 0) (param i64) (result i64)
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
    call 27
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
  (func (;133;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=148
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 160
        i32.add
        local.get 0
        call 63
        block ;; label = @3
          local.get 0
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=168
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
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
      call 55
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
        call 102
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
  (func (;135;) (type 0) (param i64) (result i64)
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
        call 28
        local.tee 2
        i64.const 2
        call 29
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
        i32.const 1050112
        i32.const 8
        local.get 1
        i32.const 128
        i32.add
        i32.const 8
        call 31
        local.get 1
        local.get 1
        i64.load offset=128
        call 32
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
        call 26
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=160
        call 32
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
        call 32
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
        call 101
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
  (func (;136;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051072
    call 54
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
  (func (;137;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 61
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 1
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;138;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=108
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        call 67
        block ;; label = @3
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
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
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      i32.const 22
      i32.store offset=56
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=36
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        call 59
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;140;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051096
    call 54
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
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 25
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 1
      i32.const 120
      i32.add
      call 52
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        call 65
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
  (func (;142;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050976
    call 54
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
  (func (;143;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    call 69
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;144;) (type 1) (param i64 i64) (result i64)
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
          call 28
          local.tee 0
          i64.const 1
          call 29
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
          i32.const 1049548
          i32.const 4
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          call 31
          local.get 2
          local.get 2
          i64.load offset=80
          call 32
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
          call 26
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
          call 74
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
  (func (;145;) (type 0) (param i64) (result i64)
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
    call 27
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
  (func (;146;) (type 1) (param i64 i64) (result i64)
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
      call 39
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
        call 41
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
  (func (;147;) (type 0) (param i64) (result i64)
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
    call 27
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
  (func (;148;) (type 0) (param i64) (result i64)
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
      call 34
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
        call 45
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
  (func (;149;) (type 1) (param i64 i64) (result i64)
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
        i32.const 120
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 73
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
  (func (;150;) (type 1) (param i64 i64) (result i64)
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
      i32.const 26
      i32.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      call 38
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
        call 50
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
  (func (;151;) (type 0) (param i64) (result i64)
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
      call 27
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
          call 39
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
      call 43
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
  (func (;152;) (type 0) (param i64) (result i64)
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
    call 8
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
  (func (;153;) (type 0) (param i64) (result i64)
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
        call 95
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
  (func (;154;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 8
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 5
      call 32
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 9
      local.get 8
      i64.load offset=16
      local.set 10
      local.get 8
      local.get 6
      call 32
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 6
      block ;; label = @2
        block ;; label = @3
          i32.const 1050880
          call 56
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 6
          i64.const 1000
          i64.gt_u
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 55834574851
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        i32.const 1050904
        i32.const 13
        call 155
        local.set 11
        i32.const 1050917
        i32.const 4
        call 155
        local.set 12
        local.get 8
        i64.const 0
        i64.store offset=8
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=24
        local.get 8
        i64.const 100
        i64.store offset=16
        local.get 8
        i64.const 0
        i64.store offset=40
        local.get 8
        i64.const 0
        i64.store offset=32
        local.get 8
        local.get 5
        i64.store offset=72
        local.get 8
        local.get 6
        i64.store offset=64
        local.get 8
        local.get 9
        i64.store offset=56
        local.get 8
        local.get 10
        i64.store offset=48
        local.get 8
        local.get 0
        i64.store offset=80
        local.get 8
        local.get 1
        i64.store offset=88
        local.get 8
        i32.const 1
        i32.store8 offset=148
        local.get 8
        local.get 3
        i64.store offset=104
        local.get 8
        local.get 2
        i64.store offset=96
        local.get 8
        local.get 4
        i64.store offset=112
        local.get 8
        i64.const 30064771075
        i64.store offset=136
        local.get 8
        local.get 12
        i64.store offset=128
        local.get 8
        local.get 11
        i64.store offset=120
        local.get 8
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=144
        local.get 8
        call 62
        call 83
        local.set 0
        local.get 8
        i32.const 0
        i32.store offset=264
        local.get 8
        i32.const 0
        i32.store8 offset=268
        block ;; label = @3
          i32.const 48
          i32.eqz
          local.tee 13
          br_if 0 (;@3;)
          local.get 8
          i32.const 160
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 8
        local.get 0
        i64.store offset=256
        block ;; label = @3
          local.get 13
          br_if 0 (;@3;)
          local.get 8
          i32.const 160
          i32.add
          i32.const 48
          i32.add
          i32.const 0
          i32.const 48
          memory.fill
        end
        local.get 8
        i32.const 160
        i32.add
        call 66
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 272
          i32.add
          i32.const 0
          i32.const 88
          memory.fill
        end
        i32.const 1050952
        local.get 8
        i32.const 272
        i32.add
        call 68
        i32.const 1050976
        i32.const 0
        call 57
        call 83
        local.set 0
        local.get 8
        i32.const 384
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i32.const 392
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=368
        local.get 8
        i64.const 0
        i64.store offset=408
        local.get 8
        i64.const 0
        i64.store offset=376
        local.get 8
        local.get 0
        i64.store offset=400
        local.get 8
        i32.const 368
        i32.add
        call 60
        i64.const 2
        local.set 0
      end
      local.get 8
      i32.const 416
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;155;) (type 25) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;156;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
      local.get 1
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=148
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=104
        local.set 7
        local.get 3
        i64.load offset=96
        local.set 8
        local.get 3
        i64.load offset=80
        local.set 9
        local.get 0
        call 7
        drop
        i32.const 3
        local.set 6
        local.get 9
        local.get 0
        call 105
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
        local.get 3
        local.get 8
        call 3
        local.tee 9
        call 130
        i32.const 6
        local.set 6
        local.get 3
        i64.load
        local.get 4
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 1
        i64.lt_s
        local.get 0
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        call 76
        local.get 3
        i64.load
        local.get 5
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 81
        i32.const 255
        i32.and
        local.tee 6
        br_if 0 (;@2;)
        i64.const 890273829564686
        call 84
        local.get 4
        local.get 1
        local.get 5
        local.get 2
        call 109
        call 4
        drop
        i32.const 0
        local.set 6
      end
      local.get 3
      i32.const 160
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
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      i32.const 1051096
      call 54
      local.get 1
      i32.load offset=28
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 3
      local.get 4
      i32.lt_u
      select
      local.tee 3
      i32.const 10
      local.get 3
      i32.const 10
      i32.lt_u
      select
      i64.extend_i32_u
      local.set 5
      local.get 1
      i32.const 272
      i32.add
      i32.const 109
      i32.add
      local.set 6
      local.get 1
      i32.const 384
      i32.add
      i32.const 109
      i32.add
      local.set 7
      local.get 1
      i32.const 272
      i32.add
      i32.const 1
      i32.or
      local.set 8
      local.get 1
      i32.const 384
      i32.add
      i32.const 1
      i32.or
      local.set 9
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.and
      local.set 4
      i32.const 0
      local.set 3
      i64.const 0
      local.set 0
      i32.const 0
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.store offset=92
          local.get 1
          i32.const 22
          i32.store offset=88
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 88
          i32.add
          call 53
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=68
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 48
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i32.const 32
                i32.add
                i32.const 48
                memory.copy
              end
              local.get 1
              i32.load8_u offset=148
              br_if 0 (;@5;)
              call 83
              local.set 11
              local.get 1
              local.get 1
              i32.load offset=144
              local.tee 12
              i64.extend_i32_u
              i64.const 0
              i64.const 100
              i64.const 0
              call 179
              local.get 1
              i64.load offset=112
              local.set 13
              local.get 1
              i64.load offset=120
              local.set 14
              local.get 1
              i64.load offset=128
              local.set 15
              local.get 1
              i32.const 1
              i32.store offset=384
              local.get 1
              local.get 15
              i64.store offset=392
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 384
              i32.add
              call 27
              local.get 1
              i32.load offset=20
              local.set 16
              local.get 1
              i32.load offset=16
              local.set 17
              local.get 1
              i32.const 1
              i32.store offset=384
              local.get 1
              local.get 15
              i64.store offset=392
              local.get 1
              i32.const 384
              i32.add
              local.get 16
              i32.const 0
              local.get 17
              i32.const 1
              i32.and
              select
              local.tee 17
              i32.const 1
              i32.add
              local.tee 16
              i32.const -1
              local.get 16
              select
              call 47
              local.get 1
              call 158
              local.tee 16
              i32.const 24
              i32.shl
              local.get 16
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 16
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 16
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store offset=172
              local.get 1
              i32.const 172
              i32.add
              call 159
              local.set 18
              local.get 1
              local.get 14
              i64.store offset=200
              local.get 1
              local.get 13
              i64.store offset=192
              local.get 1
              i64.const 0
              i64.store offset=184
              local.get 1
              i64.const 0
              i64.store offset=176
              local.get 1
              i64.const 0
              i64.store offset=232
              local.get 1
              i64.const 0
              i64.store offset=224
              local.get 1
              local.get 12
              i32.store offset=264
              local.get 1
              local.get 11
              i64.store offset=248
              local.get 1
              local.get 15
              i64.store offset=240
              local.get 1
              local.get 18
              i64.store offset=256
              local.get 1
              i32.const 1
              i32.store8 offset=268
              local.get 1
              local.get 1
              i64.load
              local.tee 11
              i64.const 10000
              local.get 11
              i64.const 10000
              i64.lt_u
              select
              local.tee 11
              i64.const 10000
              i64.add
              local.tee 18
              i64.store offset=208
              local.get 1
              local.get 18
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.store offset=216
              local.get 1
              local.get 17
              i32.store offset=388
              local.get 1
              local.get 15
              i64.store offset=392
              local.get 1
              i32.const 2
              i32.store offset=384
              local.get 1
              i32.const 384
              i32.add
              local.get 1
              i32.const 176
              i32.add
              call 40
              i64.const 0
              i64.const 0
              local.get 13
              local.get 14
              call 96
              local.get 1
              i32.const 384
              i32.add
              call 80
              block ;; label = @6
                local.get 1
                i32.load8_u offset=492
                local.tee 16
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=384
                local.set 12
                block ;; label = @7
                  i32.const 107
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 9
                  i32.const 107
                  memory.copy
                end
                local.get 6
                i32.const 2
                i32.add
                local.get 7
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 6
                local.get 7
                i32.load16_u align=1
                i32.store16 align=1
                local.get 1
                local.get 16
                i32.store8 offset=380
                local.get 1
                local.get 12
                i32.store8 offset=272
                local.get 1
                call 83
                i64.store offset=368
                local.get 1
                i32.const 272
                i32.add
                call 66
              end
              local.get 1
              i32.const 1
              i32.store8 offset=148
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call 58
              i64.const 64066351437522958
              local.get 15
              call 99
              local.set 15
              local.get 1
              i32.const 384
              i32.add
              local.get 13
              local.get 14
              call 70
              local.get 1
              i32.load offset=384
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=392
              local.set 13
              local.get 1
              local.get 2
              i64.store offset=280
              local.get 1
              local.get 13
              i64.store offset=272
              local.get 15
              local.get 1
              i32.const 272
              i32.add
              i32.const 2
              call 104
              call 4
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              i32.const 1
              i32.add
              local.set 10
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        call 78
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store8 offset=384
      local.get 1
      local.get 10
      i32.store offset=388
      local.get 1
      i32.const 384
      i32.add
      call 115
      local.set 0
      local.get 1
      i32.const 496
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;158;) (type 29) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;159;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 24
  )
  (func (;160;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
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
          i32.const 128
          i32.add
          local.get 1
          call 32
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 1
          local.get 3
          i64.load offset=144
          local.set 4
          local.get 0
          call 7
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
          i32.const 128
          i32.add
          call 80
          local.get 3
          i32.load8_u offset=128
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load8_u offset=236
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              i32.const 107
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              i32.or
              local.get 3
              i32.const 128
              i32.add
              i32.const 1
              i32.or
              i32.const 107
              memory.copy
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 111
            i32.add
            local.get 3
            i32.const 128
            i32.add
            i32.const 111
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            local.get 3
            i32.load16_u offset=237 align=1
            i32.store16 offset=125 align=1
            local.get 3
            local.get 5
            i32.store8 offset=16
            i32.const 20
            local.set 5
            local.get 6
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store8 offset=124
            local.get 3
            i32.const 16
            i32.add
            call 66
            call 83
            local.set 7
            local.get 3
            i32.const 7
            i32.store offset=128
            local.get 3
            local.get 0
            i64.store offset=136
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 128
            i32.add
            call 27
            i64.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 0
                local.set 9
                br 1 (;@5;)
              end
              i64.const 0
              local.set 9
              local.get 3
              i32.load offset=12
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              i32.const -1
              i32.add
              i32.store offset=252
              local.get 3
              local.get 0
              i64.store offset=256
              local.get 3
              i32.const 8
              i32.store offset=248
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 248
              i32.add
              call 30
              local.get 3
              i64.load offset=152
              i64.const 0
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              local.tee 5
              select
              local.set 9
              local.get 3
              i64.load offset=144
              i64.const 0
              local.get 5
              select
              local.set 8
            end
            local.get 3
            i32.const 7
            i32.store offset=128
            local.get 3
            local.get 0
            i64.store offset=136
            local.get 3
            local.get 3
            i32.const 128
            i32.add
            call 27
            local.get 3
            i32.load offset=4
            local.set 5
            local.get 3
            i32.load
            local.set 6
            local.get 3
            i32.const 7
            i32.store offset=128
            local.get 3
            local.get 0
            i64.store offset=136
            local.get 3
            i32.const 128
            i32.add
            local.get 5
            i32.const 0
            local.get 6
            i32.const 1
            i32.and
            select
            local.tee 5
            i32.const 1
            i32.add
            local.tee 6
            i32.const -1
            local.get 6
            select
            call 47
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 4
            i64.store offset=128
            local.get 3
            local.get 9
            i64.store offset=152
            local.get 3
            local.get 8
            i64.store offset=144
            local.get 3
            local.get 7
            i64.store offset=168
            local.get 3
            local.get 2
            i64.store offset=160
            local.get 3
            local.get 5
            i32.store offset=252
            local.get 3
            local.get 0
            i64.store offset=256
            local.get 3
            i32.const 8
            i32.store offset=248
            local.get 3
            i32.const 248
            i32.add
            call 28
            local.set 8
            local.get 3
            i32.const 288
            i32.add
            local.get 3
            i32.const 128
            i32.add
            call 100
            local.get 3
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 3
            i64.load offset=296
            i64.const 1
            call 2
            drop
            local.get 3
            i32.const 0
            i32.store8 offset=124
            local.get 3
            i32.const 16
            i32.add
            call 66
            i64.const 3750653966
            call 84
            local.set 8
            local.get 3
            i32.const 288
            i32.add
            local.get 4
            local.get 1
            call 70
            local.get 3
            i32.load offset=288
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=296
            local.set 1
            local.get 3
            i32.const 288
            i32.add
            local.get 7
            call 72
            local.get 3
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=296
            local.set 4
            local.get 3
            local.get 0
            i64.store offset=280
            local.get 3
            local.get 2
            i64.store offset=272
            local.get 3
            local.get 4
            i64.store offset=264
            local.get 3
            local.get 1
            i64.store offset=248
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=256
            local.get 8
            i32.const 1051228
            i32.const 5
            local.get 3
            i32.const 248
            i32.add
            i32.const 5
            call 71
            call 4
            drop
            local.get 3
            i32.const 0
            i32.store8 offset=248
            local.get 3
            local.get 5
            i32.store offset=252
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=248
          local.get 3
          local.get 5
          i32.store8 offset=249
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1025
      i32.store16 offset=248
    end
    local.get 3
    i32.const 248
    i32.add
    call 115
    local.set 0
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 0
  )
  (func (;161;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 6
    global.set 0
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 32
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 4
        call 32
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 4
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        local.get 5
        call 32
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 5
        local.get 6
        i64.load offset=16
        local.set 9
        local.get 0
        call 7
        drop
        local.get 6
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=148
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u
            local.set 10
            br 1 (;@3;)
          end
          i32.const 3
          local.set 10
          local.get 6
          i64.load offset=80
          local.get 0
          call 105
          br_if 0 (;@3;)
          i32.const 11
          local.set 10
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i32.const 25
          i32.store offset=272
          local.get 6
          local.get 2
          i64.store offset=280
          local.get 6
          local.get 6
          i32.const 272
          i32.add
          call 52
          block ;; label = @4
            local.get 6
            i32.load8_u offset=96
            local.tee 11
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 10
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u
          local.set 10
          block ;; label = @4
            i32.const 95
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 160
            i32.add
            i32.const 1
            i32.or
            local.get 6
            i32.const 1
            i32.or
            i32.const 95
            memory.copy
          end
          local.get 6
          i32.const 160
          i32.add
          i32.const 104
          i32.add
          local.get 6
          i32.const 104
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 6
          local.get 6
          i64.load offset=97 align=1
          i64.store offset=257 align=1
          local.get 6
          local.get 10
          i32.store8 offset=160
          local.get 6
          local.get 11
          i32.store8 offset=256
          i32.const 14
          local.set 10
          local.get 11
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 12
          local.get 6
          local.get 6
          i64.load offset=184
          local.tee 0
          local.get 3
          i64.add
          local.get 6
          i64.load offset=176
          local.tee 13
          local.get 7
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
          local.get 14
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=176
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=184
          local.get 6
          local.get 6
          i64.load offset=200
          local.tee 0
          local.get 4
          i64.add
          local.get 6
          i64.load offset=192
          local.tee 13
          local.get 8
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
          local.get 14
          local.get 0
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=192
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=200
          local.get 6
          local.get 6
          i64.load offset=168
          local.tee 0
          local.get 5
          i64.add
          local.get 6
          i64.load offset=160
          local.tee 13
          local.get 9
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
          local.get 14
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=160
          local.get 6
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 10
          select
          i64.store offset=168
          local.get 6
          i32.const 25
          i32.store
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 6
          i32.const 160
          i32.add
          call 64
          call 83
          local.set 0
          local.get 6
          local.get 2
          i64.store offset=392
          local.get 6
          local.get 1
          i64.store offset=384
          local.get 6
          i32.const 26
          i32.store offset=376
          local.get 6
          local.get 6
          i32.const 376
          i32.add
          call 38
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 96
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 272
                i32.add
                local.get 6
                i32.const 16
                i32.add
                i32.const 96
                memory.copy
              end
              local.get 6
              i64.load offset=312
              local.set 13
              local.get 6
              i64.load offset=304
              local.set 12
              local.get 6
              i64.load offset=296
              local.set 14
              local.get 6
              i64.load offset=288
              local.set 16
              local.get 6
              i64.load offset=280
              local.set 0
              local.get 6
              i64.load offset=272
              local.set 15
              br 1 (;@4;)
            end
            local.get 6
            i32.const 328
            i32.add
            i64.const 0
            i64.store
            local.get 6
            i64.const 0
            i64.store offset=320
            local.get 6
            local.get 0
            i64.store offset=360
            local.get 6
            local.get 0
            i64.store offset=352
            local.get 6
            local.get 2
            i64.store offset=344
            local.get 6
            local.get 1
            i64.store offset=336
            i64.const 0
            local.set 13
            i64.const 0
            local.set 16
            i64.const 0
            local.set 14
            i64.const 0
            local.set 15
            i64.const 0
            local.set 0
          end
          local.get 6
          local.get 13
          local.get 4
          i64.add
          local.get 12
          local.get 8
          i64.add
          local.tee 17
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 18
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 13
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 13
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=312
          local.get 6
          local.get 18
          local.get 17
          local.get 10
          select
          i64.store offset=304
          local.get 6
          local.get 14
          local.get 3
          i64.add
          local.get 16
          local.get 7
          i64.add
          local.tee 12
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 16
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 14
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=296
          local.get 6
          local.get 16
          local.get 12
          local.get 10
          select
          i64.store offset=288
          local.get 6
          local.get 0
          local.get 5
          i64.add
          local.get 15
          local.get 9
          i64.add
          local.tee 14
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.const 63
          i64.shr_s
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          local.get 13
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          i64.store offset=280
          local.get 6
          local.get 12
          local.get 14
          local.get 10
          select
          i64.store offset=272
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          i32.const 26
          i32.store
          local.get 6
          local.get 6
          i32.const 272
          i32.add
          call 49
          block ;; label = @4
            local.get 15
            local.get 0
            i64.or
            i64.eqz
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 19
            i32.store
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            i32.const 376
            i32.add
            local.get 6
            call 33
            local.get 6
            i32.load offset=376
            local.set 11
            local.get 6
            i64.load offset=384
            call 8
            local.get 11
            select
            local.get 2
            call 10
            local.set 0
            local.get 6
            i32.const 19
            i32.store
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 0
            call 46
          end
          local.get 3
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.add
          local.get 7
          local.get 8
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 13
          i32.const 0
          local.get 10
          call 91
          i64.const 13696758343950
          call 84
          local.set 0
          local.get 6
          i32.const 376
          i32.add
          local.get 7
          local.get 3
          call 70
          local.get 6
          i32.load offset=376
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=384
          local.set 3
          local.get 6
          i32.const 376
          i32.add
          local.get 8
          local.get 4
          call 70
          local.get 6
          i32.load offset=376
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=384
          local.set 4
          local.get 6
          i32.const 376
          i32.add
          local.get 9
          local.get 5
          call 70
          local.get 6
          i32.load offset=376
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=384
          i64.store offset=32
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 0
          local.get 6
          i32.const 5
          call 104
          call 4
          drop
          i32.const 0
          local.set 10
        end
        local.get 6
        i32.const 400
        i32.add
        global.set 0
        local.get 10
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 10
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;162;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 144
          i32.add
          local.get 1
          call 32
          local.get 4
          i32.load offset=144
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
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 1
          local.get 4
          i64.load offset=160
          local.set 5
          local.get 0
          call 7
          drop
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 144
          i32.add
          call 80
          local.get 4
          i32.load8_u offset=144
          local.set 6
          block ;; label = @4
            local.get 4
            i32.load8_u offset=252
            local.tee 7
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.store8 offset=417
            local.get 4
            i32.const 1
            i32.store8 offset=416
            br 3 (;@1;)
          end
          block ;; label = @4
            i32.const 107
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            i32.or
            local.get 4
            i32.const 144
            i32.add
            i32.const 1
            i32.or
            i32.const 107
            memory.copy
          end
          local.get 4
          i32.const 32
          i32.add
          i32.const 111
          i32.add
          local.get 4
          i32.const 144
          i32.add
          i32.const 111
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          local.get 4
          i32.load16_u offset=253 align=1
          i32.store16 offset=141 align=1
          local.get 4
          local.get 6
          i32.store8 offset=32
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.store8 offset=140
                i64.const 0
                local.set 8
                local.get 4
                local.get 5
                local.get 1
                i64.const 10
                i64.const 0
                call 183
                local.get 4
                i32.const 32
                i32.add
                call 66
                call 83
                local.set 9
                local.get 4
                i32.const 1
                i32.store offset=144
                local.get 4
                local.get 0
                i64.store offset=152
                local.get 4
                i32.const 24
                i32.add
                local.get 4
                i32.const 144
                i32.add
                call 27
                local.get 4
                i32.load offset=28
                local.set 6
                local.get 4
                i32.load offset=24
                local.set 10
                local.get 4
                i32.const 1
                i32.store offset=144
                local.get 4
                local.get 0
                i64.store offset=152
                i32.const 0
                local.set 7
                local.get 4
                i32.const 144
                i32.add
                local.get 6
                i32.const 0
                local.get 10
                i32.const 1
                i32.and
                select
                local.tee 6
                i32.const 1
                i32.add
                local.tee 10
                i32.const -1
                local.get 10
                select
                call 47
                local.get 4
                local.get 1
                i64.store offset=280
                local.get 4
                local.get 5
                i64.store offset=272
                local.get 4
                local.get 1
                i64.store offset=264
                local.get 4
                local.get 5
                i64.store offset=256
                local.get 4
                i64.const 0
                i64.store offset=296
                local.get 4
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.const 100
                i64.mul
                local.tee 11
                i64.const 10000
                local.get 11
                i64.const 10000
                i64.lt_u
                select
                i64.const 10000
                i64.add
                local.tee 12
                i64.store offset=288
                local.get 4
                local.get 4
                i64.load offset=8
                local.tee 11
                i64.store offset=312
                local.get 4
                local.get 4
                i64.load
                local.tee 13
                i64.store offset=304
                local.get 4
                local.get 2
                i32.wrap_i64
                local.tee 10
                i32.store offset=344
                local.get 4
                local.get 9
                i64.store offset=328
                local.get 4
                local.get 0
                i64.store offset=320
                local.get 4
                local.get 3
                i64.store offset=336
                local.get 4
                i32.const 0
                i32.store8 offset=348
                local.get 4
                local.get 6
                i32.store offset=148
                local.get 4
                local.get 0
                i64.store offset=152
                local.get 4
                i32.const 2
                i32.store offset=144
                local.get 4
                i32.const 144
                i32.add
                local.get 4
                i32.const 256
                i32.add
                call 40
                local.get 4
                i32.const 144
                i32.add
                i32.const 1051048
                call 34
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  i32.const 64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 64
                  memory.copy
                end
                local.get 4
                i64.load offset=360
                local.set 2
                local.get 4
                i64.load offset=352
                local.set 8
                local.get 4
                i32.load offset=408
                local.set 7
                br 2 (;@4;)
              end
              local.get 4
              i32.const 5121
              i32.store16 offset=416
              br 4 (;@1;)
            end
            local.get 4
            i32.const 392
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 384
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 376
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=368
            i64.const 0
            local.set 2
          end
          local.get 4
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.const -1
          local.get 7
          select
          i32.store offset=408
          local.get 4
          local.get 2
          local.get 1
          i64.add
          local.get 8
          local.get 5
          i64.add
          local.tee 14
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 15
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          i64.store offset=360
          local.get 4
          local.get 15
          local.get 14
          local.get 7
          select
          i64.store offset=352
          local.get 4
          call 83
          i64.store offset=400
          i32.const 1051048
          local.get 4
          i32.const 352
          i32.add
          call 44
          local.get 13
          local.get 11
          local.get 13
          local.get 11
          call 92
          block ;; label = @4
            local.get 5
            local.get 1
            i64.const 0
            i64.const 0
            i32.const 0
            call 87
            i32.const 255
            i32.and
            local.tee 7
            br_if 0 (;@4;)
            local.get 4
            i32.const 144
            i32.add
            call 86
            local.get 4
            i64.load offset=168
            local.set 14
            local.get 4
            i64.load offset=160
            local.set 15
            local.get 4
            i64.load offset=152
            local.set 2
            local.get 4
            i64.load offset=144
            local.set 8
            i64.const 56439054
            call 84
            local.set 16
            local.get 4
            i32.const 416
            i32.add
            local.get 5
            local.get 1
            call 70
            local.get 4
            i32.load offset=416
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 17
            local.get 4
            i32.const 416
            i32.add
            local.get 13
            local.get 11
            call 70
            local.get 4
            i32.load offset=416
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 18
            local.get 4
            i32.const 416
            i32.add
            local.get 13
            local.get 11
            call 70
            local.get 4
            i32.load offset=416
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 11
            local.get 4
            i32.const 416
            i32.add
            local.get 9
            call 72
            local.get 4
            i32.load offset=416
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 13
            local.get 4
            i32.const 416
            i32.add
            local.get 8
            local.get 2
            call 70
            local.get 4
            i32.load offset=416
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 2
            local.get 4
            i32.const 416
            i32.add
            local.get 15
            local.get 14
            call 70
            local.get 4
            i32.load offset=416
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=424
            local.set 8
            local.get 4
            local.get 0
            i64.store offset=408
            local.get 4
            local.get 8
            i64.store offset=400
            local.get 4
            local.get 2
            i64.store offset=392
            local.get 4
            local.get 13
            i64.store offset=384
            local.get 4
            local.get 11
            i64.store offset=376
            local.get 4
            local.get 18
            i64.store offset=368
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=360
            local.get 4
            local.get 17
            i64.store offset=352
            local.get 16
            i32.const 1051340
            i32.const 8
            local.get 4
            i32.const 352
            i32.add
            i32.const 8
            call 71
            call 4
            drop
            local.get 4
            i32.const 0
            i32.store8 offset=140
            local.get 4
            i32.const 32
            i32.add
            call 66
            local.get 4
            local.get 1
            i64.store offset=360
            local.get 4
            local.get 5
            i64.store offset=352
            local.get 4
            i64.const 0
            i64.store offset=376
            local.get 4
            local.get 12
            i64.store offset=368
            local.get 4
            local.get 10
            i32.store offset=408
            local.get 4
            local.get 0
            i64.store offset=384
            local.get 4
            local.get 6
            i32.store offset=412
            local.get 4
            local.get 9
            i64.store offset=400
            local.get 4
            local.get 3
            i64.store offset=392
            i64.const 3343527950
            call 84
            local.get 4
            i32.const 352
            i32.add
            call 110
            call 4
            drop
            local.get 4
            i32.const 0
            i32.store8 offset=416
            local.get 4
            local.get 6
            i32.store offset=420
            br 3 (;@1;)
          end
          local.get 4
          i32.const 1
          i32.store8 offset=416
          local.get 4
          local.get 7
          i32.store8 offset=417
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1025
      i32.store16 offset=416
    end
    local.get 4
    i32.const 416
    i32.add
    call 115
    local.set 1
    local.get 4
    i32.const 432
    i32.add
    global.set 0
    local.get 1
  )
  (func (;163;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 96
      i32.add
      local.get 3
      call 32
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 3
      local.get 6
      i64.load offset=112
      local.set 7
      local.get 6
      i32.const 96
      i32.add
      local.get 4
      call 32
      local.get 6
      i32.load offset=96
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
      i64.load offset=120
      local.set 4
      local.get 6
      i64.load offset=112
      local.set 8
      local.get 6
      i32.const 96
      i32.add
      call 75
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=244
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=176
              local.set 9
              local.get 0
              call 7
              drop
              block ;; label = @6
                local.get 9
                local.get 0
                call 105
                i32.eqz
                br_if 0 (;@6;)
                i32.const 3
                local.set 10
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 4
                local.get 3
                i64.or
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 4
                local.set 10
                br 4 (;@2;)
              end
              call 83
              local.set 0
              local.get 6
              i32.const 96
              i32.add
              local.get 7
              local.get 3
              local.get 8
              local.get 4
              call 82
              i64.const 0
              i64.const 0
              local.get 6
              i64.load offset=96
              local.tee 11
              local.get 6
              i64.load offset=104
              local.tee 9
              i32.const 1
              call 87
              i32.const 255
              i32.and
              local.tee 10
              br_if 3 (;@2;)
              local.get 6
              i32.const 19
              i32.store offset=96
              local.get 6
              local.get 1
              i64.store offset=104
              local.get 6
              i32.const 256
              i32.add
              local.get 6
              i32.const 96
              i32.add
              call 33
              local.get 6
              i32.load offset=256
              local.set 10
              local.get 6
              local.get 6
              i64.load offset=264
              call 8
              local.get 10
              select
              local.tee 12
              call 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=372
              local.get 6
              i32.const 0
              i32.store offset=368
              local.get 6
              local.get 12
              i64.store offset=360
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 6
                    i32.const 360
                    i32.add
                    call 116
                    local.get 6
                    i32.const 256
                    i32.add
                    local.get 6
                    i64.load offset=96
                    local.get 6
                    i64.load offset=104
                    call 107
                    local.get 6
                    i32.load offset=256
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=264
                    local.get 2
                    call 11
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 12
                local.get 2
                call 10
                local.set 12
                local.get 6
                i32.const 19
                i32.store offset=96
                local.get 6
                local.get 1
                i64.store offset=104
                local.get 6
                i32.const 96
                i32.add
                local.get 12
                call 46
              end
              local.get 6
              local.get 2
              i64.store offset=376
              local.get 6
              local.get 1
              i64.store offset=368
              local.get 6
              i32.const 20
              i32.store offset=360
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 360
              i32.add
              call 36
              call 12
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 96
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 256
                  i32.add
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 96
                  memory.copy
                  br 1 (;@6;)
                end
                block ;; label = @7
                  i32.const 64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 256
                  i32.add
                  i32.const 0
                  i32.const 64
                  memory.fill
                end
                local.get 6
                local.get 2
                i64.store offset=320
              end
              local.get 6
              i32.const 96
              i32.add
              call 80
              local.get 6
              i32.load8_u offset=204
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i64.load offset=288
              local.tee 13
              local.get 6
              i64.load offset=296
              local.tee 12
              local.get 6
              i64.load offset=160
              local.tee 14
              local.get 6
              i64.load offset=168
              local.tee 15
              local.get 6
              i32.const 92
              i32.add
              call 184
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
              call 185
              local.get 6
              i64.load offset=56
              local.tee 17
              local.get 6
              i64.load offset=312
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
              i64.load offset=304
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
              i64.store offset=336
              local.get 6
              local.get 5
              i64.store offset=328
              local.get 6
              local.get 6
              i64.load offset=264
              local.tee 17
              local.get 3
              i64.add
              local.get 6
              i64.load offset=256
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
              local.tee 10
              select
              i64.store offset=256
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 20
              local.get 10
              select
              i64.store offset=264
              local.get 6
              local.get 6
              i64.load offset=280
              local.tee 17
              local.get 4
              i64.add
              local.get 6
              i64.load offset=272
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
              local.tee 10
              select
              i64.store offset=272
              local.get 6
              local.get 22
              i64.const -9223372036854775808
              i64.xor
              local.get 20
              local.get 10
              select
              i64.store offset=280
              local.get 6
              local.get 12
              local.get 9
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
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 10
              select
              local.tee 9
              i64.store offset=296
              local.get 6
              local.get 13
              local.get 17
              local.get 10
              select
              local.tee 11
              i64.store offset=288
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 11
              local.get 9
              local.get 14
              local.get 15
              local.get 6
              i32.const 44
              i32.add
              call 184
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 9
                  local.get 6
                  i64.load offset=16
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 9
                local.get 15
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 11
                i64.const 9223372036854775807
                i64.xor
                local.set 9
                local.get 11
                i64.const -1
                i64.xor
                local.set 11
              end
              local.get 6
              local.get 11
              local.get 9
              i64.const 1000000
              i64.const 0
              call 185
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=312
              local.get 6
              local.get 6
              i64.load
              i64.store offset=304
              local.get 6
              local.get 2
              i64.store offset=112
              local.get 6
              local.get 1
              i64.store offset=104
              local.get 6
              i32.const 20
              i32.store offset=96
              local.get 6
              i32.const 96
              i32.add
              call 28
              local.set 9
              local.get 6
              i32.const 360
              i32.add
              local.get 6
              i32.const 256
              i32.add
              call 73
              local.get 6
              i32.load offset=360
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              local.get 6
              i64.load offset=368
              i64.const 1
              call 2
              drop
              local.get 18
              local.get 19
              i64.sub
              local.tee 9
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
              local.get 9
              local.get 16
              i64.const 0
              i64.const 0
              local.get 0
              call 94
              br 2 (;@3;)
            end
            local.get 6
            i32.load8_u offset=96
            local.set 10
            br 2 (;@2;)
          end
          call 78
          unreachable
        end
        i64.const 214053860622
        call 84
        local.set 9
        local.get 6
        i32.const 360
        i32.add
        local.get 7
        local.get 3
        call 70
        local.get 6
        i32.load offset=360
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=368
        local.set 3
        local.get 6
        i32.const 360
        i32.add
        local.get 8
        local.get 4
        call 70
        local.get 6
        i32.load offset=360
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=368
        local.set 4
        local.get 6
        i32.const 360
        i32.add
        local.get 0
        call 72
        local.get 6
        i32.load offset=360
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=368
        local.set 0
        local.get 6
        local.get 1
        i64.store offset=136
        local.get 6
        local.get 5
        i64.store offset=128
        local.get 6
        local.get 0
        i64.store offset=120
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 6
        local.get 4
        i64.store offset=104
        local.get 6
        local.get 3
        i64.store offset=96
        local.get 9
        i32.const 1051420
        i32.const 6
        local.get 6
        i32.const 96
        i32.add
        i32.const 6
        call 71
        call 4
        drop
        i32.const 0
        local.set 10
      end
      local.get 6
      i32.const 384
      i32.add
      global.set 0
      local.get 10
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 10
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;164;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        call 32
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
        call 32
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
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=196
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=48
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=128
          local.set 7
          local.get 0
          call 7
          drop
          block ;; label = @4
            local.get 7
            local.get 0
            call 105
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
          call 83
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          call 86
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
          i32.const 1050952
          local.get 3
          i32.const 48
          i32.add
          call 68
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
          call 184
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
          call 183
          local.get 3
          i32.const 17
          i32.store offset=208
          local.get 3
          local.get 0
          i64.const 86400
          i64.div_u
          i64.store offset=216
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 68
          i64.const 14795214076942
          call 84
          local.set 9
          local.get 3
          i32.const 256
          i32.add
          local.get 5
          local.get 2
          call 70
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 2
          local.get 3
          i64.load offset=264
          local.set 10
          local.get 3
          i32.const 256
          i32.add
          local.get 4
          local.get 1
          call 70
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 3
          i32.const 256
          i32.add
          local.get 2
          local.get 5
          call 70
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 12
          local.get 3
          i32.const 256
          i32.add
          local.get 0
          call 72
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 0
          local.get 3
          i32.const 256
          i32.add
          local.get 7
          local.get 8
          call 70
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 7
          local.get 3
          i32.const 256
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
          call 70
          local.get 3
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=264
          i64.store offset=248
          local.get 3
          local.get 7
          i64.store offset=240
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 3
          local.get 12
          i64.store offset=224
          local.get 3
          local.get 11
          i64.store offset=216
          local.get 3
          local.get 10
          i64.store offset=208
          local.get 9
          i32.const 1051544
          i32.const 6
          local.get 3
          i32.const 208
          i32.add
          i32.const 6
          call 71
          call 4
          drop
          i32.const 0
          local.set 6
        end
        local.get 3
        i32.const 272
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
    call 78
    unreachable
  )
  (func (;165;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 96
      i32.add
      local.get 3
      call 32
      local.get 7
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 8
      local.get 7
      i64.load offset=112
      local.set 9
      local.get 7
      i32.const 96
      i32.add
      local.get 4
      call 32
      local.get 7
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 3
      local.get 7
      i64.load offset=112
      local.set 10
      local.get 7
      i32.const 96
      i32.add
      local.get 5
      call 32
      local.get 7
      i32.load offset=96
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
      i64.load offset=120
      local.set 4
      local.get 7
      i64.load offset=112
      local.set 5
      local.get 7
      i32.const 96
      i32.add
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load8_u offset=244
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=96
          i32.store8 offset=257
          local.get 7
          i32.const 1
          i32.store8 offset=256
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=176
        local.set 11
        local.get 0
        call 7
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 0
                call 105
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  local.get 8
                  i64.or
                  local.get 4
                  i64.or
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1025
                  i32.store16 offset=256
                  br 5 (;@2;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 12
                call 83
                local.set 0
                local.get 7
                i32.const 96
                i32.add
                call 80
                local.get 7
                i32.load8_u offset=96
                local.set 13
                block ;; label = @7
                  local.get 7
                  i32.load8_u offset=204
                  local.tee 14
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 107
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 256
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 7
                    i32.const 96
                    i32.add
                    i32.const 1
                    i32.or
                    i32.const 107
                    memory.copy
                  end
                  local.get 7
                  i32.const 256
                  i32.add
                  i32.const 111
                  i32.add
                  local.get 7
                  i32.const 96
                  i32.add
                  i32.const 111
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  local.get 7
                  i32.load16_u offset=205 align=1
                  i32.store16 offset=365 align=1
                  local.get 7
                  local.get 14
                  i32.store8 offset=364
                  local.get 7
                  local.get 13
                  i32.store8 offset=256
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        br_table 0 (;@10;) 1 (;@9;) 6 (;@4;)
                      end
                      local.get 7
                      i64.load offset=288
                      local.tee 15
                      i64.eqz
                      local.get 7
                      i64.load offset=296
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 5 (;@4;)
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
                      call 184
                      local.get 7
                      i32.load offset=60
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 320
                      i32.add
                      local.set 13
                      local.get 7
                      i64.load offset=40
                      local.set 16
                      local.get 7
                      i64.load offset=32
                      local.set 17
                      br 4 (;@5;)
                    end
                    local.get 7
                    i64.load offset=256
                    local.tee 15
                    i64.eqz
                    local.get 7
                    i64.load offset=264
                    local.tee 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const 64
                    i32.add
                    local.get 10
                    local.get 3
                    i64.const 1000000
                    i64.const 0
                    local.get 7
                    i32.const 92
                    i32.add
                    call 184
                    local.get 7
                    i32.load offset=92
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 304
                    i32.add
                    local.set 13
                    local.get 7
                    i64.load offset=72
                    local.set 16
                    local.get 7
                    i64.load offset=64
                    local.set 17
                    br 3 (;@5;)
                  end
                  call 78
                  unreachable
                end
                local.get 13
                i32.const 255
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.store8 offset=256
                local.get 7
                local.get 13
                i32.store8 offset=257
                br 4 (;@2;)
              end
              local.get 7
              i32.const 769
              i32.store16 offset=256
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 17
            local.get 16
            local.get 15
            local.get 11
            call 183
            local.get 13
            local.get 13
            i64.load offset=8
            local.tee 11
            local.get 7
            i64.load offset=24
            local.tee 16
            i64.add
            local.get 13
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
            local.tee 14
            select
            i64.store
            local.get 13
            local.get 18
            i64.const -9223372036854775808
            i64.xor
            local.get 15
            local.get 14
            select
            i64.store offset=8
          end
          local.get 7
          i32.const 256
          i32.add
          call 66
        end
        local.get 7
        i32.const 8
        i32.add
        i32.const 1051072
        call 54
        i32.const 1051072
        local.get 7
        i32.load offset=12
        i32.const 0
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 13
        i32.const 1
        i32.add
        local.tee 14
        i32.const -1
        local.get 14
        select
        call 57
        local.get 7
        i32.const 96
        i32.add
        call 80
        block ;; label = @3
          local.get 7
          i32.load8_u offset=204
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.load8_u offset=96
          i32.store8 offset=257
          local.get 7
          i32.const 1
          i32.store8 offset=256
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=200
        local.set 14
        local.get 7
        local.get 4
        i64.store offset=136
        local.get 7
        local.get 5
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=120
        local.get 7
        local.get 10
        i64.store offset=112
        local.get 7
        local.get 8
        i64.store offset=104
        local.get 7
        local.get 9
        i64.store offset=96
        local.get 7
        local.get 2
        i64.store offset=144
        local.get 7
        local.get 12
        i32.store offset=168
        local.get 7
        local.get 14
        local.get 1
        i64.const 4294967296
        i64.lt_u
        i32.shr_u
        local.tee 12
        i32.store offset=172
        local.get 7
        local.get 0
        i64.store offset=160
        local.get 7
        local.get 6
        i64.store offset=152
        local.get 7
        i32.const 13
        i32.store offset=256
        local.get 7
        local.get 13
        i32.store offset=260
        local.get 7
        i32.const 256
        i32.add
        call 28
        local.set 11
        local.get 7
        i32.const 368
        i32.add
        local.get 7
        i32.const 96
        i32.add
        call 101
        local.get 7
        i32.load offset=368
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        i64.load offset=376
        i64.const 2
        call 2
        drop
        i64.const 2800630030
        call 84
        local.set 11
        local.get 7
        i32.const 368
        i32.add
        local.get 10
        local.get 3
        call 70
        local.get 7
        i32.load offset=368
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=376
        local.set 15
        local.get 7
        i32.const 368
        i32.add
        local.get 0
        call 72
        local.get 7
        i32.load offset=368
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=376
        local.set 16
        local.get 7
        i32.const 368
        i32.add
        local.get 9
        local.get 8
        call 70
        local.get 7
        i32.load offset=368
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=376
        local.set 8
        local.get 7
        i32.const 368
        i32.add
        local.get 5
        local.get 4
        call 70
        local.get 7
        i32.load offset=368
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=376
        local.set 4
        local.get 7
        local.get 6
        i64.store offset=312
        local.get 7
        local.get 4
        i64.store offset=304
        local.get 7
        local.get 8
        i64.store offset=296
        local.get 7
        local.get 16
        i64.store offset=288
        local.get 7
        local.get 2
        i64.store offset=280
        local.get 7
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=272
        local.get 7
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=264
        local.get 7
        local.get 15
        i64.store offset=256
        local.get 11
        i32.const 1051704
        i32.const 8
        local.get 7
        i32.const 256
        i32.add
        i32.const 8
        call 71
        call 4
        drop
        i64.const 170114297102
        call 84
        local.set 2
        local.get 7
        i32.const 368
        i32.add
        local.get 0
        call 72
        local.get 7
        i32.load offset=368
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=376
        local.set 0
        local.get 7
        i32.const 368
        i32.add
        local.get 10
        local.get 3
        call 70
        local.get 7
        i32.load offset=368
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=376
        i64.store offset=272
        local.get 7
        local.get 0
        i64.store offset=264
        local.get 7
        local.get 1
        i64.store offset=256
        local.get 7
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=280
        local.get 2
        i32.const 1051652
        i32.const 4
        local.get 7
        i32.const 256
        i32.add
        i32.const 4
        call 71
        call 4
        drop
        local.get 7
        i32.const 0
        i32.store8 offset=256
        local.get 7
        local.get 13
        i32.store offset=260
      end
      local.get 7
      i32.const 256
      i32.add
      call 115
      local.set 0
      local.get 7
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;166;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 512
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
      i32.const 128
      i32.add
      local.get 1
      call 32
      local.get 3
      i32.load offset=128
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
      i64.load offset=152
      local.set 1
      local.get 3
      i64.load offset=144
      local.set 4
      local.get 0
      call 7
      drop
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
              local.get 3
              i32.const 128
              i32.add
              call 80
              local.get 3
              i32.load8_u offset=128
              local.set 5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=236
                local.tee 6
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.store8 offset=9
                local.get 3
                i32.const 1
                i32.store8 offset=8
                br 4 (;@2;)
              end
              block ;; label = @6
                i32.const 107
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                i32.or
                local.get 3
                i32.const 128
                i32.add
                i32.const 1
                i32.or
                i32.const 107
                memory.copy
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 111
              i32.add
              local.get 3
              i32.const 128
              i32.add
              i32.const 111
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 3
              i32.load16_u offset=237 align=1
              i32.store16 offset=125 align=1
              local.get 3
              local.get 5
              i32.store8 offset=16
              local.get 6
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.store8 offset=124
              local.get 3
              i32.const 16
              i32.add
              call 66
              local.get 3
              i32.const 128
              i32.add
              call 75
              block ;; label = @6
                local.get 3
                i32.load8_u offset=276
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load8_u offset=128
                i32.store8 offset=9
                local.get 3
                i32.const 1
                i32.store8 offset=8
                br 4 (;@2;)
              end
              call 3
              local.set 7
              call 83
              local.set 8
              block ;; label = @6
                i64.const 0
                local.get 4
                i64.sub
                local.tee 9
                i64.const 0
                local.get 1
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 10
                local.get 9
                local.get 10
                call 97
                i32.const 255
                i32.and
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.store8 offset=8
                local.get 3
                local.get 5
                i32.store8 offset=9
                br 4 (;@2;)
              end
              local.get 3
              i32.const 5
              i32.store offset=128
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              local.get 3
              i32.const 128
              i32.add
              call 27
              local.get 3
              i32.load offset=4
              local.set 5
              local.get 3
              i32.load
              local.set 6
              local.get 3
              i32.const 5
              i32.store offset=128
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              i32.const 128
              i32.add
              local.get 5
              i32.const 0
              local.get 6
              i32.const 1
              i32.and
              select
              local.tee 5
              i32.const 1
              i32.add
              local.tee 6
              i32.const -1
              local.get 6
              select
              call 47
              local.get 3
              local.get 1
              i64.store offset=296
              local.get 3
              local.get 4
              i64.store offset=288
              local.get 3
              i32.const 0
              i32.store8 offset=320
              local.get 3
              local.get 8
              i64.store offset=312
              local.get 3
              local.get 2
              i64.store offset=304
              local.get 3
              local.get 5
              i32.store offset=132
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              i32.const 6
              i32.store offset=128
              local.get 3
              i32.const 128
              i32.add
              call 28
              local.set 9
              local.get 3
              i32.const 400
              i32.add
              local.get 3
              i32.const 288
              i32.add
              call 74
              local.get 3
              i32.load offset=400
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              local.get 3
              i64.load offset=408
              i64.const 1
              call 2
              drop
              local.get 3
              i32.const 18
              i32.store offset=400
              local.get 3
              local.get 0
              i64.store offset=408
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 400
              i32.add
              call 34
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 64
                    memory.copy
                  end
                  local.get 3
                  i64.load offset=344
                  local.set 10
                  local.get 3
                  i64.load offset=336
                  local.set 11
                  local.get 3
                  i64.load offset=384
                  local.set 9
                  br 1 (;@6;)
                end
                block ;; label = @7
                  i32.const 60
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 0
                  i32.const 60
                  memory.fill
                end
                i64.const 0
                local.set 9
                i64.const 0
                local.set 11
                i64.const 0
                local.set 10
              end
              local.get 3
              i32.const 128
              i32.add
              local.get 0
              local.get 11
              local.get 10
              local.get 9
              local.get 8
              call 93
              block ;; label = @6
                local.get 3
                i32.load8_u offset=128
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load8_u offset=129
                i32.store8 offset=9
                local.get 3
                i32.const 1
                i32.store8 offset=8
                br 4 (;@2;)
              end
              local.get 3
              local.get 3
              i64.load offset=376
              local.tee 12
              local.get 3
              i64.load offset=152
              local.tee 9
              i64.add
              local.get 3
              i64.load offset=368
              local.tee 13
              local.get 3
              i64.load offset=144
              local.tee 14
              i64.add
              local.tee 15
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.const 63
              i64.shr_s
              local.tee 16
              local.get 15
              local.get 12
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              i64.store offset=368
              local.get 3
              local.get 16
              i64.const -9223372036854775808
              i64.xor
              local.get 13
              local.get 6
              select
              i64.store offset=376
              local.get 14
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 7
                local.get 14
                local.get 9
                call 98
                i32.const 255
                i32.and
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.store8 offset=8
                local.get 3
                local.get 6
                i32.store8 offset=9
                br 4 (;@2;)
              end
              local.get 3
              i32.const 128
              i32.add
              call 80
              local.get 3
              i32.load8_u offset=128
              local.set 6
              block ;; label = @6
                local.get 3
                i32.load8_u offset=236
                local.tee 17
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store8 offset=9
                local.get 3
                i32.const 1
                i32.store8 offset=8
                br 4 (;@2;)
              end
              block ;; label = @6
                i32.const 107
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 400
                i32.add
                i32.const 1
                i32.or
                local.get 3
                i32.const 128
                i32.add
                i32.const 1
                i32.or
                i32.const 107
                memory.copy
              end
              local.get 3
              i32.const 400
              i32.add
              i32.const 111
              i32.add
              local.get 3
              i32.const 128
              i32.add
              i32.const 111
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 3
              i32.load16_u offset=237 align=1
              i32.store16 offset=509 align=1
              local.get 3
              local.get 17
              i32.store8 offset=508
              local.get 3
              local.get 6
              i32.store8 offset=400
              local.get 3
              local.get 3
              i64.load offset=424
              local.tee 12
              local.get 9
              i64.add
              local.get 3
              i64.load offset=416
              local.tee 13
              local.get 14
              i64.add
              local.tee 15
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.const 63
              i64.shr_s
              local.tee 16
              local.get 15
              local.get 12
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              i64.store offset=416
              local.get 3
              local.get 16
              i64.const -9223372036854775808
              i64.xor
              local.get 13
              local.get 6
              select
              i64.store offset=424
              local.get 3
              local.get 3
              i64.load offset=488
              local.tee 12
              local.get 9
              i64.add
              local.get 3
              i64.load offset=480
              local.tee 13
              local.get 14
              i64.add
              local.tee 15
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.const 63
              i64.shr_s
              local.tee 16
              local.get 15
              local.get 12
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              i64.store offset=480
              local.get 3
              local.get 16
              i64.const -9223372036854775808
              i64.xor
              local.get 13
              local.get 6
              select
              i64.store offset=488
              local.get 3
              i32.const 400
              i32.add
              call 66
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1025
            i32.store16 offset=8
            br 2 (;@2;)
          end
          local.get 3
          i32.const 5121
          i32.store16 offset=8
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 9
            i64.add
            local.get 4
            local.get 14
            i64.add
            local.tee 9
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            local.get 9
            local.get 14
            call 88
            i32.const 255
            i32.and
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store8 offset=8
            local.get 3
            local.get 6
            i32.store8 offset=9
            br 2 (;@2;)
          end
          call 78
          unreachable
        end
        local.get 3
        local.get 8
        i64.store offset=384
        local.get 3
        i64.const 0
        local.get 10
        local.get 1
        i64.sub
        local.get 11
        local.get 4
        i64.lt_u
        local.tee 6
        i64.extend_i32_u
        i64.sub
        local.get 6
        local.get 10
        local.get 1
        i64.lt_s
        local.get 10
        local.get 1
        i64.eq
        select
        local.tee 6
        select
        i64.store offset=344
        local.get 3
        i64.const 0
        local.get 11
        local.get 4
        i64.sub
        local.get 6
        select
        i64.store offset=336
        local.get 3
        i64.const 0
        local.get 3
        i64.load offset=352
        local.tee 9
        local.get 4
        i64.sub
        local.get 9
        local.get 4
        i64.lt_u
        local.tee 6
        local.get 3
        i64.load offset=360
        local.tee 9
        local.get 1
        i64.lt_s
        local.get 9
        local.get 1
        i64.eq
        select
        local.tee 17
        select
        i64.store offset=352
        local.get 3
        i64.const 0
        local.get 9
        local.get 1
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 17
        select
        i64.store offset=360
        local.get 3
        i32.const 18
        i32.store offset=128
        local.get 3
        local.get 0
        i64.store offset=136
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        i32.const 336
        i32.add
        call 44
        local.get 3
        i32.const 0
        i32.store8 offset=124
        local.get 3
        i32.const 16
        i32.add
        call 66
        i64.const 16165305462798
        call 84
        local.set 9
        local.get 3
        i32.const 400
        i32.add
        local.get 4
        local.get 1
        call 70
        local.get 3
        i32.load offset=400
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=408
        local.set 1
        local.get 3
        i32.const 400
        i32.add
        local.get 8
        call 72
        local.get 3
        i32.load offset=400
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=408
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=160
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 4
        i64.store offset=144
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        local.get 9
        i32.const 1051228
        i32.const 5
        local.get 3
        i32.const 128
        i32.add
        i32.const 5
        call 71
        call 4
        drop
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        local.get 5
        i32.store offset=12
      end
      local.get 3
      i32.const 8
      i32.add
      call 115
      local.set 0
      local.get 3
      i32.const 512
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;167;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
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
        local.get 7
        i32.const 32
        i32.add
        local.get 4
        call 32
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 7
        i64.load offset=48
        local.set 8
        local.get 7
        i32.const 32
        i32.add
        local.get 5
        call 32
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 7
        i64.load offset=48
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 6
          call 32
          local.get 7
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=56
          local.set 10
          local.get 7
          i64.load offset=48
          local.set 11
        end
        local.get 0
        call 7
        drop
        local.get 7
        i32.const 32
        i32.add
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load8_u offset=180
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u offset=32
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=104
          local.set 13
          local.get 7
          i64.load offset=96
          local.set 14
          local.get 7
          i32.load offset=176
          local.set 12
          block ;; label = @4
            local.get 7
            i64.load offset=112
            local.get 0
            call 105
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i32.const 24
          i32.add
          i32.const 1050976
          call 54
          block ;; label = @4
            local.get 7
            i32.load offset=28
            i32.const 0
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.and
            select
            local.tee 15
            local.get 12
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 15
            local.set 12
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            local.get 3
            call 106
            i32.eqz
            br_if 0 (;@4;)
            i32.const 12
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i32.const 25
          i32.store offset=32
          local.get 7
          local.get 1
          i64.store offset=40
          block ;; label = @4
            local.get 7
            i32.const 32
            i32.add
            call 56
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 12
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 14
            local.get 11
            local.get 6
            i64.const 2
            i64.eq
            local.tee 12
            select
            local.tee 6
            i64.const 1000
            i64.gt_u
            local.get 13
            local.get 10
            local.get 12
            select
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 13
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          i32.const 0
          i32.store offset=20
          local.get 7
          local.get 8
          local.get 4
          local.get 9
          local.get 5
          local.get 7
          i32.const 20
          i32.add
          call 184
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=20
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 11
              local.get 7
              i64.load
              local.set 10
              br 1 (;@4;)
            end
            local.get 5
            local.get 4
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 10
            i64.const 9223372036854775807
            i64.xor
            local.set 11
            local.get 10
            i64.const -1
            i64.xor
            local.set 10
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 10
          local.get 11
          call 77
          call 83
          local.set 11
          local.get 7
          local.get 0
          i64.store offset=88
          local.get 7
          local.get 6
          i64.store offset=80
          local.get 7
          local.get 3
          i64.store offset=112
          local.get 7
          local.get 2
          i64.store offset=104
          local.get 7
          local.get 1
          i64.store offset=96
          local.get 7
          local.get 11
          i64.store offset=120
          local.get 7
          local.get 9
          i64.store offset=64
          local.get 7
          local.get 8
          i64.store offset=48
          local.get 7
          local.get 5
          i64.store offset=72
          local.get 7
          local.get 4
          i64.store offset=56
          local.get 7
          i32.const 1
          i32.store8 offset=128
          local.get 7
          i32.const 25
          i32.store offset=200
          local.get 7
          local.get 1
          i64.store offset=208
          local.get 7
          i32.const 200
          i32.add
          local.get 7
          i32.const 32
          i32.add
          call 64
          i32.const 1050976
          local.get 15
          i32.const 1
          i32.add
          call 57
          local.get 4
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.get 8
          local.get 9
          i64.add
          local.tee 0
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          i32.const 0
          local.set 12
          local.get 0
          local.get 6
          i32.const 1
          i32.const 0
          call 91
          i64.const 60601992967007246
          call 84
          local.set 0
          local.get 7
          local.get 3
          i64.store offset=216
          local.get 7
          local.get 2
          i64.store offset=208
          local.get 7
          local.get 1
          i64.store offset=200
          local.get 0
          local.get 7
          i32.const 200
          i32.add
          i32.const 3
          call 104
          call 4
          drop
        end
        local.get 7
        i32.const 224
        i32.add
        global.set 0
        local.get 12
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 12
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;168;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 320
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
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      call 75
      local.get 2
      i32.load8_u offset=160
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=308
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 147
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          i32.const 147
          memory.copy
        end
        local.get 2
        i32.const 156
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=309 align=1
        i64.store offset=149 align=1
        local.get 2
        local.get 3
        i32.store8
        local.get 0
        call 7
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=80
        local.get 0
        call 105
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=148
        local.get 2
        call 62
        i64.const 43820434753138958
        call 84
        local.get 4
        i64.extend_i32_u
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 320
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
  (func (;169;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 1
                  call 32
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=168
                  local.set 1
                  local.get 3
                  i64.load offset=160
                  local.set 4
                  local.get 0
                  call 7
                  drop
                  local.get 4
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 144
                  i32.add
                  call 80
                  local.get 3
                  i32.load8_u offset=144
                  local.set 5
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=252
                    local.tee 6
                    i32.const 2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 5
                    i32.store8 offset=441
                    local.get 3
                    i32.const 1
                    i32.store8 offset=440
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    i32.const 107
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.const 1
                    i32.or
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 1
                    i32.or
                    i32.const 107
                    memory.copy
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 111
                  i32.add
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 111
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  local.get 3
                  i32.load16_u offset=253 align=1
                  i32.store16 offset=141 align=1
                  local.get 3
                  local.get 5
                  i32.store8 offset=32
                  local.get 6
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.store8 offset=140
                  local.get 3
                  i32.const 32
                  i32.add
                  call 66
                  local.get 3
                  i32.const 144
                  i32.add
                  call 75
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=292
                    local.tee 7
                    i32.const 2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i32.load8_u offset=144
                    i32.store8 offset=441
                    local.get 3
                    i32.const 1
                    i32.store8 offset=440
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  local.get 1
                  i64.const 10
                  i64.const 0
                  call 183
                  local.get 3
                  i64.load offset=24
                  local.set 8
                  local.get 3
                  i64.load offset=16
                  local.set 9
                  local.get 3
                  i64.load offset=256
                  local.set 10
                  local.get 3
                  i64.load offset=248
                  local.set 11
                  local.get 3
                  i64.load offset=240
                  local.set 12
                  call 3
                  local.set 13
                  call 83
                  local.set 14
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
                  local.get 9
                  i64.add
                  local.tee 15
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1
                  i32.store offset=144
                  local.get 3
                  local.get 0
                  i64.store offset=152
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 144
                  i32.add
                  call 27
                  local.get 3
                  i32.load offset=12
                  local.set 5
                  local.get 3
                  i32.load offset=8
                  local.set 6
                  local.get 3
                  i32.const 1
                  i32.store offset=144
                  local.get 3
                  local.get 0
                  i64.store offset=152
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 5
                  i32.const 0
                  local.get 6
                  i32.const 1
                  i32.and
                  select
                  local.tee 6
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.const -1
                  local.get 5
                  select
                  call 47
                  local.get 3
                  call 158
                  local.tee 5
                  i32.const 24
                  i32.shl
                  local.get 5
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 5
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 5
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=316
                  local.get 3
                  i32.const 316
                  i32.add
                  call 159
                  local.set 17
                  local.get 3
                  local.get 1
                  i64.store offset=168
                  local.get 3
                  local.get 4
                  i64.store offset=160
                  local.get 3
                  local.get 1
                  i64.store offset=152
                  local.get 3
                  local.get 4
                  i64.store offset=144
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 2
                  i64.const 100
                  i64.mul
                  local.tee 18
                  i64.const 10000
                  local.get 18
                  i64.const 10000
                  i64.lt_u
                  select
                  i64.const 10000
                  i64.add
                  local.tee 19
                  i64.store offset=176
                  local.get 3
                  local.get 8
                  i64.store offset=200
                  local.get 3
                  local.get 9
                  i64.store offset=192
                  local.get 3
                  local.get 2
                  i32.wrap_i64
                  local.tee 20
                  i32.store offset=232
                  local.get 3
                  local.get 14
                  i64.store offset=216
                  local.get 3
                  local.get 0
                  i64.store offset=208
                  local.get 3
                  local.get 17
                  i64.store offset=224
                  local.get 3
                  i32.const 0
                  i32.store8 offset=236
                  local.get 3
                  i64.const 0
                  i64.store offset=184
                  local.get 3
                  local.get 6
                  i32.store offset=324
                  local.get 3
                  local.get 0
                  i64.store offset=328
                  local.get 3
                  i32.const 2
                  i32.store offset=320
                  local.get 3
                  i32.const 320
                  i32.add
                  local.get 3
                  i32.const 144
                  i32.add
                  call 40
                  local.get 4
                  local.get 1
                  local.get 4
                  local.get 1
                  call 96
                  local.get 9
                  local.get 8
                  local.get 9
                  local.get 8
                  call 92
                  local.get 3
                  local.get 14
                  i64.store offset=128
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  local.tee 2
                  local.get 1
                  i64.add
                  local.get 3
                  i64.load offset=32
                  local.tee 18
                  local.get 4
                  i64.add
                  local.tee 21
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.const 63
                  i64.shr_s
                  local.tee 22
                  local.get 21
                  local.get 2
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  i64.store offset=32
                  local.get 3
                  local.get 22
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 18
                  local.get 5
                  select
                  i64.store offset=40
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  local.tee 2
                  local.get 16
                  i64.add
                  local.get 3
                  i64.load offset=48
                  local.tee 18
                  local.get 15
                  i64.add
                  local.tee 21
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.const 63
                  i64.shr_s
                  local.tee 22
                  local.get 21
                  local.get 2
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  i64.store offset=48
                  local.get 3
                  local.get 22
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 18
                  local.get 5
                  select
                  i64.store offset=56
                  local.get 3
                  i32.const 32
                  i32.add
                  call 66
                  block ;; label = @8
                    local.get 13
                    local.get 15
                    local.get 16
                    call 98
                    i32.const 255
                    i32.and
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 8
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 4
                    local.get 9
                    i64.sub
                    local.set 16
                    local.get 7
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 1
                  i32.store8 offset=440
                  local.get 3
                  local.get 5
                  i32.store8 offset=441
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 3
              i32.const 1025
              i32.store16 offset=440
              br 3 (;@2;)
            end
            local.get 3
            i32.const 5121
            i32.store16 offset=440
            br 2 (;@2;)
          end
          local.get 11
          local.get 9
          local.get 8
          local.get 9
          local.get 8
          call 81
          drop
        end
        local.get 12
        local.get 0
        local.get 13
        local.get 4
        local.get 1
        call 170
        block ;; label = @3
          local.get 16
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          local.get 13
          local.get 10
          local.get 16
          local.get 2
          call 170
        end
        local.get 3
        i32.const 0
        i32.store8 offset=140
        local.get 3
        i32.const 32
        i32.add
        call 66
        i64.const 52506636463027982
        local.get 0
        call 99
        local.get 16
        local.get 2
        call 43
        call 4
        drop
        i64.const 13696758343950
        local.get 0
        call 99
        local.get 9
        local.get 8
        local.get 9
        local.get 8
        call 109
        call 4
        drop
        local.get 3
        local.get 1
        i64.store offset=328
        local.get 3
        local.get 4
        i64.store offset=320
        local.get 3
        i64.const 0
        i64.store offset=344
        local.get 3
        local.get 19
        i64.store offset=336
        local.get 3
        local.get 20
        i32.store offset=376
        local.get 3
        local.get 0
        i64.store offset=352
        local.get 3
        local.get 6
        i32.store offset=380
        local.get 3
        local.get 14
        i64.store offset=368
        local.get 3
        local.get 17
        i64.store offset=360
        i64.const 3343527950
        call 84
        local.get 3
        i32.const 320
        i32.add
        call 110
        call 4
        drop
        i64.const 2866446337581920270
        local.get 0
        call 99
        local.get 4
        local.get 1
        call 43
        call 4
        drop
        local.get 3
        i32.const 1051096
        call 54
        local.get 3
        i32.load offset=4
        local.set 5
        local.get 3
        i32.load
        local.set 7
        local.get 3
        local.get 1
        i64.store offset=392
        local.get 3
        local.get 4
        i64.store offset=384
        local.get 3
        local.get 20
        i32.store offset=416
        local.get 3
        local.get 0
        i64.store offset=400
        local.get 3
        i32.const 0
        i32.store8 offset=420
        local.get 3
        local.get 14
        i64.store offset=408
        local.get 3
        i32.const 22
        i32.store offset=440
        local.get 3
        local.get 5
        i32.const 0
        local.get 7
        i32.const 1
        i32.and
        select
        local.tee 5
        i32.store offset=444
        local.get 3
        i32.const 440
        i32.add
        local.get 3
        i32.const 384
        i32.add
        call 58
        local.get 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1051096
        local.get 5
        i32.const 1
        i32.add
        call 57
        local.get 3
        i32.const 0
        i32.store8 offset=440
        local.get 3
        local.get 6
        i32.store offset=444
      end
      local.get 3
      i32.const 440
      i32.add
      call 115
      local.set 1
      local.get 3
      i32.const 464
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 78
    unreachable
  )
  (func (;170;) (type 31) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 43
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 104
          call 18
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 78
    unreachable
  )
  (func (;171;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
          i32.const 128
          i32.add
          local.get 1
          call 32
          local.get 3
          i32.load offset=128
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
          i64.load offset=152
          local.set 1
          local.get 3
          i64.load offset=144
          local.set 4
          local.get 0
          call 7
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
          i32.const 128
          i32.add
          call 80
          local.get 3
          i32.load8_u offset=128
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load8_u offset=236
            local.tee 6
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.store8 offset=249
            local.get 3
            i32.const 1
            i32.store8 offset=248
            br 3 (;@1;)
          end
          block ;; label = @4
            i32.const 107
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            i32.or
            local.get 3
            i32.const 128
            i32.add
            i32.const 1
            i32.or
            i32.const 107
            memory.copy
          end
          local.get 3
          i32.const 16
          i32.add
          i32.const 111
          i32.add
          local.get 3
          i32.const 128
          i32.add
          i32.const 111
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load16_u offset=237 align=1
          i32.store16 offset=125 align=1
          local.get 3
          local.get 5
          i32.store8 offset=16
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 5121
            i32.store16 offset=248
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=124
          local.get 3
          i32.const 16
          i32.add
          call 66
          call 3
          local.set 7
          call 83
          local.set 8
          local.get 3
          i32.const 1
          i32.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 27
          local.get 3
          i32.load offset=12
          local.set 5
          local.get 3
          i32.load offset=8
          local.set 6
          local.get 3
          i32.const 1
          i32.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 128
          i32.add
          local.get 5
          i32.const 0
          local.get 6
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          call 47
          local.get 3
          call 158
          local.tee 5
          i32.const 24
          i32.shl
          local.get 5
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 5
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 5
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          i32.store offset=244
          local.get 3
          i32.const 244
          i32.add
          call 159
          local.set 9
          local.get 3
          local.get 1
          i64.store offset=152
          local.get 3
          local.get 4
          i64.store offset=144
          local.get 3
          i64.const 0
          i64.store offset=136
          local.get 3
          i64.const 0
          i64.store offset=128
          local.get 3
          i64.const 0
          i64.store offset=168
          local.get 3
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
          i64.store offset=160
          local.get 3
          i64.const 0
          i64.store offset=184
          local.get 3
          i64.const 0
          i64.store offset=176
          local.get 3
          local.get 2
          i32.wrap_i64
          i32.store offset=216
          local.get 3
          local.get 8
          i64.store offset=200
          local.get 3
          local.get 0
          i64.store offset=192
          local.get 3
          local.get 9
          i64.store offset=208
          local.get 3
          i32.const 1
          i32.store8 offset=220
          local.get 3
          local.get 6
          i32.store offset=252
          local.get 3
          local.get 0
          i64.store offset=256
          local.get 3
          i32.const 2
          i32.store offset=248
          local.get 3
          i32.const 248
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 40
          i64.const 0
          i64.const 0
          local.get 4
          local.get 1
          call 96
          block ;; label = @4
            i64.const 0
            i64.const 0
            local.get 4
            local.get 1
            call 97
            i32.const 255
            i32.and
            local.tee 5
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            local.get 4
            local.get 1
            call 88
            i32.const 255
            i32.and
            local.tee 5
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store8 offset=124
            local.get 3
            i32.const 16
            i32.add
            call 66
            i64.const 44788224032141326
            local.get 0
            call 99
            local.get 4
            local.get 1
            call 43
            call 4
            drop
            local.get 3
            i32.const 0
            i32.store8 offset=248
            local.get 3
            local.get 6
            i32.store offset=252
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=248
          local.get 3
          local.get 5
          i32.store8 offset=249
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1025
      i32.store16 offset=248
    end
    local.get 3
    i32.const 248
    i32.add
    call 115
    local.set 0
    local.get 3
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;172;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 3
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=148
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.set 4
        local.get 3
        i64.load offset=80
        local.get 0
        call 105
        br_if 0 (;@2;)
        local.get 3
        i32.const 25
        i32.store offset=280
        local.get 3
        local.get 1
        i64.store offset=288
        local.get 3
        local.get 3
        i32.const 280
        i32.add
        call 52
        block ;; label = @3
          local.get 3
          i32.load8_u offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.set 4
        block ;; label = @3
          i32.const 95
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          local.get 3
          i32.const 1
          i32.or
          i32.const 95
          memory.copy
        end
        local.get 3
        i32.const 160
        i32.add
        i32.const 104
        i32.add
        local.get 3
        i32.const 104
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        local.get 3
        i64.load offset=97 align=1
        i64.store offset=257 align=1
        local.get 3
        local.get 4
        i32.store8 offset=160
        local.get 3
        local.get 5
        i32.store8 offset=256
        local.get 3
        i32.const 25
        i32.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        call 64
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 304
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
  (func (;173;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 320
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      call 75
      local.get 2
      i32.load8_u offset=160
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=308
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 147
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          i32.const 147
          memory.copy
        end
        local.get 2
        i32.const 156
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=309 align=1
        i64.store offset=149 align=1
        local.get 2
        local.get 4
        i32.store8 offset=148
        local.get 2
        local.get 3
        i32.store8
        local.get 0
        call 7
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=80
        local.get 0
        call 105
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        call 62
        i64.const 820416191752462
        call 84
        local.get 1
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 320
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
  (func (;174;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 320
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
      i32.const 160
      i32.add
      call 75
      local.get 2
      i32.load8_u offset=160
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=308
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 147
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          i32.const 147
          memory.copy
        end
        local.get 2
        i32.const 156
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=309 align=1
        i64.store offset=149 align=1
        local.get 2
        local.get 4
        i32.store8 offset=148
        local.get 2
        local.get 3
        i32.store8
        local.get 0
        call 7
        drop
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=80
        local.get 0
        call 105
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        call 62
        i64.const 60601992970332430
        call 84
        local.get 1
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 320
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
  (func (;175;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 320
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
      i32.const 160
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 1
      local.get 2
      i64.load offset=176
      local.set 3
      local.get 2
      i32.const 160
      i32.add
      call 75
      local.get 2
      i32.load8_u offset=160
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=308
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 147
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 1
          i32.or
          i32.const 147
          memory.copy
        end
        local.get 2
        i32.const 156
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=309 align=1
        i64.store offset=149 align=1
        local.get 2
        local.get 5
        i32.store8 offset=148
        local.get 2
        local.get 4
        i32.store8
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.get 0
          call 105
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
        call 62
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 320
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
  (func (;176;) (type 15)
    unreachable
  )
  (func (;177;) (type 15))
  (func (;178;) (type 26) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;179;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;180;) (type 32) (param i32 i64 i64 i32)
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
  (func (;181;) (type 32) (param i32 i64 i64 i32)
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
  (func (;182;) (type 17) (param i32 i64 i64 i64 i64)
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
              call 180
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
                        call 180
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
                          call 180
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
                          call 179
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
                        call 181
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 179
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 181
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
      call 180
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 180
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
      call 179
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 179
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
  (func (;183;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 182
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
  (func (;184;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 179
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
          call 179
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 179
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
          call 179
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 179
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
        call 179
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
  (func (;185;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 182
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
  (data (;0;) (i32.const 1048576) "adminaqua_blub_pool_idaqua_tokenauto_deposit_polblub_decimalsblub_nameblub_symbolblub_total_supplydefault_fee_rateice_contractmax_poolsmin_liquidityreward_ratetotal_supplytreasury_addressversion\00\00\00\00\10\00\05\00\00\00\05\00\10\00\11\00\00\00\16\00\10\00\0a\00\00\00 \00\10\00\10\00\00\000\00\10\00\0d\00\00\00=\00\10\00\09\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\11\00\00\00b\00\10\00\10\00\00\00r\00\10\00\0c\00\00\00~\00\10\00\09\00\00\00\87\00\10\00\0d\00\00\00\94\00\10\00\0b\00\00\00\9f\00\10\00\0c\00\00\00\ab\00\10\00\10\00\00\00\bb\00\10\00\07\00\00\00amountblub_lockedduration_daysis_blub_stakelock_timestamppol_contributedreward_multipliertx_hashuserD\01\10\00\06\00\00\00J\01\10\00\0b\00\00\00U\01\10\00\0d\00\00\00b\01\10\00\0d\00\00\00o\01\10\00\0e\00\00\00}\01\10\00\0f\00\00\00\8c\01\10\00\11\00\00\00\9d\01\10\00\07\00\00\00\a4\01\10\00\04\00\00\00accumulated_rewardslast_update_tstotal_blub_mintedtotal_entriestotal_locked_aqua\f0\01\10\00\13\00\00\00\03\02\10\00\0e\00\00\00\11\02\10\00\11\00\00\00\22\02\10\00\0d\00\00\00/\02\10\00\11\00\00\00last_txlp_sharespool_idreward_debttotal_asset_atotal_asset_bh\02\10\00\07\00\00\00\03\02\10\00\0e\00\00\00o\02\10\00\09\00\00\00x\02\10\00\07\00\00\00\7f\02\10\00\0b\00\00\00\8a\02\10\00\0d\00\00\00\97\02\10\00\0d\00\00\00last_reward_updatelockedreward_per_locked_tokenreward_per_lp_tokentotal_blub_rewards_distributedtotal_blub_supplytotal_lockedtotal_lp_stakedtotal_users\00\dc\02\10\00\12\00\00\00\ee\02\10\00\06\00\00\00\f4\02\10\00\17\00\00\00\0b\03\10\00\13\00\00\00\1e\03\10\00\1e\00\00\00<\03\10\00\11\00\00\00M\03\10\00\0c\00\00\00Y\03\10\00\0f\00\00\00h\03\10\00\0b\00\00\00claimedtimestampD\01\10\00\06\00\00\00\bc\03\10\00\07\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00processed\00\00\00D\01\10\00\06\00\00\00U\01\10\00\0d\00\00\00\ec\03\10\00\09\00\00\00\c3\03\10\00\09\00\00\00\a4\01\10\00\04\00\00\00activecreated_atfee_ratereserve_areserve_btoken_atoken_btotal_liquidity\00 \04\10\00\06\00\00\00&\04\10\00\0a\00\00\000\04\10\00\08\00\00\00x\02\10\00\07\00\00\008\04\10\00\09\00\00\00A\04\10\00\09\00\00\00J\04\10\00\07\00\00\00Q\04\10\00\07\00\00\00X\04\10\00\0f\00\00\00previous_amount\00D\01\10\00\06\00\00\00\b0\04\10\00\0f\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00locked_totallp_totalpending_lockedpending_lp\03\02\10\00\0e\00\00\00\e0\04\10\00\0c\00\00\00\ec\04\10\00\08\00\00\00\f4\04\10\00\0e\00\00\00\02\05\10\00\0a\00\00\00asset_a_depositedasset_b_depositedlast_reward_claimlp_amounttotal_fees_earned\00\00\004\05\10\00\11\00\00\00E\05\10\00\11\00\00\00V\05\10\00\11\00\00\00g\05\10\00\09\00\00\00x\02\10\00\07\00\00\00\c3\03\10\00\09\00\00\00p\05\10\00\11\00\00\00\a4\01\10\00\04\00\00\00distributed_amountkindtotal_rewardtreasury_amountuser_count\00\c4\05\10\00\12\00\00\00\d6\05\10\00\04\00\00\00x\02\10\00\07\00\00\00\c3\03\10\00\09\00\00\00\da\05\10\00\0c\00\00\00\e6\05\10\00\0f\00\00\00\9d\01\10\00\07\00\00\00\f5\05\10\00\0a\00\00\00last_updatetotal_fees_collectedtotal_lp_providerstotal_poolstotal_value_locked\00\00@\06\10\00\0b\00\00\00K\06\10\00\14\00\00\00_\06\10\00\12\00\00\00q\06\10\00\0b\00\00\00|\06\10\00\12\00\00\00aqua_blub_lp_positionice_voting_power_usedtotal_aqua_contributedtotal_blub_contributedtotal_pol_rewards_earned\00\00\b8\06\10\00\15\00\00\00\cd\06\10\00\15\00\00\00V\05\10\00\11\00\00\00\e2\06\10\00\16\00\00\00\f8\06\10\00\16\00\00\00\0e\07\10\00\18\00\00\00ConfigUserLockCountUserLockByIndexUserLpCountUserLpByIndexUserUnlockCountUserUnlockByIndexUserBlubRestakeCountUserBlubRestakeByIndexLockTotalsLpTotalsUserRewardsDistributionCountDistributionByIndexGlobalStateRewardSnapshotProtocolOwnedLiquidityDailyPolSnapshotUserLockTotalsUserPoolsUserLpPendingStakeCountPendingStakeByIndexBlubBalanceBlubAllowancePoolUserLPPositionPoolCountGlobalLiquidityStatsPoolSnapshotFeesCollected\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00WhaleHub BLUBBLUB\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00blub_apprblub_xfrf\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00blub_xferblub_burnblub_mintlock_index\00\00\00D\01\10\00\06\00\00\00U\01\10\00\0d\00\00\00\0b\0a\10\00\0a\00\00\00\8c\01\10\00\11\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00\a4\01\10\00\04\00\00\00entry_index\00D\01\10\00\06\00\00\00P\0a\10\00\0b\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00\a4\01\10\00\04\00\00\00aqua_lockedpol_aqua_amountpol_blub_amounttotal_pol_aquatotal_pol_blub\00\00\00\84\0a\10\00\0b\00\00\00\0b\0a\10\00\0a\00\00\00\8f\0a\10\00\0f\00\00\00\9e\0a\10\00\0f\00\00\00\c3\03\10\00\09\00\00\00\ad\0a\10\00\0e\00\00\00\bb\0a\10\00\0e\00\00\00\a4\01\10\00\04\00\00\00amount_aamount_b\0c\0b\10\00\08\00\00\00\14\0b\10\00\08\00\00\00x\02\10\00\07\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00\a4\01\10\00\04\00\00\00ice_voting_powerreward_amountreward_distribution_to_userstotal_pol_rewards\00\00L\0b\10\00\10\00\00\00\5c\0b\10\00\0d\00\00\00i\0b\10\00\1c\00\00\00\c3\03\10\00\09\00\00\00\85\0b\10\00\11\00\00\00\e6\05\10\00\0f\00\00\00D\01\10\00\06\00\00\00\d6\05\10\00\04\00\00\00x\02\10\00\07\00\00\00\c3\03\10\00\09\00\00\00\9d\01\10\00\07\00\00\00\a4\01\10\00\04\00\00\00total_amount\d6\05\10\00\04\00\00\00\c3\03\10\00\09\00\00\00\f8\0b\10\00\0c\00\00\00\f5\05\10\00\0a\00\00\00distribution_index\00\00\c4\05\10\00\12\00\00\00$\0c\10\00\12\00\00\00\d6\05\10\00\04\00\00\00x\02\10\00\07\00\00\00\c3\03\10\00\09\00\00\00\da\05\10\00\0c\00\00\00\e6\05\10\00\0f\00\00\00\9d\01\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\d1Stake AQUA tokens - SECURE & CORRECTED VERSION\0aSECURITY: Fixed re-entrancy by applying Checks-Effects-Interactions pattern\0aCORRECTED: Mint 110% BLUB, stake 100% BLUB, 10% AQUA + 10% BLUB to LP, 90% AQUA to ICE\00\00\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\17RewardCalculationFailed\00\00\00\00\07\00\00\00\00\00\00\00\0eUnlockNotReady\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\14\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidTokens\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eInvalidFeeRate\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0e\00\00\00\00\00\00\00\10PoolLimitReached\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidPoolId\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\11\00\00\00\00\00\00\00\0fNumericOverflow\00\00\00\00\12\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14Get pool information\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dLiquidityPool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11aqua_blub_pool_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10auto_deposit_pol\00\00\00\01\00\00\00\00\00\00\00\0dblub_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09blub_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bblub_symbol\00\00\00\00\10\00\00\00\00\00\00\00\11blub_total_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breward_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\1dBurn BLUB tokens (admin-only)\00\00\00\00\00\00\09blub_burn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13Get BLUB token name\00\00\00\00\09blub_name\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUserLockCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fUserLockByIndex\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bUserLpCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dUserLpByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fUserUnlockCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11UserUnlockByIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14UserBlubRestakeCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16UserBlubRestakeByIndex\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpTotals\00\00\00\01\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11DistributionCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13DistributionByIndex\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\10DailyPolSnapshot\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eUserLockTotals\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06UserLp\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11PendingStakeCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13PendingStakeByIndex\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBlubBalance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dBlubAllowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0eUserLPPosition\00\00\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14GlobalLiquidityStats\00\00\00\01\00\00\00\00\00\00\00\0cPoolSnapshot\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dFeesCollected\00\00\00\00\00\00\02\00\00\00\0e\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\11aqua_blub_pool_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cice_contract\00\00\00\13\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10default_fee_rate\00\00\00\0b\00\00\00\00\00\00\00\09max_pools\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00pRestake BLUB tokens (stake BLUB to earn more BLUB rewards)\0aUser must have BLUB tokens in their wallet to restake\00\00\00\0astake_blub\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\15Get BLUB token symbol\00\00\00\00\00\00\0bblub_symbol\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00_DEPRECATED: Use stake() instead\0aThis function only records metadata without transferring tokens\00\00\00\00\0brecord_lock\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00&Toggle pool active status (admin-only)\00\00\00\00\00\0btoggle_pool\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09LockEntry\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dis_blub_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpol_contributed\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\14Approve BLUB spender\00\00\00\0cblub_approve\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16Get BLUB token balance\00\00\00\00\00\0cblub_balance\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockTotals\00\00\00\00\00\05\00\00\00\00\00\00\00\13accumulated_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_blub_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_entries\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_locked_aqua\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\07\00\00\00\00\00\00\00\07last_tx\00\00\00\00\0e\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_asset_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17Get BLUB token decimals\00\00\00\00\0dblub_decimals\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\002Transfer BLUB tokens (public user-facing function)\00\00\00\00\00\0dblub_transfer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0drecord_unlock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00*Register a new liquidity pool (admin-only)\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09initial_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09initial_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08fee_rate\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\09\00\00\00\00\00\00\00\12last_reward_update\00\00\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\17reward_per_locked_token\00\00\00\00\0b\00\00\00\00\00\00\00\13reward_per_lp_token\00\00\00\00\0b\00\00\00\00\00\00\00\1etotal_blub_rewards_distributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_blub_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_staked\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEntry\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\12Get BLUB allowance\00\00\00\00\00\0eblub_allowance\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\0eGet pool count\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_user_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00%Update AQUA-BLUB pool ID (admin-only)\00\00\00\00\00\00\0eupdate_pool_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingStake\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09processed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLiquidityPool\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_unlock_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_user_rewards\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\00\00\00\00\15Get BLUB total supply\00\00\00\00\00\00\11blub_total_supply\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1aGet pending stake by index\00\00\00\00\00\11get_pending_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingStake\00\00\00\00\00\00\00\00\00\00\00\11record_lp_deposit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00*Transfer BLUB from (for approved spenders)\00\00\00\00\00\12blub_transfer_from\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00vManually deposit accumulated POL to AQUA-BLUB LP (admin-only)\0aUseful for batch deposits or if auto-deposit is disabled\00\00\00\00\00\12manual_deposit_pol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bblub_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00BRecord POL rewards claimed from AQUA-BLUB pair voting (admin-only)\00\00\00\00\00\12record_pol_rewards\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12update_reward_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlubRestakeEntry\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprevious_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserRewardTotals\00\00\00\05\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0clocked_total\00\00\00\0b\00\00\00\00\00\00\00\08lp_total\00\00\00\0b\00\00\00\00\00\00\00\0epending_locked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apending_lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_unlock_by_index\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUnlockEntry\00\00\00\00\00\00\00\00\00\00\00\00\13get_user_lock_count\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00$DEPRECATED: Use stake_blub() instead\00\00\00\13record_blub_restake\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00(Update ICE contract address (admin-only)\00\00\00\13update_ice_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10new_ice_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LockRecordedEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0alock_index\00\00\00\00\00\04\00\00\00\00\00\00\00\11reward_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_user_lock_totals\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLockTotals\00\00\00\00\00\00\00\00\00\14Get user LP position\00\00\00\14get_user_lp_position\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12LPPositionDetailed\00\00\00\00\00\00\00\00\00,Toggle auto-deposit POL feature (admin-only)\00\00\00\14set_auto_deposit_pol\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LPPositionDetailed\00\00\00\00\00\08\00\00\00\00\00\00\00\11asset_a_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11asset_b_deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_fees_earned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardDistribution\00\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UnlockRecordedEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_index\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16calculate_user_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10UserRewardTotals\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16get_blub_restake_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\16Get daily POL snapshot\00\00\00\00\00\16get_daily_pol_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_distribution_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_user_lock_by_index\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09LockEntry\00\00\00\00\00\00\00\00\00\00\88Process pending BLUB stakes (can be called by anyone to process batch)\0aThis avoids re-entry by processing stakes in separate transaction\00\00\00\16process_pending_stakes\00\00\00\00\00\01\00\00\00\00\00\00\00\09max_count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14GlobalLiquidityStats\00\00\00\05\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\14total_fees_collected\00\00\00\0b\00\00\00\00\00\00\00\12total_lp_providers\00\00\00\00\00\04\00\00\00\00\00\00\00\0btotal_pools\00\00\00\00\04\00\00\00\00\00\00\00\12total_value_locked\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PolContributionEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0alock_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0fpol_aqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fpol_blub_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_pol_aqua\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_pol_blub\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\17Get pending stake count\00\00\00\00\17get_pending_stake_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LpDepositRecordedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolRewardsClaimedEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\10ice_voting_power\00\00\00\0b\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1creward_distribution_to_users\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_pol_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\15aqua_blub_lp_position\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15ice_voting_power_used\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_reward_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_aqua_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_blub_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\18total_pol_rewards_earned\00\00\00\0b\00\00\00\00\00\00\005Get available POL balance that can be deposited to LP\00\00\00\00\00\00\19get_available_pol_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19get_blub_restake_by_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10BlubRestakeEntry\00\00\00\00\00\00\00\00\00\00\00\19get_distribution_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12RewardDistribution\00\00\00\00\00\00\00\00\00#Get total POL contribution for user\00\00\00\00\19get_user_pol_contribution\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Record liquidity addition (admin-only)\00\00\00\00\00\19record_liquidity_addition\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\10lp_tokens_minted\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17UserRewardCreditedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\1aGet global liquidity stats\00\00\00\00\00\1aget_global_liquidity_stats\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14GlobalLiquidityStats\00\00\00\00\00\00\00\00\00\00\00\1arecord_reward_distribution\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlubRestakeRecordedEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_index\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dGet POL state\00\00\00\00\00\00\1cget_protocol_owned_liquidity\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16ProtocolOwnedLiquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBatchRewardCalculatedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0auser_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1fRewardDistributionRecordedEvent\00\00\00\00\08\00\00\00\00\00\00\00\12distributed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12distribution_index\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
