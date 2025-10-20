(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 4)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "v" "h" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049192)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "upgrade_core" (func 65))
  (export "reset_instance" (func 67))
  (export "reset_entries_chunk" (func 68))
  (export "entry_count" (func 69))
  (export "reset_entry_by_pos" (func 70))
  (export "init" (func 71))
  (export "set_base_fee" (func 73))
  (export "withdraw_xlm_to_treasury" (func 75))
  (export "update_oracle_price" (func 76))
  (export "get_oracle_data" (func 77))
  (export "get_base_fee" (func 78))
  (export "get_total_supply" (func 79))
  (export "get_remaining_supply" (func 80))
  (export "create_entry" (func 81))
  (export "record_action" (func 82))
  (export "get_entry" (func 84))
  (export "list_entries" (func 85))
  (export "get_stake" (func 86))
  (export "get_stake_total" (func 87))
  (export "distribute_rewards" (func 88))
  (export "calculate_total_escrow_batch" (func 89))
  (export "initialize_distribution" (func 90))
  (export "distribute_rewards_batch" (func 92))
  (export "allocate_rewards" (func 93))
  (export "batch_allocate_rewards" (func 94))
  (export "claim_rewards" (func 95))
  (export "unstake" (func 96))
  (export "get_claimable_rewards" (func 97))
  (export "get_reward_pool" (func 98))
  (export "calculate_apr" (func 99))
  (export "get_entry_stats" (func 101))
  (export "version" (func 102))
  (export "merge_entries" (func 103))
  (export "remove_entry" (func 105))
  (export "_" (func 107))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 6) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 429496729604
    i64.const 2300728081121284
    call 2
    drop
  )
  (func (;29;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                                                  local.get 0
                                                  i32.load
                                                  br_table 0 (;@23;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 1
                                                i32.const 1048720
                                                i32.const 5
                                                call 53
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 54
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1048725
                                              i32.const 8
                                              call 53
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 54
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1048733
                                            i32.const 9
                                            call 53
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 54
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1048742
                                          i32.const 8
                                          call 53
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 54
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1048750
                                        i32.const 7
                                        call 53
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 54
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048757
                                      i32.const 15
                                      call 53
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 54
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048772
                                    i32.const 19
                                    call 53
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 54
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048791
                                  i32.const 24
                                  call 53
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 54
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048815
                                i32.const 11
                                call 53
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 54
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048826
                              i32.const 16
                              call 53
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 54
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048842
                            i32.const 5
                            call 53
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load offset=8
                            call 55
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048847
                          i32.const 5
                          call 53
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=8
                          local.set 2
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          local.get 0
                          i64.load offset=16
                          call 55
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048852
                        i32.const 10
                        call 53
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048862
                      i32.const 10
                      call 53
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048872
                    i32.const 7
                    call 53
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    local.get 0
                    i64.load offset=16
                    call 55
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048879
                  i32.const 7
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048886
                i32.const 10
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048896
              i32.const 11
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048907
            i32.const 20
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048927
          i32.const 19
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 54
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 29
          local.tee 3
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 1048976
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=48
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
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;33;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049120
          call 29
          local.tee 1
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 3
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
  (func (;34;) (type 8) (param i32 i32)
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
          call 29
          local.tee 3
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 3
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
  (func (;35;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;36;) (type 10) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 31
  )
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 29
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
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 26
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
      call 64
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
      call 64
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048976
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 9
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
  (func (;39;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 40
  )
  (func (;40;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 43
    local.get 3
    call 5
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;42;) (type 6) (param i32)
    i32.const 1049120
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 5
    drop
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;44;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 4
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 3
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;46;) (type 8) (param i32 i32)
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
          call 29
          local.tee 3
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 3
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
  (func (;47;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 40
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 29
    local.set 3
    local.get 2
    local.get 1
    call 26
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
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;50;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;51;) (type 11) (param i32 i64 i64)
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
    call 52
    unreachable
  )
  (func (;52;) (type 13)
    call 61
    unreachable
  )
  (func (;53;) (type 14) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;54;) (type 5) (param i32 i64)
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
    call 56
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
  (func (;55;) (type 11) (param i32 i64 i64)
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
    call 56
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
  (func (;56;) (type 15) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;57;) (type 8) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 52
    unreachable
  )
  (func (;58;) (type 16) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 59
    local.get 6
    i64.load offset=40
    local.set 7
    local.get 6
    i64.load offset=32
    local.set 8
    local.get 6
    i32.const 32
    i32.add
    local.get 0
    local.get 2
    call 59
    local.get 6
    i64.load offset=40
    local.set 9
    local.get 6
    i64.load offset=32
    local.set 10
    local.get 6
    local.get 3
    local.get 4
    call 43
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 11
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 11
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 56
          call 60
          local.get 6
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          call 59
          local.get 6
          i64.load offset=40
          local.set 12
          local.get 6
          i64.load offset=32
          local.set 13
          local.get 6
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          call 59
          local.get 6
          i64.load offset=40
          local.set 0
          local.get 6
          i64.load offset=32
          local.set 14
          local.get 1
          local.get 2
          call 50
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 7
            local.get 12
            i64.sub
            local.get 8
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.const 63
            i64.shr_s
            local.tee 2
            local.get 8
            local.get 13
            i64.sub
            local.get 7
            local.get 12
            i64.xor
            local.get 7
            local.get 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            local.get 3
            i64.xor
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            local.get 1
            local.get 11
            select
            local.get 4
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 9
            i64.sub
            local.get 14
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.const 63
            i64.shr_s
            local.tee 2
            local.get 14
            local.get 10
            i64.sub
            local.get 0
            local.get 9
            i64.xor
            local.get 0
            local.get 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            local.get 3
            i64.xor
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            local.get 1
            local.get 11
            select
            local.get 4
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          call 61
          unreachable
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32 i64 i64)
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
    call 56
    call 23
    call 32
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 52
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
  (func (;60;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 23
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 52
      unreachable
    end
  )
  (func (;61;) (type 13)
    unreachable
  )
  (func (;62;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048576
    call 34
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=16
        i64.const 0
        local.get 5
        i32.load
        i32.const 1
        i32.and
        local.tee 8
        select
        local.tee 9
        i64.const 209999999999999
        i64.gt_u
        local.get 5
        i64.load offset=24
        i64.const 0
        local.get 8
        select
        local.tee 10
        i64.const 0
        i64.gt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 10
          i64.const 0
          local.get 10
          local.get 9
          i64.const 210000000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 7
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 210000000000000
            local.get 9
            i64.sub
            local.tee 11
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 1
          call 63
          call 8
          call 50
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          local.get 11
          local.get 3
          local.get 11
          i64.lt_u
          local.get 4
          local.get 7
          i64.lt_s
          local.get 4
          local.get 7
          i64.eq
          select
          local.tee 8
          select
          local.tee 6
          local.get 4
          local.get 7
          local.get 8
          select
          local.tee 7
          call 43
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 8
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 3404527886
              local.get 5
              i32.const 2
              call 56
              call 60
              local.get 10
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 10
              local.get 7
              i64.add
              local.get 9
              local.get 6
              i64.add
              local.tee 4
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 1048576
              local.get 4
              local.get 9
              call 39
              i32.const 1048576
              call 28
              br 3 (;@2;)
            end
            local.get 5
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 52
        unreachable
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 61
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 166013416206
      call 14
      call 23
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 52
      unreachable
    end
    local.get 0
  )
  (func (;64;) (type 11) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049000
        call 45
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 11
        drop
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;66;) (type 13)
    call 61
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049000
    call 45
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 11
    drop
    i32.const 1049000
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1049024
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1049048
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1049072
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1048696
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1048600
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1048624
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1048648
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1048672
    call 29
    i64.const 2
    call 13
    drop
    i32.const 1049096
    call 29
    i64.const 2
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        i32.const 1049000
        call 45
        local.get 2
        i32.load offset=104
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        call 11
        drop
        local.get 2
        i32.const 8
        i32.add
        call 33
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 3
          i32.const -1
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.lt_u
          select
          local.tee 6
          local.get 3
          local.get 6
          i32.lt_u
          select
          local.tee 5
          local.get 4
          local.get 5
          i32.gt_u
          select
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 15
              i32.store offset=16
              local.get 2
              local.get 4
              i32.store offset=20
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 35
              block ;; label = @6
                local.get 2
                i32.load offset=40
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.set 0
                local.get 2
                i32.const 10
                i32.store offset=56
                local.get 2
                local.get 0
                i64.store offset=64
                block ;; label = @7
                  local.get 2
                  i32.const 56
                  i32.add
                  call 36
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 56
                  i32.add
                  call 29
                  i64.const 1
                  call 13
                  drop
                end
                local.get 2
                i32.const 13
                i32.store offset=80
                local.get 2
                local.get 0
                i64.store offset=88
                block ;; label = @7
                  local.get 2
                  i32.const 80
                  i32.add
                  call 36
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 80
                  i32.add
                  call 29
                  i64.const 1
                  call 13
                  drop
                end
                local.get 2
                i32.const 12
                i32.store offset=104
                local.get 2
                local.get 0
                i64.store offset=112
                local.get 2
                i32.const 104
                i32.add
                call 36
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 104
                i32.add
                call 29
                i64.const 1
                call 13
                drop
              end
              block ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                call 36
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                call 29
                i64.const 1
                call 13
                drop
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1049120
          call 29
          i64.const 1
          call 13
          drop
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
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
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 88
        i32.add
        i32.const 1049000
        call 45
        local.get 1
        i32.load offset=88
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        call 11
        drop
        local.get 1
        i32.const 15
        i32.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 35
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i32.const 10
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          block ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            call 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 40
            i32.add
            call 29
            i64.const 1
            call 13
            drop
          end
          local.get 1
          i32.const 13
          i32.store offset=64
          local.get 1
          local.get 0
          i64.store offset=72
          block ;; label = @4
            local.get 1
            i32.const 64
            i32.add
            call 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            call 29
            i64.const 1
            call 13
            drop
          end
          local.get 1
          i32.const 12
          i32.store offset=88
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          i32.const 88
          i32.add
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 88
          i32.add
          call 29
          i64.const 1
          call 13
          drop
        end
        block ;; label = @3
          local.get 1
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 29
          i64.const 1
          call 13
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;71;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 32
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 6
        i32.const 1049000
        call 29
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 2
        call 63
        call 8
        call 50
        br_if 1 (;@1;)
        i32.const 1049000
        local.get 0
        call 49
        i32.const 1049024
        local.get 1
        call 49
        i32.const 1049048
        local.get 2
        call 49
        i32.const 1049072
        local.get 3
        call 49
        i32.const 1048696
        local.get 6
        local.get 4
        call 47
        i32.const 1048672
        local.get 6
        local.get 4
        call 47
        i32.const 1049096
        call 72
        call 48
        i32.const 0
        call 42
        i32.const 1048576
        i64.const 0
        i64.const 0
        call 39
        i32.const 1048600
        call 72
        call 48
        i32.const 1048624
        i64.const 126144000
        call 48
        i32.const 1048648
        i64.const 3000000
        i64.const 0
        call 47
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 61
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 1
        return
      end
      call 52
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i32.const 1049000
          call 45
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 11
          drop
          local.get 0
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          i32.const 1048696
          local.get 2
          local.get 0
          call 47
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;74;) (type 13)
    call 52
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049000
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 11
        drop
        local.get 0
        i32.const 1049024
        call 45
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 1049072
        call 45
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        local.tee 2
        call 8
        local.tee 3
        call 59
        local.get 0
        i64.load
        local.tee 4
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 1
        local.get 4
        local.get 5
        i32.const 24
        call 58
        local.get 4
        local.get 5
        call 43
        local.set 5
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          call 11
          drop
          local.get 2
          i32.const 1049024
          call 45
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 50
          br_if 2 (;@1;)
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 1048672
          local.get 3
          local.get 1
          call 47
          i32.const 1049096
          call 72
          call 48
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048672
    call 46
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.const 1049096
    call 44
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 0
    local.get 1
    i64.const 100000
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 2
    i64.const 0
    local.get 3
    select
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        local.get 4
        i64.const 0
        local.get 5
        i32.wrap_i64
        select
        call 26
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 56
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048696
    call 46
    local.get 0
    i64.load offset=16
    i64.const 100000
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 43
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 34
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 43
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 34
    i64.const -1
    i64.const 210000000000000
    local.get 0
    i64.load offset=16
    local.tee 1
    i64.sub
    local.get 0
    i64.load offset=24
    local.tee 2
    i64.const 0
    local.get 2
    local.get 1
    i64.const 210000000000000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.tee 1
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 3
    select
    i64.const 210000000000000
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.const 9223372036854775807
    local.get 1
    local.get 3
    select
    i64.const 0
    local.get 4
    select
    call 43
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
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
          i32.const 32
          i32.add
          i32.const 1049000
          call 45
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          call 11
          drop
          local.get 1
          call 33
          local.get 1
          i32.load offset=4
          i32.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.const 9999
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 10
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 36
          br_if 2 (;@1;)
          call 72
          local.set 3
          local.get 1
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 48
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          local.get 3
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 37
          local.get 1
          i32.const 15
          i32.store offset=88
          local.get 1
          local.get 2
          i32.store offset=92
          local.get 1
          i32.const 88
          i32.add
          local.get 0
          call 41
          local.get 2
          i32.const 1
          i32.add
          call 42
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 448
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            i64.const 3000000
            local.set 7
            i64.const 0
            local.set 8
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 320
              i32.add
              local.get 3
              call 32
              local.get 4
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=344
              local.set 8
              local.get 4
              i64.load offset=336
              local.set 7
            end
            local.get 0
            call 11
            drop
            local.get 4
            i32.const 320
            i32.add
            i32.const 1048696
            call 46
            local.get 4
            i64.load offset=344
            i64.const 0
            local.get 4
            i32.load offset=320
            i32.const 1
            i32.and
            local.tee 5
            select
            local.set 9
            local.get 4
            i64.load offset=336
            i64.const 100000
            local.get 5
            select
            local.set 10
            i64.const 1
            local.set 3
            i32.const 0
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 15641711587854
                call 83
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                local.set 7
                local.get 9
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.const 3337366030
                call 83
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.const 47093404916099342
                  call 83
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i64.const 3404524046
                    call 83
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 12867431446798
                    call 83
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 3000000
                    i64.lt_u
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 0
                    i32.store offset=244
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 7
                    local.get 8
                    i64.const 10
                    i64.const 0
                    local.get 4
                    i32.const 244
                    i32.add
                    call 108
                    local.get 4
                    i32.load offset=244
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 4
                    i64.load offset=224
                    local.get 4
                    i64.load offset=232
                    i64.const 10000000
                    i64.const 0
                    call 114
                    i32.const 1
                    local.set 5
                    local.get 4
                    i64.load offset=216
                    local.set 6
                    local.get 4
                    i64.load offset=208
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=204
                  i64.const 0
                  local.set 6
                  i64.const 10
                  local.set 3
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 10
                  local.get 9
                  i64.const 10
                  i64.const 0
                  local.get 4
                  i32.const 204
                  i32.add
                  call 108
                  local.get 4
                  i32.load offset=204
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=184
                  local.set 8
                  local.get 4
                  i64.load offset=176
                  local.set 7
                  i32.const 1
                  local.set 5
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 5
                local.get 4
                i32.const 0
                i32.store offset=172
                i64.const 0
                local.set 6
                i64.const 3
                local.set 3
                local.get 4
                i32.const 144
                i32.add
                local.get 10
                local.get 9
                i64.const 3
                i64.const 0
                local.get 4
                i32.const 172
                i32.add
                call 108
                local.get 4
                i32.load offset=172
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=152
                local.set 8
                local.get 4
                i64.load offset=144
                local.set 7
                br 1 (;@5;)
              end
              i64.const 0
              local.set 6
              local.get 9
              i64.const 4611686018427387904
              i64.add
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              i64.const 1
              i64.shl
              local.get 10
              i64.const 63
              i64.shr_u
              i64.or
              local.set 8
              local.get 10
              i64.const 1
              i64.shl
              local.set 7
              i64.const 2
              local.set 3
            end
            local.get 4
            i32.const 10
            i32.store offset=248
            local.get 4
            local.get 1
            i64.store offset=256
            local.get 4
            i32.const 320
            i32.add
            local.get 4
            i32.const 248
            i32.add
            call 30
            local.get 4
            i32.load offset=320
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 272
            i32.add
            local.get 4
            i32.const 336
            i32.add
            i32.const 48
            call 116
            drop
            local.get 4
            i32.const 320
            i32.add
            i32.const 1049024
            call 45
            local.get 4
            i32.load offset=320
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=328
            local.set 2
            local.get 4
            i32.const 320
            i32.add
            i32.const 1049072
            call 45
            local.get 4
            i32.load offset=320
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=328
            local.get 0
            local.get 2
            local.get 7
            local.get 8
            i32.const 19
            call 58
            block ;; label = @5
              block ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=296
                local.tee 2
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 8
                i64.add
                local.get 4
                i64.load offset=288
                local.tee 9
                local.get 7
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 3 (;@3;)
                local.get 4
                local.get 10
                i64.store offset=288
                local.get 4
                local.get 9
                i64.store offset=296
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=280
              local.tee 2
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 8
              i64.add
              local.get 4
              i64.load offset=272
              local.tee 9
              local.get 7
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 2 (;@3;)
              local.get 4
              local.get 10
              i64.store offset=272
              local.get 4
              local.get 9
              i64.store offset=280
            end
            local.get 4
            i32.const 320
            i32.add
            i32.const 1049048
            call 45
            local.get 4
            i32.load offset=320
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=328
            local.set 11
            local.get 4
            i32.const 320
            i32.add
            i32.const 1048600
            call 44
            local.get 4
            i64.load offset=328
            local.set 12
            local.get 4
            i32.load offset=320
            local.set 13
            local.get 4
            i32.const 320
            i32.add
            i32.const 1048624
            call 44
            i64.const 0
            local.set 9
            local.get 4
            i32.load offset=320
            local.set 14
            local.get 4
            i64.load offset=328
            local.set 15
            call 72
            local.set 10
            i64.const 0
            local.set 2
            block ;; label = @5
              local.get 15
              i64.const 126144000
              local.get 14
              select
              local.tee 15
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              local.get 10
              local.get 12
              i64.const 0
              local.get 13
              select
              local.tee 12
              i64.lt_u
              br_if 0 (;@5;)
              local.get 10
              local.get 12
              i64.sub
              local.get 15
              i64.div_u
              local.set 2
            end
            local.get 4
            i32.const 320
            i32.add
            i32.const 1048648
            call 46
            i64.const 0
            local.set 10
            block ;; label = @5
              local.get 2
              i64.const 63
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              local.get 4
              i64.load offset=336
              i64.const 3000000
              local.get 4
              i64.load offset=320
              i32.wrap_i64
              i32.const 1
              i32.and
              local.tee 14
              select
              local.get 4
              i64.load offset=344
              i64.const 0
              local.get 14
              select
              local.get 2
              i32.wrap_i64
              call 109
              local.get 4
              i32.const 320
              i32.add
              i32.const 1048672
              call 46
              local.get 4
              i64.load offset=336
              local.set 10
              local.get 4
              i64.load offset=344
              local.set 16
              local.get 4
              i32.load offset=320
              local.set 14
              local.get 4
              i32.const 320
              i32.add
              i32.const 1048696
              call 46
              local.get 4
              i64.load offset=128
              local.tee 12
              local.set 15
              local.get 4
              i64.load offset=136
              local.tee 9
              local.set 2
              block ;; label = @6
                local.get 10
                i64.const 100000
                local.get 14
                i32.const 1
                i32.and
                local.tee 14
                select
                local.tee 17
                i64.eqz
                local.get 16
                i64.const 0
                local.get 14
                select
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=344
                local.set 2
                local.get 4
                i64.load offset=336
                local.set 15
                local.get 4
                i64.load offset=320
                local.set 16
                local.get 4
                i32.const 0
                i32.store offset=124
                local.get 4
                i32.const 96
                i32.add
                local.get 15
                i64.const 100000
                local.get 16
                i32.wrap_i64
                i32.const 1
                i32.and
                local.tee 14
                select
                local.get 2
                i64.const 0
                local.get 14
                select
                i64.const 10000000
                i64.const 0
                local.get 4
                i32.const 124
                i32.add
                call 108
                local.get 12
                local.set 15
                local.get 9
                local.set 2
                local.get 4
                i32.load offset=124
                br_if 0 (;@6;)
                local.get 4
                i32.const 80
                i32.add
                local.get 4
                i64.load offset=96
                local.get 4
                i64.load offset=104
                local.get 17
                local.get 10
                call 112
                local.get 4
                i64.load offset=88
                local.set 2
                local.get 4
                i64.load offset=80
                local.set 15
              end
              local.get 2
              local.get 9
              local.get 15
              local.get 12
              i64.lt_u
              local.get 2
              local.get 9
              i64.lt_s
              local.get 2
              local.get 9
              i64.eq
              select
              local.tee 14
              select
              local.set 10
              local.get 15
              local.get 12
              local.get 14
              select
              local.set 9
            end
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 48
            i32.add
            local.get 9
            local.get 10
            local.get 3
            local.get 6
            local.get 4
            i32.const 76
            i32.add
            call 108
            local.get 4
            i32.load offset=76
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              i64.load offset=48
              local.tee 3
              i64.eqz
              local.get 4
              i64.load offset=56
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 384
              i32.add
              local.get 11
              local.get 0
              local.get 3
              local.get 2
              call 62
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 320
              i32.add
              i32.const 1048672
              call 46
              local.get 4
              i64.load offset=336
              i64.const 100000
              local.get 4
              i32.load offset=320
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 3
              i64.eqz
              local.get 4
              i64.load offset=344
              i64.const 0
              local.get 5
              select
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 7
              local.get 8
              i64.const 10000000
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 108
              local.get 4
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              local.get 3
              local.get 2
              call 112
              local.get 4
              i64.load
              local.tee 7
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 320
              i32.add
              local.get 11
              call 8
              local.get 7
              local.get 8
              call 62
              local.get 4
              i64.load offset=320
              local.tee 7
              i64.eqz
              local.get 4
              i64.load offset=328
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.store offset=416
              local.get 4
              local.get 1
              i64.store offset=408
              local.get 4
              i32.const 11
              i32.store offset=400
              local.get 4
              i32.const 320
              i32.add
              local.get 4
              i32.const 400
              i32.add
              call 34
              local.get 4
              i64.load offset=344
              i64.const 0
              local.get 4
              i32.load offset=320
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 0
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 8
              i64.add
              local.get 4
              i64.load offset=336
              i64.const 0
              local.get 5
              select
              local.tee 2
              local.get 7
              i64.add
              local.tee 3
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 2 (;@3;)
              local.get 4
              i32.const 400
              i32.add
              local.get 3
              local.get 2
              call 39
              local.get 4
              i32.const 12
              i32.store offset=424
              local.get 4
              local.get 1
              i64.store offset=432
              local.get 4
              i32.const 320
              i32.add
              local.get 4
              i32.const 424
              i32.add
              call 34
              local.get 4
              i64.load offset=344
              i64.const 0
              local.get 4
              i32.load offset=320
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 0
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 8
              i64.add
              local.get 4
              i64.load offset=336
              i64.const 0
              local.get 5
              select
              local.tee 8
              local.get 7
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 2 (;@3;)
              local.get 4
              i32.const 424
              i32.add
              local.get 7
              local.get 8
              call 39
            end
            local.get 4
            i32.const 248
            i32.add
            local.get 4
            i32.const 272
            i32.add
            call 37
            local.get 4
            i32.const 448
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 61
        unreachable
      end
      call 52
      unreachable
    end
    call 74
    unreachable
  )
  (func (;83;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 6
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 106
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 106
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 10
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      call 30
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
        i32.const 72
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      call 33
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i32.load offset=4
      local.set 4
      call 14
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 4
        i32.const -1
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 6
        local.get 6
        local.get 3
        i32.lt_u
        select
        local.tee 6
        local.get 4
        local.get 6
        i32.lt_u
        select
        local.tee 4
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 15
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=28
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 35
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.load offset=16
            call 15
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 11
      i32.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 34
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 43
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 12
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
    call 34
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 43
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 224
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
      call 32
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 3
      local.get 2
      i64.load offset=112
      local.set 4
      local.get 0
      call 11
      drop
      local.get 2
      i32.const 96
      i32.add
      i32.const 1049024
      call 45
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=104
          call 50
          br_if 0 (;@3;)
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          call 33
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=52
            i32.const 1000
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.const 1049048
          call 45
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.get 0
          call 8
          local.get 4
          local.get 3
          i32.const 19
          call 58
          local.get 2
          i32.const 40
          i32.add
          call 33
          i32.const 0
          local.set 5
          local.get 2
          i32.load offset=44
          local.set 6
          local.get 2
          i32.load offset=40
          local.set 7
          call 14
          local.set 8
          local.get 7
          i32.const 1
          i32.and
          local.set 7
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 15
                    i32.store offset=56
                    local.get 2
                    local.get 5
                    i32.store offset=60
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.const 56
                    i32.add
                    call 35
                    local.get 2
                    i32.load offset=80
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=88
                    local.set 1
                    local.get 2
                    i32.const 56
                    i32.add
                    call 28
                    local.get 2
                    i32.const 10
                    i32.store offset=168
                    local.get 2
                    local.get 1
                    i64.store offset=176
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.const 168
                    i32.add
                    call 30
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=136
                    local.set 0
                    local.get 2
                    i64.load offset=128
                    local.set 11
                    local.get 2
                    i32.const 168
                    i32.add
                    call 28
                    local.get 11
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 9
                  local.get 10
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 168
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 12
                  local.get 8
                  call 16
                  i64.const 32
                  i64.shr_u
                  local.set 13
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 13
                        i64.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            local.get 0
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 168
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            local.get 12
                            i64.const 8589934596
                            call 17
                            drop
                            local.get 2
                            i64.load offset=168
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i64.load offset=176
                            call 32
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.wrap_i64
                          i32.const -1
                          i32.eq
                          drop
                          br 5 (;@6;)
                        end
                        local.get 0
                        i64.const 4294967295
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=120
                        local.set 1
                        local.get 2
                        i64.load offset=112
                        local.set 14
                        local.get 2
                        i32.const 13
                        i32.store offset=168
                        local.get 2
                        local.get 11
                        i64.store offset=176
                        local.get 2
                        i32.const 0
                        i32.store offset=36
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 4
                        local.get 3
                        local.get 14
                        local.get 1
                        local.get 2
                        i32.const 36
                        i32.add
                        call 108
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load offset=36
                            br_if 0 (;@12;)
                            local.get 2
                            i64.load offset=24
                            local.set 1
                            local.get 2
                            i64.load offset=16
                            local.set 11
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 1
                          i64.xor
                          i64.const 63
                          i64.shr_s
                          local.tee 11
                          i64.const 9223372036854775807
                          i64.xor
                          local.set 1
                          local.get 11
                          i64.const -1
                          i64.xor
                          local.set 11
                        end
                        local.get 2
                        local.get 11
                        local.get 1
                        local.get 9
                        local.get 10
                        call 112
                        local.get 2
                        i64.load
                        local.tee 11
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.load offset=8
                        local.tee 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i32.const 168
                        i32.add
                        call 34
                        local.get 2
                        i32.const 168
                        i32.add
                        local.get 2
                        i64.load offset=120
                        local.tee 14
                        local.get 1
                        i64.add
                        local.get 2
                        i64.load offset=112
                        local.tee 15
                        local.get 11
                        i64.add
                        local.tee 16
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 15
                        i64.const 63
                        i64.shr_s
                        local.tee 17
                        local.get 16
                        local.get 14
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 15
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.get 11
                        local.get 2
                        i32.load offset=96
                        i32.const 1
                        i32.and
                        local.tee 7
                        select
                        local.get 17
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 15
                        local.get 5
                        select
                        local.get 1
                        local.get 7
                        select
                        call 39
                        local.get 2
                        i32.const 168
                        i32.add
                        call 28
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 224
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 208
                i32.add
                local.get 11
                local.get 0
                call 64
                local.get 2
                i32.load offset=208
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=216
                i64.store offset=200
                local.get 2
                local.get 1
                i64.store offset=192
                local.get 10
                local.get 0
                i64.add
                local.get 9
                local.get 11
                i64.add
                local.tee 11
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.const 63
                i64.shr_s
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                local.get 1
                local.get 10
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 18
                select
                local.set 10
                local.get 14
                local.get 11
                local.get 18
                select
                local.set 9
                local.get 8
                local.get 2
                i32.const 192
                i32.add
                i32.const 2
                call 56
                call 15
                local.set 8
                br 1 (;@5;)
              end
              call 52
              unreachable
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 61
        unreachable
      end
      call 74
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 3
      i32.const 80
      i32.add
      i32.const 1049024
      call 45
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=88
          call 50
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const -41
          i32.add
          i32.const -40
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 33
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.le_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 7
          i64.const 0
          local.set 2
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 80
            i32.add
            i32.const 1049144
            call 46
            local.get 3
            i64.load offset=104
            i64.const 0
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 8
            select
            local.set 2
            local.get 3
            i64.load offset=96
            i64.const 0
            local.get 8
            select
            local.set 7
          end
          block ;; label = @4
            local.get 6
            local.get 4
            i32.add
            local.tee 4
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            local.get 4
            local.get 5
            local.get 4
            i32.lt_u
            select
            local.tee 8
            local.get 6
            local.get 8
            i32.gt_u
            select
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 15
                  i32.store offset=16
                  local.get 3
                  local.get 6
                  i32.store offset=20
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 35
                  local.get 3
                  i32.load offset=40
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=48
                  local.set 0
                  local.get 3
                  i32.const 10
                  i32.store offset=56
                  local.get 3
                  local.get 0
                  i64.store offset=64
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 30
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=112
                  local.tee 1
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=120
                  local.tee 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 0
                  i64.add
                  local.get 7
                  local.get 1
                  i64.add
                  local.tee 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.const 63
                  i64.shr_s
                  local.tee 9
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 7
                  local.get 2
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 4
                  select
                  local.set 2
                  local.get 9
                  local.get 1
                  local.get 4
                  select
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 1049144
                local.get 7
                local.get 2
                call 47
                local.get 3
                i32.const 80
                i32.add
                local.get 7
                local.get 2
                call 64
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=64
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=56
                local.get 3
                i32.const 56
                i32.add
                i32.const 2
                call 56
                local.set 0
                local.get 3
                i32.const 144
                i32.add
                global.set 0
                local.get 0
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          call 52
          unreachable
        end
        call 61
        unreachable
      end
      call 74
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 32
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 0
            call 11
            drop
            local.get 2
            i32.const 1049024
            call 45
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 50
            br_if 3 (;@1;)
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 2
            i32.const 1049144
            call 46
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            i32.const 1049168
            local.get 3
            local.get 1
            call 47
            local.get 2
            i32.const 1049048
            call 45
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 8
            local.get 3
            local.get 1
            i32.const 25
            call 58
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 74
        unreachable
      end
      i32.const 33
      call 91
      unreachable
    end
    call 61
    unreachable
  )
  (func (;91;) (type 6) (param i32)
    call 61
    unreachable
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i64 i64 i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 240
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 3
      i32.const 112
      i32.add
      i32.const 1049024
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=112
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=120
                call 50
                br_if 0 (;@6;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.const -16
                i32.add
                i32.const -15
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 40
                i32.add
                call 33
                local.get 3
                i32.load offset=44
                i32.const 0
                local.get 3
                i32.load offset=40
                i32.const 1
                i32.and
                select
                local.tee 5
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.le_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                i32.const 1049144
                call 46
                local.get 3
                i32.load offset=112
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=136
                local.set 7
                local.get 3
                i64.load offset=128
                local.set 8
                local.get 3
                i32.const 112
                i32.add
                i32.const 1049168
                call 46
                local.get 3
                i32.load offset=112
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 4
                i32.add
                local.tee 9
                local.get 6
                i32.lt_u
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=136
                local.set 10
                local.get 3
                i64.load offset=128
                local.set 11
                local.get 6
                local.get 5
                local.get 9
                local.get 5
                local.get 9
                i32.lt_u
                select
                local.tee 12
                local.get 6
                local.get 12
                i32.gt_u
                select
                local.set 4
                i32.const 0
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 15
                        i32.store offset=48
                        local.get 3
                        local.get 6
                        i32.store offset=52
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        call 35
                        local.get 3
                        i32.load offset=72
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=80
                        local.set 0
                        local.get 3
                        i32.const 48
                        i32.add
                        call 28
                        local.get 3
                        i32.const 10
                        i32.store offset=88
                        local.get 3
                        local.get 0
                        i64.store offset=96
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 3
                        i32.const 88
                        i32.add
                        call 30
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=152
                        local.set 2
                        local.get 3
                        i64.load offset=144
                        local.set 1
                        local.get 3
                        i32.const 88
                        i32.add
                        call 28
                        local.get 1
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 9
                        local.get 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 1049144
                        call 29
                        i64.const 2
                        call 13
                        drop
                        i32.const 1049168
                        call 29
                        i64.const 2
                        call 13
                        drop
                      end
                      local.get 3
                      i32.const 240
                      i32.add
                      global.set 0
                      local.get 12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      return
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=36
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 36
                    i32.add
                    call 108
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load offset=36
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=24
                        local.set 2
                        local.get 3
                        i64.load offset=16
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 10
                      i64.xor
                      i64.const 63
                      i64.shr_s
                      local.tee 1
                      i64.const 9223372036854775807
                      i64.xor
                      local.set 2
                      local.get 1
                      i64.const -1
                      i64.xor
                      local.set 1
                    end
                    local.get 8
                    local.get 7
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 7
                    i64.and
                    i64.const -1
                    i64.eq
                    local.get 1
                    local.get 2
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    local.get 2
                    local.get 8
                    local.get 7
                    call 112
                    local.get 3
                    i64.load
                    local.tee 1
                    i64.eqz
                    local.get 3
                    i64.load offset=8
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 13
                    i32.store offset=184
                    local.get 3
                    local.get 0
                    i64.store offset=192
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 3
                    i32.const 184
                    i32.add
                    call 34
                    local.get 3
                    i32.const 184
                    i32.add
                    local.get 3
                    i64.load offset=232
                    local.tee 0
                    local.get 2
                    i64.add
                    local.get 3
                    i64.load offset=224
                    local.tee 14
                    local.get 1
                    i64.add
                    local.tee 15
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 14
                    i64.const 63
                    i64.shr_s
                    local.tee 16
                    local.get 15
                    local.get 0
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 17
                    select
                    local.get 1
                    local.get 3
                    i32.load offset=208
                    i32.const 1
                    i32.and
                    local.tee 18
                    select
                    local.get 16
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 14
                    local.get 17
                    select
                    local.get 2
                    local.get 18
                    select
                    call 39
                    local.get 3
                    i32.const 184
                    i32.add
                    call 28
                    local.get 13
                    i32.const 1
                    i32.add
                    local.tee 17
                    local.get 13
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 17
                    local.set 13
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              call 61
              unreachable
            end
            i32.const 28
            call 91
            unreachable
          end
          i32.const 28
          call 91
          unreachable
        end
        call 74
        unreachable
      end
      call 52
    end
    unreachable
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 32
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 3
          local.get 2
          i32.const 48
          i32.add
          i32.const 1049000
          call 45
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          call 11
          drop
          local.get 2
          i32.const 10
          i32.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 36
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 1049048
          call 45
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=56
          call 8
          call 59
          local.get 2
          i64.load offset=48
          local.get 3
          i64.lt_u
          local.get 2
          i64.load offset=56
          local.tee 4
          local.get 1
          i64.lt_s
          local.get 4
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 13
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 34
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=72
          local.tee 0
          local.get 1
          i64.add
          local.get 2
          i64.load offset=64
          local.tee 4
          local.get 3
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 63
          i64.shr_s
          local.tee 6
          local.get 5
          local.get 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.get 3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 8
          select
          local.get 6
          i64.const -9223372036854775808
          i64.xor
          local.get 4
          local.get 7
          select
          local.get 1
          local.get 8
          select
          call 39
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 1049000
          call 45
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          call 11
          drop
          local.get 0
          call 16
          local.tee 3
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 1
          call 16
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 433791696895
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 1049048
          call 45
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.wrap_i64
          local.set 5
          local.get 2
          i64.load offset=40
          local.set 6
          i32.const 0
          local.set 7
          call 8
          local.set 8
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          loop ;; label = @4
            local.get 7
            i64.extend_i32_u
            local.tee 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 4
            local.get 5
            local.get 7
            local.get 5
            local.get 7
            i32.gt_u
            select
            i64.extend_i32_u
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                local.get 3
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                call 16
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                call 7
                local.tee 12
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 1
                call 16
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                local.get 4
                call 7
                call 32
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 2
                i64.load offset=48
                local.tee 13
                i64.eqz
                local.get 2
                i64.load offset=56
                local.tee 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 13
              i32.store offset=8
              local.get 2
              local.get 12
              i64.store offset=16
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 34
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=56
              local.tee 3
              local.get 14
              i64.add
              local.get 2
              i64.load offset=48
              local.tee 4
              local.get 13
              i64.add
              local.tee 11
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.const 63
              i64.shr_s
              local.tee 12
              local.get 11
              local.get 3
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 15
              select
              local.get 13
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 16
              select
              local.get 12
              i64.const -9223372036854775808
              i64.xor
              local.get 4
              local.get 15
              select
              local.get 14
              local.get 16
              select
              call 39
              local.get 10
              local.get 14
              i64.add
              local.get 9
              local.get 13
              i64.add
              local.tee 4
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.const 63
              i64.shr_s
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              local.get 3
              local.get 10
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 15
              select
              local.set 10
              local.get 11
              local.get 4
              local.get 15
              select
              local.set 9
              local.get 2
              i32.const 8
              i32.add
              call 28
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 6
          local.get 8
          call 59
          local.get 2
          i64.load offset=32
          local.get 9
          i64.ge_u
          local.get 2
          i64.load offset=40
          local.tee 3
          local.get 10
          i64.ge_s
          local.get 3
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 74
      unreachable
    end
    call 61
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 11
          drop
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 11
          i32.store offset=48
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 34
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=160
          local.tee 3
          local.get 2
          i64.load offset=168
          local.tee 4
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 12
          i32.store offset=72
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 34
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=160
          local.tee 5
          local.get 2
          i64.load offset=168
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 13
          i32.store offset=96
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 34
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=160
          local.tee 7
          local.get 2
          i64.load offset=168
          local.tee 8
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 7
          local.get 8
          local.get 3
          local.get 4
          local.get 2
          i32.const 44
          i32.add
          call 108
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 2
              i64.load offset=16
              local.set 3
              br 1 (;@4;)
            end
            local.get 8
            local.get 4
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 3
            i64.const 9223372036854775807
            i64.xor
            local.set 4
            local.get 3
            i64.const -1
            i64.xor
            local.set 3
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              i64.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            local.get 3
            local.get 4
            local.get 5
            local.get 6
            call 112
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 4
          end
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          i32.const 14
          i32.store offset=120
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 34
          local.get 4
          local.get 2
          i64.load offset=160
          i64.const 0
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          local.tee 9
          select
          local.tee 6
          i64.le_u
          local.get 5
          local.get 2
          i64.load offset=168
          i64.const 0
          local.get 9
          select
          local.tee 0
          i64.le_s
          local.get 5
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 120
          i32.add
          local.get 0
          local.get 5
          local.get 0
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.const 63
          i64.shr_s
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          local.get 3
          local.get 5
          local.get 0
          i64.xor
          local.get 5
          local.get 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.tee 5
          i64.add
          local.get 6
          local.get 8
          local.get 4
          local.get 6
          i64.sub
          local.get 9
          select
          local.tee 4
          i64.add
          local.tee 3
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 8
          local.get 3
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.get 8
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 9
          select
          call 39
          local.get 2
          i32.const 144
          i32.add
          i32.const 1049048
          call 45
          local.get 2
          i32.load offset=144
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          call 8
          local.get 1
          local.get 4
          local.get 5
          i32.const 12
          call 58
          local.get 4
          local.get 5
          call 43
          local.set 0
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 61
      unreachable
    end
    call 74
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 32
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 4
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 1
          call 11
          drop
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 11
          i32.store
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          call 34
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=64
          local.tee 5
          local.get 3
          i64.load offset=72
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i64.lt_u
          local.tee 7
          local.get 6
          local.get 2
          i64.lt_s
          local.get 6
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          call 28
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i64.xor
              local.get 6
              local.get 2
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 29
              i64.const 1
              call 13
              drop
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            local.get 4
            i64.sub
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            call 39
          end
          local.get 3
          i32.const 12
          i32.store offset=24
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 34
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 7
          select
          local.tee 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 8
          local.get 5
          local.get 4
          i64.sub
          local.get 6
          local.get 2
          i64.xor
          local.get 6
          local.get 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.get 8
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 7
          select
          call 39
          local.get 3
          i32.const 24
          i32.add
          call 28
          local.get 3
          i32.const 48
          i32.add
          i32.const 1049048
          call 45
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          call 8
          local.get 1
          local.get 4
          local.get 2
          i32.const 7
          call 58
          local.get 4
          local.get 2
          call 43
          local.set 2
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 61
      unreachable
    end
    call 74
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 11
          i32.store offset=48
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 34
          i64.const 0
          local.set 3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=112
          local.tee 5
          local.get 2
          i64.load offset=120
          local.tee 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 12
          i32.store offset=72
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 34
          i64.const 0
          local.set 3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=112
          local.tee 7
          local.get 2
          i64.load offset=120
          local.tee 8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 13
          i32.store offset=72
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 34
          local.get 2
          i32.load offset=96
          local.set 9
          local.get 2
          i64.load offset=120
          local.set 3
          local.get 2
          i64.load offset=112
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i64.const 0
          local.get 9
          i32.const 1
          i32.and
          local.tee 9
          select
          local.get 3
          i64.const 0
          local.get 9
          select
          local.tee 3
          local.get 5
          local.get 6
          local.get 2
          i32.const 44
          i32.add
          call 108
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 3
              local.get 2
              i64.load offset=16
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            local.get 6
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 4
            i64.const 9223372036854775807
            i64.xor
            local.set 3
            local.get 4
            i64.const -1
            i64.xor
            local.set 4
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            local.get 4
            local.get 3
            local.get 7
            local.get 8
            call 112
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i64.load
            local.set 6
          end
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 14
          i32.store offset=72
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 34
          local.get 3
          local.get 2
          i64.load offset=120
          local.tee 1
          i64.sub
          local.get 6
          local.get 2
          i64.load offset=112
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.const 63
          i64.shr_s
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 3
          local.get 1
          i64.xor
          local.get 3
          local.get 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.get 3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 10
          select
          local.set 4
          local.get 7
          local.get 6
          local.get 5
          i64.sub
          local.get 9
          select
          local.get 6
          local.get 10
          select
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 4
    end
    local.get 3
    local.get 4
    call 43
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 13
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
    call 34
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 43
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 0) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 100
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
  (func (;100;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=88
    local.get 2
    local.get 1
    i64.store offset=96
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 88
    i32.add
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=160
        local.set 3
        local.get 2
        i32.const 12
        i32.store offset=184
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=128
            local.tee 4
            local.get 2
            i64.load offset=136
            local.tee 5
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 13
        i32.store offset=184
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 184
        i32.add
        call 34
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        i64.const 0
        call 72
        local.tee 1
        local.get 3
        i64.sub
        local.tee 3
        local.get 3
        local.get 1
        i64.gt_u
        select
        local.tee 1
        i64.const 86400
        i64.div_u
        local.set 9
        block ;; label = @3
          local.get 1
          i64.const 86399
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 0
        i32.store offset=84
        local.get 2
        i32.const 64
        i32.add
        local.get 7
        i64.const 0
        local.get 8
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 10
        select
        local.get 6
        i64.const 0
        local.get 10
        select
        i64.const 10000
        i64.const 0
        local.get 2
        i32.const 84
        i32.add
        call 108
        i64.const 9223372036854775807
        local.set 1
        i64.const -1
        local.set 3
        i64.const -1
        local.set 6
        i64.const 9223372036854775807
        local.set 7
        block ;; label = @3
          local.get 2
          i32.load offset=84
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 4
          local.get 5
          call 112
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 6
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 7
        i64.const 365
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 108
        block ;; label = @3
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 9
          i64.const 0
          call 112
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 3
        end
        local.get 0
        local.get 1
        i64.const 0
        local.get 3
        i64.const 10000000
        i64.lt_u
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.tee 10
        select
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 10000000
        local.get 10
        select
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 10
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
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 2
          local.get 1
          i64.load offset=64
          local.set 3
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i32.const 12
          i32.store offset=104
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 104
          i32.add
          call 34
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 1
          i32.load offset=32
          local.set 8
          local.get 1
          i32.const 13
          i32.store offset=104
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 104
          i32.add
          call 34
          local.get 1
          i64.load offset=48
          local.set 9
          local.get 1
          i64.load offset=56
          local.set 10
          local.get 1
          i32.load offset=32
          local.set 11
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 100
          local.get 7
          i64.const 0
          local.get 8
          i32.const 1
          i32.and
          local.tee 8
          select
          local.set 0
          local.get 6
          i64.const 0
          local.get 8
          select
          local.set 6
          local.get 10
          i64.const 0
          local.get 11
          i32.const 1
          i32.and
          local.tee 8
          select
          local.set 7
          local.get 9
          i64.const 0
          local.get 8
          select
          local.set 9
          local.get 1
          i64.load offset=40
          local.set 10
          local.get 1
          i64.load offset=32
          local.set 12
          br 1 (;@2;)
        end
        i64.const 0
        local.set 5
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        i64.const 0
        local.set 2
        i64.const 0
        local.set 6
        i64.const 0
        local.set 0
        i64.const 0
        local.set 9
        i64.const 0
        local.set 7
        i64.const 0
        local.set 12
        i64.const 0
        local.set 10
      end
      local.get 1
      i32.const 104
      i32.add
      local.get 5
      local.get 4
      call 64
      local.get 1
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 4
      local.get 1
      i32.const 104
      i32.add
      local.get 3
      local.get 2
      call 64
      local.get 1
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 5
      local.get 1
      i32.const 104
      i32.add
      local.get 6
      local.get 0
      call 64
      local.get 1
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 0
      local.get 1
      i32.const 104
      i32.add
      local.get 9
      local.get 7
      call 64
      local.get 1
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 2
      local.get 1
      i32.const 104
      i32.add
      local.get 12
      local.get 10
      call 64
      local.get 1
      i32.load offset=104
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=64
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 5
      i64.store offset=40
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 5
      call 56
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 384
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
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 1049000
                  call 45
                  local.get 3
                  i32.load offset=112
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=120
                  call 11
                  drop
                  local.get 0
                  local.get 1
                  call 104
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 10
                  i32.store offset=16
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 3
                  i32.const 10
                  i32.store offset=40
                  local.get 3
                  local.get 1
                  i64.store offset=48
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  call 30
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 48
                  call 116
                  drop
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 30
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=152
                  local.set 4
                  local.get 3
                  i64.load offset=144
                  local.set 5
                  local.get 3
                  i64.load offset=136
                  local.set 6
                  local.get 3
                  i64.load offset=128
                  local.set 7
                  local.get 2
                  call 16
                  local.set 8
                  local.get 3
                  i32.const 0
                  i32.store offset=192
                  local.get 3
                  local.get 2
                  i64.store offset=184
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=196
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 184
                      i32.add
                      call 57
                      local.get 3
                      i32.const 200
                      i32.add
                      local.get 3
                      i64.load offset=112
                      local.get 3
                      i64.load offset=120
                      call 51
                      local.get 3
                      i32.load offset=200
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      i64.load offset=208
                      local.tee 8
                      i64.store offset=232
                      local.get 3
                      local.get 0
                      i64.store offset=224
                      local.get 3
                      i32.const 11
                      i32.store offset=216
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 3
                      i32.const 216
                      i32.add
                      call 34
                      local.get 3
                      i32.load offset=240
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=256
                      local.set 9
                      local.get 3
                      i64.load offset=264
                      local.set 10
                      local.get 3
                      local.get 8
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      local.get 3
                      i32.const 11
                      i32.store offset=312
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 312
                      i32.add
                      call 34
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 10
                      local.get 3
                      i64.load offset=136
                      local.tee 11
                      i64.add
                      local.get 9
                      local.get 3
                      i64.load offset=128
                      local.tee 12
                      i64.add
                      local.tee 13
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 12
                      i64.const 63
                      i64.shr_s
                      local.tee 14
                      local.get 13
                      local.get 11
                      local.get 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 15
                      select
                      local.get 9
                      local.get 3
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      local.tee 16
                      select
                      local.get 14
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 12
                      local.get 15
                      select
                      local.get 10
                      local.get 16
                      select
                      call 39
                      local.get 3
                      local.get 8
                      i64.store offset=352
                      local.get 3
                      local.get 0
                      i64.store offset=344
                      local.get 3
                      i32.const 14
                      i32.store offset=336
                      local.get 3
                      i32.const 272
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 34
                      block ;; label = @10
                        local.get 3
                        i32.load offset=272
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=288
                        local.set 9
                        local.get 3
                        i64.load offset=296
                        local.set 10
                        local.get 3
                        local.get 8
                        i64.store offset=376
                        local.get 3
                        local.get 1
                        i64.store offset=368
                        local.get 3
                        i32.const 14
                        i32.store offset=360
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 3
                        i32.const 360
                        i32.add
                        call 34
                        local.get 3
                        i32.const 360
                        i32.add
                        local.get 10
                        local.get 3
                        i64.load offset=136
                        local.tee 8
                        i64.add
                        local.get 9
                        local.get 3
                        i64.load offset=128
                        local.tee 11
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 11
                        i64.const 63
                        i64.shr_s
                        local.tee 13
                        local.get 12
                        local.get 8
                        local.get 10
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 8
                        local.get 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 15
                        select
                        local.get 9
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        local.tee 16
                        select
                        local.get 13
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 11
                        local.get 15
                        select
                        local.get 10
                        local.get 16
                        select
                        call 39
                        local.get 3
                        i32.const 336
                        i32.add
                        call 29
                        i64.const 1
                        call 13
                        drop
                      end
                      local.get 3
                      i32.const 216
                      i32.add
                      call 29
                      i64.const 1
                      call 13
                      drop
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 12
                  i32.store offset=312
                  local.get 3
                  local.get 0
                  i64.store offset=320
                  local.get 3
                  i32.const 12
                  i32.store offset=336
                  local.get 3
                  local.get 1
                  i64.store offset=344
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 312
                  i32.add
                  call 34
                  local.get 3
                  i64.load offset=128
                  local.set 8
                  local.get 3
                  i64.load offset=136
                  local.set 9
                  local.get 3
                  i32.load offset=112
                  local.set 15
                  local.get 2
                  call 16
                  drop
                  local.get 8
                  i64.const 0
                  local.get 15
                  i32.const 1
                  i32.and
                  local.tee 15
                  select
                  local.tee 10
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.const 0
                  local.get 15
                  select
                  local.tee 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                unreachable
              end
              call 74
              unreachable
            end
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 336
            i32.add
            call 34
            local.get 3
            i32.const 336
            i32.add
            local.get 3
            i64.load offset=136
            local.tee 9
            local.get 8
            i64.add
            local.get 3
            i64.load offset=128
            local.tee 11
            local.get 10
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.const 63
            i64.shr_s
            local.tee 13
            local.get 12
            local.get 9
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 15
            select
            local.get 10
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            local.tee 16
            select
            local.get 13
            i64.const -9223372036854775808
            i64.xor
            local.get 11
            local.get 15
            select
            local.get 8
            local.get 16
            select
            call 39
            local.get 3
            i32.const 312
            i32.add
            call 29
            i64.const 1
            call 13
            drop
          end
          local.get 3
          local.get 3
          i64.load offset=88
          local.tee 8
          local.get 4
          i64.add
          local.get 3
          i64.load offset=80
          local.tee 10
          local.get 5
          i64.add
          local.tee 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 9
          local.get 8
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 15
          select
          i64.store offset=80
          local.get 3
          local.get 11
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 15
          select
          i64.store offset=88
          local.get 3
          local.get 3
          i64.load offset=72
          local.tee 8
          local.get 6
          i64.add
          local.get 3
          i64.load offset=64
          local.tee 10
          local.get 7
          i64.add
          local.tee 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 9
          local.get 8
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 15
          select
          i64.store offset=64
          local.get 3
          local.get 11
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 15
          select
          i64.store offset=72
          local.get 3
          i32.const 13
          i32.store offset=360
          local.get 3
          local.get 0
          i64.store offset=368
          local.get 3
          i32.const 13
          i32.store offset=240
          local.get 3
          local.get 1
          i64.store offset=248
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 360
          i32.add
          call 34
          block ;; label = @4
            local.get 3
            i64.load offset=128
            i64.const 0
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            local.tee 15
            select
            local.tee 10
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=136
            i64.const 0
            local.get 15
            select
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 240
            i32.add
            call 34
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i64.load offset=136
            local.tee 9
            local.get 8
            i64.add
            local.get 3
            i64.load offset=128
            local.tee 11
            local.get 10
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.const 63
            i64.shr_s
            local.tee 13
            local.get 12
            local.get 9
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 15
            select
            local.get 10
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            local.tee 16
            select
            local.get 13
            i64.const -9223372036854775808
            i64.xor
            local.get 11
            local.get 15
            select
            local.get 8
            local.get 16
            select
            call 39
            local.get 3
            i32.const 360
            i32.add
            call 29
            i64.const 1
            call 13
            drop
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 64
          i32.add
          call 37
          local.get 3
          i32.const 16
          i32.add
          call 29
          i64.const 1
          call 13
          drop
          local.get 3
          i32.const 8
          i32.add
          call 33
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=12
          local.tee 16
          i32.eqz
          br_if 2 (;@1;)
          i32.const 0
          local.set 15
          loop ;; label = @4
            local.get 16
            local.get 15
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 15
            i32.store offset=112
            local.get 3
            local.get 15
            i32.store offset=116
            local.get 3
            i32.const 272
            i32.add
            local.get 3
            i32.const 112
            i32.add
            call 35
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=272
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=280
                local.get 0
                call 104
                br_if 1 (;@5;)
              end
              local.get 15
              i32.const 1
              i32.add
              local.set 15
              br 1 (;@4;)
            end
          end
          local.get 15
          local.get 16
          i32.const -1
          i32.add
          local.tee 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 15
          i32.store offset=272
          local.get 3
          local.get 16
          i32.store offset=276
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 272
          i32.add
          call 35
          local.get 3
          i32.load offset=112
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 8
          local.get 3
          i32.const 15
          i32.store offset=112
          local.get 3
          local.get 15
          i32.store offset=116
          local.get 3
          i32.const 112
          i32.add
          local.get 8
          call 41
          br 1 (;@2;)
        end
        call 61
        unreachable
      end
      local.get 3
      i32.const 15
      i32.store offset=112
      local.get 3
      local.get 16
      i32.store offset=116
      local.get 3
      i32.const 112
      i32.add
      call 29
      i64.const 1
      call 13
      drop
      local.get 16
      call 42
    end
    local.get 3
    i32.const 384
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            i32.const 1049000
            call 45
            local.get 2
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=152
            call 11
            drop
            local.get 2
            i32.const 10
            i32.store offset=16
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            call 36
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 12
            i32.store offset=40
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 34
            local.get 2
            i64.load offset=160
            i64.const 0
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 4
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=168
            i64.const 0
            local.get 3
            select
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            call 16
            i64.const 4294967295
            i64.le_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 144
            i32.add
            i32.const 1049048
            call 45
            local.get 2
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=152
            local.set 6
            call 8
            local.set 7
            local.get 1
            call 16
            local.set 8
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            i64.const 0
            local.set 9
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i32.const 64
                i32.add
                call 57
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                call 51
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=104
                local.get 2
                i32.const 11
                i32.store offset=96
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 34
                local.get 2
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                local.get 8
                local.get 2
                i64.load offset=160
                local.tee 10
                local.get 2
                i64.load offset=168
                local.tee 11
                i32.const 12
                call 58
                local.get 2
                i32.const 96
                i32.add
                call 29
                i64.const 1
                call 13
                drop
                local.get 2
                local.get 8
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i32.const 14
                i32.store offset=120
                local.get 1
                local.get 11
                i64.add
                local.get 9
                local.get 10
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.const 63
                i64.shr_s
                local.tee 9
                i64.const -9223372036854775808
                i64.xor
                local.set 12
                local.get 1
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.set 3
                block ;; label = @7
                  local.get 2
                  i32.const 120
                  i32.add
                  call 36
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 120
                  i32.add
                  call 29
                  i64.const 1
                  call 13
                  drop
                end
                local.get 12
                local.get 8
                local.get 3
                select
                local.set 1
                local.get 9
                local.get 10
                local.get 3
                select
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 9
            local.get 4
            i64.xor
            local.get 1
            local.get 5
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        call 74
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      call 29
      i64.const 1
      call 13
      drop
      local.get 2
      i32.const 13
      i32.store offset=96
      local.get 2
      local.get 0
      i64.store offset=104
      block ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        call 29
        i64.const 1
        call 13
        drop
      end
      block ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        call 29
        i64.const 1
        call 13
        drop
      end
      local.get 2
      i32.const 8
      i32.add
      call 33
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.tee 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 13
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 15
          i32.store offset=144
          local.get 2
          local.get 3
          i32.store offset=148
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=120
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.get 0
              call 104
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          local.get 13
          i32.const -1
          i32.add
          local.tee 13
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 15
          i32.store offset=120
          local.get 2
          local.get 13
          i32.store offset=124
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 35
          local.get 2
          i32.load offset=144
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 2
          i32.const 15
          i32.store offset=144
          local.get 2
          local.get 3
          i32.store offset=148
          local.get 2
          i32.const 144
          i32.add
          local.get 1
          call 41
        end
        local.get 2
        i32.const 15
        i32.store offset=144
        local.get 2
        local.get 13
        i32.store offset=148
        local.get 2
        i32.const 144
        i32.add
        call 29
        i64.const 1
        call 13
        drop
        local.get 13
        call 42
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 61
    unreachable
  )
  (func (;106;) (type 10) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;107;) (type 13))
  (func (;108;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 117
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
          call 117
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 117
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 117
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 117
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 117
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
  (func (;109;) (type 21) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 64
          i32.and
          br_if 0 (;@3;)
          local.get 3
          br_if 1 (;@2;)
          local.get 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i64.const 63
        i64.shr_s
        local.set 4
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_s
        local.set 1
        br 1 (;@1;)
      end
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
      i64.shr_s
      local.set 4
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;110;) (type 21) (param i32 i64 i64 i32)
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
  (func (;111;) (type 18) (param i32 i64 i64 i64 i64)
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
              call 113
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
                        call 113
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
                          call 113
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
                          call 117
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
                        call 110
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 117
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 110
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
      call 113
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 113
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
      call 117
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 117
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
  (func (;112;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 111
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
  (func (;113;) (type 21) (param i32 i64 i64 i32)
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
  (func (;114;) (type 18) (param i32 i64 i64 i64 i64)
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
    call 111
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
  (func (;115;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
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
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;116;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 115
  )
  (func (;117;) (type 18) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminTreasuryHitzTokenXlmTokenBaseFeeEmissionStartTsEmissionIntervalSecEmissionEpoch0UnitRewardOraclePriceOracleLastUpdateEntryStakeStakeTotalRewardPoolClaimedEntryAtEntryCountTotalMintedBatchDistTotalEscrowBatchDistHitzAmountcreated_atescrow_xlmtvl_xlm\00\00\00r\01\10\00\0a\00\00\00|\01\10\00\0a\00\00\00\86\01\10\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\09HitzToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\07BaseFee\00\00\00\00\00\00\00\00\00\00\00\00\0fEmissionStartTs\00\00\00\00\00\00\00\00\00\00\00\00\13EmissionIntervalSec\00\00\00\00\00\00\00\00\00\00\00\00\18EmissionEpoch0UnitReward\00\00\00\00\00\00\00\00\00\00\00\0bOraclePrice\00\00\00\00\00\00\00\00\00\00\00\00\10OracleLastUpdate\00\00\00\01\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aStakeTotal\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aRewardPool\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07EntryAt\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aEntryCount\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\14BatchDistTotalEscrow\00\00\00\00\00\00\00\00\00\00\00\13BatchDistHitzAmount\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aescrow_xlm\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tvl_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\85Upgrade core contract to new WASM code (admin-only)\0aNote: Named `upgrade_core` to avoid export name collision with token's `upgrade`.\00\00\00\00\00\00\0cupgrade_core\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\cdReset instance storage (admin-only)\0a\0aCRITICAL: This clears instance configuration. Contract will be unusable until re-initialized.\0aUse with extreme caution during upgrades only when you need to change core parameters.\0a\0aClears: Admin, Treasury, HitzToken, XlmToken, BaseFee, Oracle settings, Emission settings\0aPreserves: Persistent data (entries, stakes, rewards, TotalMinted, EntryCount)\0a\0aAfter calling this, you MUST call init() again to restore functionality.\00\00\00\00\00\00\0ereset_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\86Admin-only: remove entries in chunks to stay under footprint limits.\0aRemoves entries at indexes [start, start+limit) using EntryAt(i).\00\00\00\00\00\13reset_entries_chunk\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Helper to introspect entry count before chunking.\00\00\00\00\00\00\0bentry_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00KAdmin-only: remove one entry by its position (EntryAt(i)) and related keys.\00\00\00\00\12reset_entry_by_pos\00\00\00\00\00\01\00\00\00\00\00\00\00\01i\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01}Initialize the contract (one-time only)\0a\0a# Arguments\0a* `admin` - Admin address with privileged rights\0a* `treasury` - Treasury address receiving all XLM fees (also the oracle updater)\0a* `hitz_token` - HITZ token contract address (OpenZeppelin token)\0a* `xlm_token` - XLM token contract address (SAC)\0a* `base_fee` - Base fee per difficulty unit in stroops (default 100,000 = 0.01 XLM)\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ahitz_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\83Update base fee (admin-only)\0a\0a# Arguments\0a* `new_base_fee` - New base fee per difficulty unit in stroops (e.g., 100,000 = 0.01 XLM)\00\00\00\00\0cset_base_fee\00\00\00\01\00\00\00\00\00\00\00\0cnew_base_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\05Transfer all contract XLM balance to treasury (admin-only)\0a\0aUsed to recover XLM that may be locked in the contract after upgrade/reset.\0aTransfers the entire XLM balance of the contract to the treasury address.\0a\0a# Returns\0aThe amount of XLM transferred in stroops\00\00\00\00\00\00\18withdraw_xlm_to_treasury\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01DUpdate oracle price (treasury-only)\0a\0aTreasury bot calls this after fetching current market price from DEX.\0aThis price is used for dynamic emission rate calculations.\0a\0a# Arguments\0a* `caller` - Treasury address (must be the configured Treasury)\0a* `new_price` - New HITZ/XLM price in stroops (e.g., 100,000 = 0.01 XLM per HITZ)\00\00\00\13update_oracle_price\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00dGet oracle data (price and last update timestamp)\0a\0aReturns (price_in_stroops, last_update_timestamp)\00\00\00\0fget_oracle_data\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\14Get current base fee\00\00\00\0cget_base_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nGet total HITZ supply minted so far\0aReturns the total amount of HITZ tokens minted by this contract in stroops\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00xGet remaining HITZ tokens that can be minted\0aReturns the amount of HITZ remaining before hitting the 21M cap, in stroops\00\00\00\14get_remaining_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00OCreate a new entry (admin-only)\0aSECURITY: Limited to MAX_ENTRIES to prevent DOS\00\00\00\00\0ccreate_entry\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\cbRecord a user action (main entrypoint)\0a\0aHandles fee transfer, reward calculation, and optional auto-staking\0aFor invest action, amount_xlm specifies the investment (min 0.3 XLM), ignored for other actions\00\00\00\00\0drecord_action\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\0aamount_xlm\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eGet entry data\00\00\00\00\00\09get_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\1eList entry IDs with pagination\00\00\00\00\00\0clist_entries\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\1dGet user's stake for an entry\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1cGet total stake for an entry\00\00\00\0fget_stake_total\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\dbContract version\0aDistribute HITZ rewards proportionally based on escrow performance\0a\0aTreasury bot calls this after buying HITZ with accumulated XLM fees.\0aContract automatically distributes to entries based on their escrow_xlm.\0a\0a# Arguments\0a* `caller` - Treasury address that holds the HITZ\0a* `hitz_amount` - Total HITZ to distribute across all entries\0a\0a# Performance\0aOptimized to single loop - O(n) where n = number of entries\0aSECURITY: Limited to 1000 entries to prevent DOS\00\00\00\00\12distribute_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhitz_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\8aCalculate total escrow in batches (Phase 1 of 3-phase distribution)\0a\0a# Arguments\0a* `caller` - Treasury address\0a* `start_index` - Starting entry index for this batch\0a* `batch_size` - Number of entries to process (max 40 for read-only)\0a\0a# Returns\0a* `(u32, i128)` - (next_start_index, running_total_escrow)\0a\0a# Usage\0aCall repeatedly with increasing start_index until next_start_index >= entry_count\00\00\00\00\00\1ccalculate_total_escrow_batch\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\f0Initialize distribution with HITZ transfer (Phase 2 of 3-phase distribution)\0a\0aCall this AFTER calculate_total_escrow_batch is complete\0a\0a# Arguments\0a* `caller` - Treasury address that holds the HITZ\0a* `hitz_amount` - Total HITZ to distribute\00\00\00\17initialize_distribution\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhitz_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\021Distribute HITZ rewards in batches (Phase 3 of 3-phase distribution)\0a\0aCall this AFTER initialize_distribution\0a\0a# Arguments\0a* `caller` - Treasury address\0a* `start_index` - Starting entry index for this batch\0a* `batch_size` - Number of entries to process in this batch (max 15)\0a\0a# Returns\0a* `u32` - Next start_index to use, or entry_count if complete\0a\0a# Usage\0a1. First: Call calculate_total_escrow_batch repeatedly until complete\0a2. Then: Call initialize_distribution once with total HITZ amount\0a3. Finally: Call distribute_rewards_batch repeatedly until complete\00\00\00\00\00\00\18distribute_rewards_batch\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\85Allocate HITZ rewards to a specific entry's reward pool\0a\0aAdmin-only function for manual reward allocation (e.g., promotions, bonuses)\00\00\00\00\00\00\10allocate_rewards\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\0bhitz_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00wBatch allocate rewards to multiple entries\0a\0aAdmin-only function for manual batch allocation (e.g., campaigns, airdrops)\00\00\00\00\16batch_allocate_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\09entry_ids\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b4Claim HITZ rewards from an entry's reward pool\0a\0aStakers receive rewards proportional to their stake\0aFormula: claimable = (reward_pool \c3\97 user_stake) / total_stake - already_claimed\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\b3Unstake HITZ tokens from an entry\0a\0aAllows users to withdraw their staked HITZ back to their wallet.\0aUser loses their stake percentage and future rewards from this entry.\0a\0a# Arguments\0a* `entry_id` - The entry to unstake from\0a* `caller` - The user unstaking (must have stake)\0a* `amount` - Amount of HITZ to unstake (in stroops)\0a\0a# Returns\0aAmount unstaked\0a\0a# Panics\0a- If user has no stake\0a- If amount exceeds user's stake\0a- If amount <= 0\00\00\00\00\07unstake\00\00\00\00\03\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Get claimable HITZ rewards for a user\00\00\00\00\00\00\15get_claimable_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Get reward pool size for an entry\00\00\00\00\00\00\0fget_reward_pool\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\acCalculate APR for an entry based on HITZ rewards\0a\0aAPR = ((reward_pool / total_stake) / days_since_creation) \c3\97 365 \c3\97 100\0aReturns APR as basis points (1% = 100, 10% = 1000)\00\00\00\0dcalculate_apr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\84Get comprehensive entry statistics for ranking\0a\0aReturns: (tvl_xlm, escrow_xlm, total_stake_hitz, reward_pool_hitz, apr_basis_points)\00\00\00\0fget_entry_stats\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\eeMerge one entry into another (admin-only).\0aAll escrow, TVL, reward pool, and stakes move from `from_id` to `into_id`.\0aThe `from_id` entry is removed from storage and index.\0a\0aFor stake migration:\0a- If `stakers` list is provided: migrates those users' stakes from from_id to into_id\0a- If `stakers` is empty: only moves totals (admin must ensure no orphaned stakes)\0a\0aNote: We cannot iterate all stakers (no index), so admin must provide the list.\0aUse off-chain indexing or events to track stakers.\00\00\00\00\00\0dmerge_entries\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07from_id\00\00\00\00\10\00\00\00\00\00\00\00\07into_id\00\00\00\00\10\00\00\00\00\00\00\00\07stakers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a1Remove an entry completely (admin-only).\0a\0aIf `stakers` list is provided:\0a- Returns all stakes to those users\0a- Verifies returned stakes match total\0a- Then removes entry\0a\0aIf `stakers` is empty:\0a- Removes entry only if total stake is 0\0a- Otherwise panics (admin must provide staker list)\0a\0aNote: We cannot iterate all stakers (no index), so admin must provide the list.\0aUse off-chain indexing or events to track stakers.\00\00\00\00\00\00\0cremove_entry\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\07stakers\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
