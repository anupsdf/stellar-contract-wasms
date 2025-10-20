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
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "6" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "v" "h" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "i" (func (;22;) (type 2)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 2)))
  (import "x" "3" (func (;26;) (type 4)))
  (import "x" "8" (func (;27;) (type 4)))
  (import "x" "4" (func (;28;) (type 4)))
  (import "l" "0" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049220)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "mint_reward" (func 73))
  (export "emission_info" (func 76))
  (export "max_supply" (func 78))
  (export "released_total" (func 79))
  (export "admin_mint" (func 80))
  (export "upgrade" (func 82))
  (export "transfer" (func 84))
  (export "transfer_from" (func 87))
  (export "total_supply" (func 90))
  (export "balance" (func 92))
  (export "allowance" (func 94))
  (export "approve" (func 96))
  (export "decimals" (func 98))
  (export "name" (func 100))
  (export "symbol" (func 101))
  (export "get_owner" (func 102))
  (export "transfer_ownership" (func 104))
  (export "accept_ownership" (func 111))
  (export "renounce_ownership" (func 113))
  (export "upgrade_core" (func 114))
  (export "reset_all" (func 116))
  (export "init" (func 118))
  (export "set_base_fee" (func 119))
  (export "get_base_fee" (func 121))
  (export "create_entry" (func 122))
  (export "record_action" (func 123))
  (export "get_entry" (func 126))
  (export "list_entries" (func 127))
  (export "get_stake" (func 128))
  (export "get_stake_total" (func 129))
  (export "distribute_rewards" (func 130))
  (export "allocate_rewards" (func 131))
  (export "batch_allocate_rewards" (func 132))
  (export "claim_rewards" (func 133))
  (export "unstake" (func 134))
  (export "get_claimable_rewards" (func 135))
  (export "get_reward_pool" (func 136))
  (export "calculate_apr" (func 137))
  (export "get_entry_stats" (func 139))
  (export "version" (func 140))
  (export "_" (func 143))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 6) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 429496729604
    i64.const 2300728081121284
    call 2
    drop
  )
  (func (;34;) (type 7) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1048685
                                i32.const 5
                                call 61
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 62
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048690
                              i32.const 8
                              call 61
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 62
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048698
                            i32.const 9
                            call 61
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 62
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048707
                          i32.const 8
                          call 61
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 62
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048715
                        i32.const 7
                        call 61
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 62
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048722
                      i32.const 5
                      call 61
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048727
                    i32.const 5
                    call 61
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
                    call 63
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048732
                  i32.const 10
                  call 61
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048742
                i32.const 10
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048752
              i32.const 7
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              local.get 0
              i64.load offset=16
              call 63
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048759
            i32.const 7
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048766
          i32.const 10
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 62
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
  (func (;35;) (type 8) (param i32 i32)
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
          call 34
          local.tee 3
          i64.const 1
          call 36
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
        i32.const 1048824
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 37
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 32
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
        call 38
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
        call 38
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
  (func (;36;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;39;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 36
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
  (func (;40;) (type 8) (param i32 i32)
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
        call 41
        local.tee 4
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 32
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
  (func (;41;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048600
                i32.const 14
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048614
              i32.const 18
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048632
            i32.const 12
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048644
          i32.const 13
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 62
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
  (func (;42;) (type 8) (param i32 i32)
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
          call 41
          local.tee 3
          i64.const 1
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 38
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
  (func (;43;) (type 8) (param i32 i32)
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
          call 34
          local.tee 3
          i64.const 1
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 38
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
  (func (;44;) (type 11) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 1
    call 36
  )
  (func (;45;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 51
    local.get 3
    call 4
    drop
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 41
    local.set 3
    local.get 2
    local.get 1
    call 31
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
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 2
    local.get 1
    call 49
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
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i32)
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
    call 31
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
      call 77
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
      call 77
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
      i32.const 1048824
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 70
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
  (func (;50;) (type 12) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 51
    i64.const 1
    call 4
    drop
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;52;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 34
          local.tee 2
          i64.const 2
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 2
        call 36
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
  (func (;54;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048944
          call 34
          local.tee 1
          i64.const 2
          call 36
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
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
  (func (;55;) (type 14) (param i64) (result i32)
    local.get 0
    local.get 0
    call 56
    i64.const 2
    call 36
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048776
                i32.const 5
                call 61
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048781
              i32.const 7
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048788
            i32.const 7
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048685
          i32.const 5
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 62
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 11) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 2
    call 36
  )
  (func (;58;) (type 6) (param i32)
    i32.const 1048944
    call 34
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 15) (param i64 i64)
    i32.const 1048576
    local.get 0
    local.get 1
    i64.const 2
    call 46
  )
  (func (;61;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 142
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
  (func (;62;) (type 5) (param i32 i64)
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
    call 64
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
  (func (;63;) (type 12) (param i32 i64 i64)
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
    call 64
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
  (func (;64;) (type 17) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 40
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 1
    call 40
    i64.const 0
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    call 66
    local.set 6
    block ;; label = @1
      local.get 5
      i64.const 126144000
      local.get 4
      select
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      i64.const 0
      local.get 2
      select
      local.tee 1
      i64.lt_u
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      i64.div_u
      local.set 3
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 28
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
      call 117
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 6) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 65
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 42
    local.get 1
    local.get 1
    i64.load offset=32
    i64.const 3000000
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 3
    select
    local.get 2
    i32.wrap_i64
    call 150
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=8
    local.get 2
    i64.const 63
    i64.gt_u
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 1
    i64.load
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 4
        local.get 1
        call 32
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 4
        local.get 2
        call 32
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        local.get 3
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        i32.const 1048668
        i32.const 13
        call 69
        local.set 3
        local.get 4
        i32.const 1048681
        i32.const 4
        call 69
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        i64.const 30064771076
        i64.store
        i64.const 27311646515383310
        i32.const 1049196
        i32.const 3
        local.get 4
        i32.const 3
        call 70
        i64.const 2
        call 4
        drop
        i32.const 0
        call 71
        i64.const 2
        call 36
        br_if 1 (;@1;)
        i32.const 0
        call 71
        local.get 0
        i64.const 2
        call 4
        drop
        i32.const 0
        local.get 1
        call 47
        i32.const 1
        local.get 2
        call 47
        i32.const 2
        local.get 6
        local.get 5
        call 50
        i32.const 3
        i64.const 0
        i64.const 0
        call 50
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 72
    unreachable
  )
  (func (;69;) (type 17) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;70;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;71;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049038
            i32.const 12
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049033
          i32.const 5
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 62
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
  (func (;72;) (type 19) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
      i32.const 32
      i32.add
      local.get 2
      call 38
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 2
      call 74
      drop
      local.get 3
      i32.const 32
      i32.add
      call 67
      local.get 3
      i32.const 0
      i32.store offset=28
      local.get 3
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.tee 4
      local.get 2
      local.get 0
      local.get 3
      i32.const 28
      i32.add
      call 149
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          i64.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        i64.xor
        i64.const 63
        i64.shr_s
        local.tee 2
        i64.const 9223372036854775807
        i64.xor
        local.set 0
        local.get 2
        i64.const -1
        i64.xor
        local.set 5
      end
      i32.const 3
      call 41
      i64.const 1
      i64.const 429496729604
      i64.const 2300728081121284
      call 2
      drop
      local.get 3
      i32.const 32
      i32.add
      i32.const 3
      call 42
      block ;; label = @2
        i64.const -1
        i64.const 210000000000000
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 4
        i64.sub
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 6
        select
        local.tee 2
        i64.const 0
        local.get 2
        local.get 4
        i64.const 210000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 7
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.tee 8
        local.get 5
        local.get 8
        local.get 5
        i64.lt_u
        i64.const 9223372036854775807
        local.get 7
        local.get 6
        select
        local.tee 7
        local.get 0
        i64.lt_s
        local.get 7
        local.get 0
        i64.eq
        select
        local.tee 6
        select
        local.tee 5
        i64.eqz
        local.get 7
        local.get 0
        local.get 6
        select
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 0
        call 75
        i32.const 3
        local.get 2
        local.get 0
        i64.add
        local.get 4
        local.get 5
        i64.add
        local.tee 7
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 63
        i64.shr_s
        local.tee 1
        local.get 7
        local.get 2
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        local.get 4
        local.get 6
        select
        call 50
      end
      local.get 5
      local.get 0
      call 51
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 103
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 72
    unreachable
  )
  (func (;75;) (type 20) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 85
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 3404527886
    i64.store
    loop ;; label = @1
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
        call 64
        local.get 1
        local.get 2
        call 51
        call 7
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
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
  (func (;76;) (type 4) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 65
    local.set 1
    local.get 0
    call 67
    local.get 0
    i32.const 64
    i32.add
    i32.const 3
    call 42
    local.get 0
    i64.load offset=80
    local.set 2
    local.get 0
    i64.load offset=88
    local.set 3
    local.get 0
    i32.load offset=64
    local.set 4
    local.get 0
    i32.const 96
    i32.add
    local.get 1
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 5
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 77
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 6
        local.get 0
        i32.const 96
        i32.add
        local.get 2
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 1
        local.get 3
        i64.const 0
        local.get 4
        select
        local.tee 2
        call 77
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 3
        local.get 0
        i32.const 96
        i32.add
        i64.const -1
        i64.const 210000000000000
        local.get 1
        i64.sub
        local.get 2
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
        local.tee 4
        select
        i64.const 9223372036854775807
        local.get 1
        local.get 4
        select
        call 77
        local.get 0
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=104
    i64.store offset=88
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 6
    i64.store offset=72
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 0
    i32.const 64
    i32.add
    i32.const 4
    call 64
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 12) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 4) (result i64)
    i64.const 210000000000000
    i64.const 0
    call 51
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 42
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
    call 51
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 38
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i64.load offset=16
        local.set 2
        call 74
        drop
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i32.const 3
        call 42
        local.get 2
        i64.const -1
        i64.const 210000000000000
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 5
        i64.sub
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 4
        select
        local.tee 6
        i64.const 0
        local.get 6
        local.get 5
        i64.const 210000000000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 7
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.gt_u
        local.get 0
        i64.const 9223372036854775807
        local.get 7
        local.get 4
        select
        local.tee 7
        i64.gt_s
        local.get 0
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 0
        call 75
        i32.const 3
        local.get 6
        local.get 0
        i64.add
        local.get 5
        local.get 2
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.const 63
        i64.shr_s
        local.tee 5
        local.get 1
        local.get 6
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.get 5
        i64.const -9223372036854775808
        i64.xor
        local.get 2
        local.get 4
        select
        call 50
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 81
    unreachable
  )
  (func (;81;) (type 21)
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 83
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      call 74
      drop
      local.get 0
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 21
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 38
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
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 6
      drop
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      local.get 4
      local.get 2
      call 85
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 4
      local.get 2
      call 86
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 13) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 0
                i64.load
                local.tee 5
                call 93
                local.get 4
                i64.load
                local.tee 6
                local.get 2
                i64.lt_u
                local.tee 0
                local.get 4
                i64.load offset=8
                local.tee 7
                local.get 3
                i64.lt_s
                local.get 7
                local.get 3
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                i64.const 1
                i64.store offset=16
                local.get 4
                local.get 5
                i64.store offset=24
                local.get 4
                i32.const 16
                i32.add
                local.get 6
                local.get 2
                i64.sub
                local.get 7
                local.get 3
                i64.sub
                local.get 0
                i64.extend_i32_u
                i64.sub
                call 146
                br 1 (;@5;)
              end
              local.get 4
              i32.const 16
              i32.add
              call 91
              local.get 4
              i64.load offset=24
              local.tee 7
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 3
              i64.add
              local.get 4
              i64.load offset=16
              local.tee 5
              local.get 2
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 1049056
              local.get 6
              local.get 5
              i64.const 2
              call 147
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            call 93
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 3
            local.get 2
            i64.add
            local.tee 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            local.get 3
            call 146
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            return
          end
          i64.const 442381631491
          call 72
          unreachable
        end
        i64.const 429496729603
        call 72
        unreachable
      end
      i64.const 446676598787
      call 72
      unreachable
    end
    call 117
    unreachable
  )
  (func (;86;) (type 22) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i64.const 65154533130155790
    i64.store
    local.get 4
    call 97
    local.get 2
    local.get 3
    call 51
    call 7
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 38
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 5
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          call 88
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=24
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 8
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            local.get 6
            local.get 5
            i64.sub
            local.get 8
            local.get 3
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=32
            call 89
          end
          local.get 4
          local.get 2
          local.get 5
          local.get 3
          call 85
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          local.get 3
          call 86
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 442381631491
      call 72
      unreachable
    end
    i64.const 433791696899
    call 72
    unreachable
  )
  (func (;88;) (type 12) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 145
          local.tee 1
          i64.const 0
          call 36
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1049132
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 37
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 38
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 23) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 95
          local.set 6
          local.get 4
          call 107
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 145
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 77
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 1049132
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 70
          i64.const 0
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 144
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 117
          unreachable
        end
        i64.const 442381631491
        call 72
      end
      unreachable
    end
    i64.const 438086664195
    call 72
    unreachable
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1049056
        call 145
        local.tee 4
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 3
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 93
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 145
        local.tee 4
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 3
        call 38
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
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 144
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      call 88
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      call 95
      i32.lt_u
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 51
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;95;) (type 24) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;96;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 38
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 0
      call 6
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 89
      local.get 4
      i64.const 683302978513422
      i64.store offset=48
      local.get 4
      local.get 4
      i32.const 40
      i32.add
      i32.store offset=60
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=56
      local.get 4
      i32.const 48
      i32.add
      call 97
      local.set 0
      local.get 4
      local.get 5
      local.get 2
      call 77
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=64
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 0
      local.get 4
      i32.const 64
      i32.add
      i32.const 2
      call 64
      call 7
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 64
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
  (func (;98;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 99
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;99;) (type 6) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049196
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 37
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 72
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 99
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 99
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;102;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 103
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;103;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 71
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
      call 74
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 105
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 106
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 71
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 95
              local.set 4
              call 107
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              local.get 6
              i32.lt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 108
              i32.const 1
              call 71
              i64.const 0
              local.get 6
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              local.get 7
              call 2
              drop
            end
            i32.const 1048968
            i32.const 18
            call 109
            call 110
            local.set 7
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 7
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 64
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 72
          unreachable
        end
        i64.const 5162550689795
        call 72
        unreachable
      end
      i64.const 5158255722499
      call 72
    end
    unreachable
  )
  (func (;105;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 71
        local.tee 2
        i64.const 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;106;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;107;) (type 24) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;108;) (type 12) (param i32 i64 i64)
    local.get 0
    call 71
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;109;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;110;) (type 0) (param i64) (result i64)
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
    call 64
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;111;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 105
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 112
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i32.const 1
    call 71
    i64.const 0
    call 8
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 108
    i32.const 1048986
    i32.const 28
    call 109
    call 110
    local.get 1
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 21)
    i64.const 5153960755203
    call 72
    unreachable
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.set 1
    local.get 0
    call 105
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 72
      unreachable
    end
    i32.const 0
    call 71
    i64.const 2
    call 8
    drop
    i32.const 1049014
    i32.const 19
    call 109
    call 110
    local.get 1
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1048848
        call 53
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 5
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
    call 115
    unreachable
  )
  (func (;115;) (type 21)
    call 81
    unreachable
  )
  (func (;116;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 104
    i32.add
    i32.const 1048848
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=104
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=112
              local.set 1
              br 1 (;@4;)
            end
            i64.const 3
            local.get 1
            call 56
            local.tee 1
            i64.const 2
            call 36
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 2
            call 3
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          call 6
          drop
          block ;; label = @4
            i64.const 3
            call 55
            i32.eqz
            br_if 0 (;@4;)
            i64.const 3
            local.get 1
            call 56
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i64.const 2
            call 55
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            local.get 1
            call 56
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i64.const 0
            local.get 1
            call 56
            local.tee 1
            i64.const 1
            call 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 3
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 0
            local.set 1
            i64.const 4
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 4
                call 10
                local.set 5
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 5
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  i64.const 1
                  local.get 5
                  local.get 7
                  local.get 6
                  select
                  local.tee 7
                  call 56
                  i64.const 1
                  call 36
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 1
                  local.get 7
                  call 56
                  i64.const 1
                  call 8
                  drop
                end
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            i64.const 0
            local.get 1
            call 56
            i64.const 1
            call 8
            drop
          end
          block ;; label = @4
            i32.const 1048848
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048848
            call 34
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i32.const 1048872
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048872
            call 34
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i32.const 1048896
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048896
            call 34
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i32.const 1048920
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048920
            call 34
            i64.const 2
            call 8
            drop
          end
          block ;; label = @4
            i32.const 1048576
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048576
            call 34
            i64.const 2
            call 8
            drop
          end
          local.get 0
          i32.const 8
          i32.add
          call 54
          block ;; label = @4
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 8
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                local.get 6
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 10
                i32.store offset=16
                local.get 0
                local.get 6
                i32.store offset=20
                local.get 0
                i32.const 40
                i32.add
                local.get 0
                i32.const 16
                i32.add
                call 39
                block ;; label = @7
                  local.get 0
                  i32.load offset=40
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i64.load offset=48
                  local.set 1
                  local.get 0
                  i32.const 5
                  i32.store offset=56
                  local.get 0
                  local.get 1
                  i64.store offset=64
                  block ;; label = @8
                    local.get 0
                    i32.const 56
                    i32.add
                    call 44
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 56
                    i32.add
                    call 34
                    i64.const 1
                    call 8
                    drop
                  end
                  local.get 0
                  i32.const 8
                  i32.store offset=80
                  local.get 0
                  local.get 1
                  i64.store offset=88
                  block ;; label = @8
                    local.get 0
                    i32.const 80
                    i32.add
                    call 44
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 80
                    i32.add
                    call 34
                    i64.const 1
                    call 8
                    drop
                  end
                  local.get 0
                  i32.const 7
                  i32.store offset=104
                  local.get 0
                  local.get 1
                  i64.store offset=112
                  local.get 0
                  i32.const 104
                  i32.add
                  call 44
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 104
                  i32.add
                  call 34
                  i64.const 1
                  call 8
                  drop
                end
                block ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.add
                  call 44
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 16
                  i32.add
                  call 34
                  i64.const 1
                  call 8
                  drop
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            i32.const 1048944
            call 34
            i64.const 2
            call 8
            drop
          end
          local.get 0
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 81
      unreachable
    end
    call 117
    unreachable
  )
  (func (;117;) (type 21)
    call 81
    unreachable
  )
  (func (;118;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
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
        call 38
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
        i32.const 1048848
        call 57
        br_if 1 (;@1;)
        i32.const 1048848
        local.get 0
        call 59
        i32.const 1048872
        local.get 1
        call 59
        i32.const 1048896
        local.get 2
        call 59
        i32.const 1048920
        local.get 3
        call 59
        local.get 6
        local.get 4
        call 60
        i32.const 0
        call 58
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 81
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
          i32.const 1048848
          call 53
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 6
          drop
          local.get 0
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          call 60
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 120
      unreachable
    end
    call 81
    unreachable
  )
  (func (;120;) (type 21)
    call 117
    unreachable
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
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
    call 51
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
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
            i32.const 32
            i32.add
            i32.const 1048848
            call 53
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            call 6
            drop
            local.get 1
            i32.const 5
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 8
            i32.add
            call 44
            br_if 2 (;@2;)
            call 66
            local.set 2
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
            local.get 2
            i64.store offset=64
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 48
            local.get 1
            call 54
            local.get 1
            i32.load offset=4
            local.set 3
            local.get 1
            i32.load
            local.set 4
            local.get 1
            i32.const 10
            i32.store offset=88
            local.get 1
            local.get 3
            i32.const 0
            local.get 4
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.store offset=92
            local.get 1
            i32.const 88
            i32.add
            call 34
            local.get 0
            i64.const 1
            call 4
            drop
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            call 58
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 120
        unreachable
      end
      call 81
      unreachable
    end
    call 117
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 288
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 0
      local.set 6
      i64.const 3000000
      local.set 7
      i64.const 0
      local.set 8
      block ;; label = @2
        local.get 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 176
        i32.add
        local.get 3
        call 38
        local.get 4
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=200
        local.set 8
        local.get 4
        i64.load offset=192
        local.set 7
      end
      local.get 0
      call 6
      drop
      local.get 4
      i32.const 176
      i32.add
      call 52
      local.get 4
      i64.load offset=200
      i64.const 0
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 9
      local.get 4
      i64.load offset=192
      i64.const 100000
      local.get 5
      select
      local.set 10
      i64.const 1
      local.set 3
      i32.const 0
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 15641711587854
                call 124
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
                call 124
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.const 47093404916099342
                  call 124
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i64.const 3404524046
                    call 124
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 12867431446798
                    call 124
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 7
                    i64.const 3000000
                    i64.lt_u
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 0
                    i32.store offset=100
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 7
                    local.get 8
                    i64.const 10
                    i64.const 0
                    local.get 4
                    i32.const 100
                    i32.add
                    call 149
                    local.get 4
                    i32.load offset=100
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 4
                    i64.load offset=80
                    local.get 4
                    i64.load offset=88
                    i64.const 10000000
                    i64.const 0
                    call 155
                    i32.const 1
                    local.set 11
                    local.get 4
                    i64.load offset=72
                    local.set 6
                    local.get 4
                    i64.load offset=64
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=60
                  i64.const 0
                  local.set 6
                  i64.const 10
                  local.set 3
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 10
                  local.get 9
                  i64.const 10
                  i64.const 0
                  local.get 4
                  i32.const 60
                  i32.add
                  call 149
                  local.get 4
                  i32.load offset=60
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=40
                  local.set 8
                  local.get 4
                  i64.load offset=32
                  local.set 7
                  i32.const 1
                  local.set 11
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 11
                local.get 4
                i32.const 0
                i32.store offset=28
                i64.const 0
                local.set 6
                i64.const 3
                local.set 3
                local.get 4
                local.get 10
                local.get 9
                i64.const 3
                i64.const 0
                local.get 4
                i32.const 28
                i32.add
                call 149
                local.get 4
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 8
                local.get 4
                i64.load
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
              br_if 1 (;@4;)
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
            i32.const 5
            i32.store offset=104
            local.get 4
            local.get 1
            i64.store offset=112
            local.get 4
            i32.const 176
            i32.add
            local.get 4
            i32.const 104
            i32.add
            call 35
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              i32.const 48
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              local.get 4
              i32.const 192
              i32.add
              i32.const 48
              memory.copy
            end
            local.get 4
            i32.const 176
            i32.add
            i32.const 1048872
            call 53
            local.get 4
            i32.load offset=176
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=184
            local.set 2
            local.get 4
            i32.const 176
            i32.add
            i32.const 1048920
            call 53
            local.get 4
            i32.load offset=176
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=184
            local.get 0
            local.get 2
            local.get 7
            local.get 8
            call 125
            block ;; label = @5
              block ;; label = @6
                local.get 11
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=152
                local.tee 2
                local.get 8
                i64.add
                local.get 4
                i64.load offset=144
                local.tee 9
                local.get 7
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.const 63
                i64.shr_s
                local.tee 9
                local.get 10
                local.get 2
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 5
                select
                i64.store offset=144
                local.get 4
                local.get 9
                i64.const -9223372036854775808
                i64.xor
                local.get 7
                local.get 5
                select
                i64.store offset=152
                br 1 (;@5;)
              end
              local.get 4
              local.get 4
              i64.load offset=136
              local.tee 2
              local.get 8
              i64.add
              local.get 4
              i64.load offset=128
              local.tee 9
              local.get 7
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.const 63
              i64.shr_s
              local.tee 9
              local.get 10
              local.get 2
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              i64.store offset=128
              local.get 4
              local.get 9
              i64.const -9223372036854775808
              i64.xor
              local.get 7
              local.get 5
              select
              i64.store offset=136
            end
            local.get 4
            i32.const 176
            i32.add
            i32.const 1048896
            call 53
            local.get 4
            i32.load offset=176
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=184
            local.set 2
            call 11
            local.set 8
            i32.const 1048657
            i32.const 11
            call 109
            local.set 7
            local.get 4
            local.get 3
            local.get 6
            call 51
            i64.store offset=280
            local.get 4
            local.get 0
            i64.store offset=272
            local.get 4
            local.get 8
            i64.store offset=264
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 264
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 176
                i32.add
                local.get 2
                local.get 7
                local.get 4
                i32.const 176
                i32.add
                i32.const 3
                call 64
                call 12
                call 38
                local.get 4
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 11
                  i32.const 1
                  i32.xor
                  local.get 4
                  i64.load offset=192
                  local.tee 7
                  i64.eqz
                  local.get 4
                  i64.load offset=200
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  call 11
                  local.get 7
                  local.get 8
                  call 125
                  local.get 4
                  local.get 0
                  i64.store offset=256
                  local.get 4
                  local.get 1
                  i64.store offset=248
                  local.get 4
                  i32.const 6
                  i32.store offset=240
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 4
                  i32.const 240
                  i32.add
                  call 43
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 4
                  i64.load offset=200
                  local.tee 0
                  local.get 8
                  i64.add
                  local.get 4
                  i64.load offset=192
                  local.tee 2
                  local.get 7
                  i64.add
                  local.tee 3
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.const 63
                  i64.shr_s
                  local.tee 6
                  local.get 3
                  local.get 0
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  local.get 7
                  local.get 4
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  local.tee 11
                  select
                  local.get 6
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 2
                  local.get 5
                  select
                  local.get 8
                  local.get 11
                  select
                  call 45
                  local.get 4
                  i32.const 7
                  i32.store offset=264
                  local.get 4
                  local.get 1
                  i64.store offset=272
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 4
                  i32.const 264
                  i32.add
                  call 43
                  local.get 4
                  i32.const 264
                  i32.add
                  local.get 4
                  i64.load offset=200
                  local.tee 0
                  local.get 8
                  i64.add
                  local.get 4
                  i64.load offset=192
                  local.tee 1
                  local.get 7
                  i64.add
                  local.tee 2
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.const 63
                  i64.shr_s
                  local.tee 3
                  local.get 2
                  local.get 0
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  local.get 7
                  local.get 4
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  local.tee 11
                  select
                  local.get 3
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 1
                  local.get 5
                  select
                  local.get 8
                  local.get 11
                  select
                  call 45
                end
                local.get 4
                i32.const 104
                i32.add
                local.get 4
                i32.const 128
                i32.add
                call 48
                local.get 4
                i32.const 288
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 176
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          call 117
          unreachable
        end
        call 120
        unreachable
      end
      call 81
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 9) (param i64 i64) (result i32)
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
        call 25
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
          call 141
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 141
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
  (func (;125;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 51
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
          call 64
          call 12
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
    call 117
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
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
      i32.const 5
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
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
        i32.const 72
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 49
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
  (func (;127;) (type 2) (param i64 i64) (result i64)
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
      call 54
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i32.load offset=4
      local.set 4
      call 13
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
          i32.const 10
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
          call 39
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.load offset=16
            call 14
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
  (func (;128;) (type 2) (param i64 i64) (result i64)
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
      i32.const 6
      i32.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 43
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
      call 51
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
  (func (;129;) (type 0) (param i64) (result i64)
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
    i32.const 7
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
    call 43
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
    call 51
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;130;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
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
      call 38
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
      call 6
      drop
      local.get 2
      i32.const 96
      i32.add
      i32.const 1048872
      call 53
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=104
          call 106
          i32.eqz
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
          i32.const 96
          i32.add
          i32.const 1048896
          call 53
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.get 0
          call 11
          local.get 4
          local.get 3
          call 125
          local.get 2
          i32.const 48
          i32.add
          call 54
          i32.const 0
          local.set 5
          local.get 2
          i32.load offset=52
          local.set 6
          local.get 2
          i32.load offset=48
          local.set 7
          call 13
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
                    block ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 5
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 10
                      i32.store offset=56
                      local.get 2
                      local.get 5
                      i32.store offset=60
                      local.get 2
                      i32.const 56
                      i32.add
                      call 33
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i32.const 56
                      i32.add
                      call 39
                      local.get 2
                      i32.load offset=80
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=88
                      local.set 0
                      local.get 2
                      i32.const 5
                      i32.store offset=168
                      local.get 2
                      local.get 0
                      i64.store offset=176
                      local.get 2
                      i32.const 168
                      i32.add
                      call 33
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 168
                      i32.add
                      call 35
                      local.get 2
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=128
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=136
                      local.tee 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 9
                    local.get 10
                    i64.or
                    i64.const 0
                    i64.eq
                    br_if 5 (;@3;)
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
                    call 9
                    local.set 13
                    local.get 8
                    call 9
                    i64.const 32
                    i64.shr_u
                    local.set 14
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const -1
                    i32.add
                    local.set 15
                    i64.const 0
                    local.set 11
                    i32.const 0
                    local.set 7
                    i64.const 0
                    local.set 16
                    i64.const 0
                    local.set 17
                    loop ;; label = @9
                      local.get 11
                      local.get 14
                      i64.eq
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          local.get 11
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 10
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
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
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          local.get 12
                          i64.const 8589934596
                          call 15
                          drop
                          local.get 2
                          i64.load offset=168
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i64.load offset=176
                          call 38
                          local.get 2
                          i32.load offset=96
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 11
                        i32.wrap_i64
                        i32.const -1
                        i32.eq
                        drop
                        br 4 (;@6;)
                      end
                      local.get 11
                      i64.const 4294967295
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=120
                      local.set 0
                      local.get 2
                      i64.load offset=112
                      local.set 18
                      local.get 2
                      i32.const 8
                      i32.store offset=168
                      local.get 2
                      local.get 1
                      i64.store offset=176
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 4
                      local.get 3
                      local.get 18
                      local.get 0
                      local.get 2
                      i32.const 44
                      i32.add
                      call 149
                      local.get 2
                      i32.load offset=44
                      local.set 5
                      local.get 2
                      i32.const 168
                      i32.add
                      call 33
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=24
                          local.set 0
                          local.get 2
                          i64.load offset=16
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 0
                        i64.xor
                        i64.const 63
                        i64.shr_s
                        local.tee 1
                        i64.const 9223372036854775807
                        i64.xor
                        local.set 0
                        local.get 1
                        i64.const -1
                        i64.xor
                        local.set 1
                      end
                      local.get 2
                      local.get 1
                      local.get 0
                      local.get 9
                      local.get 10
                      call 154
                      local.get 13
                      i64.const 4294967296
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      i64.load
                      local.set 1
                      block ;; label = @10
                        local.get 7
                        local.get 15
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 3
                        local.get 17
                        i64.sub
                        local.get 4
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 18
                        i64.const 63
                        i64.shr_s
                        local.tee 19
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 18
                        local.get 3
                        local.get 17
                        i64.xor
                        local.get 3
                        local.get 18
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.tee 18
                        local.get 0
                        i64.sub
                        local.get 19
                        local.get 4
                        local.get 16
                        i64.sub
                        local.get 5
                        select
                        local.tee 20
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 19
                        i64.const 63
                        i64.shr_s
                        local.tee 21
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 19
                        local.get 18
                        local.get 0
                        i64.xor
                        local.get 18
                        local.get 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.tee 18
                        i64.add
                        local.get 1
                        local.get 21
                        local.get 20
                        local.get 1
                        i64.sub
                        local.get 5
                        select
                        i64.add
                        local.tee 19
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        i64.const 63
                        i64.shr_s
                        local.tee 20
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 1
                        local.get 0
                        local.get 18
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.set 0
                        local.get 20
                        local.get 19
                        local.get 5
                        select
                        local.set 1
                      end
                      block ;; label = @10
                        local.get 1
                        i64.eqz
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i32.const 168
                        i32.add
                        call 43
                        local.get 2
                        i32.const 168
                        i32.add
                        local.get 2
                        i64.load offset=120
                        local.tee 18
                        local.get 0
                        i64.add
                        local.get 2
                        i64.load offset=112
                        local.tee 19
                        local.get 1
                        i64.add
                        local.tee 20
                        local.get 19
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 19
                        i64.const 63
                        i64.shr_s
                        local.tee 21
                        local.get 20
                        local.get 18
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 18
                        local.get 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.get 1
                        local.get 2
                        i32.load offset=96
                        i32.const 1
                        i32.and
                        local.tee 6
                        select
                        local.get 21
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 19
                        local.get 5
                        select
                        local.get 0
                        local.get 6
                        select
                        call 45
                        local.get 17
                        local.get 0
                        i64.add
                        local.get 16
                        local.get 1
                        i64.add
                        local.tee 18
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        i64.const 63
                        i64.shr_s
                        local.tee 16
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 1
                        local.get 17
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 17
                        local.get 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.set 17
                        local.get 16
                        local.get 18
                        local.get 5
                        select
                        local.set 16
                      end
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 11
                      i64.const 1
                      i64.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 11
                  local.get 1
                  call 77
                  local.get 2
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=216
                  i64.store offset=200
                  local.get 2
                  local.get 0
                  i64.store offset=192
                  local.get 10
                  local.get 1
                  i64.add
                  local.get 9
                  local.get 11
                  i64.add
                  local.tee 11
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
                  i64.const 63
                  i64.shr_s
                  local.tee 17
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 0
                  local.get 10
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 15
                  select
                  local.set 10
                  local.get 17
                  local.get 11
                  local.get 15
                  select
                  local.set 9
                  local.get 8
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 2
                  call 64
                  call 14
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 224
                i32.add
                global.set 0
                i64.const 2
                return
              end
              call 117
              unreachable
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 81
        unreachable
      end
      call 120
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
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
          call 38
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
          i32.const 1048848
          call 53
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.tee 4
          call 6
          drop
          local.get 2
          i32.const 5
          i32.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 44
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
          i32.const 1048896
          call 53
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.get 4
          call 11
          local.get 3
          local.get 1
          call 125
          local.get 2
          i32.const 8
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
          call 43
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
          call 45
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 120
      unreachable
    end
    call 81
    unreachable
  )
  (func (;132;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
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
          i32.const 1048848
          call 53
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 3
          call 6
          drop
          local.get 0
          call 9
          local.tee 4
          i64.const 32
          i64.shr_u
          local.tee 5
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 433791696895
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048896
          call 53
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 6
          i64.const 4
          local.set 7
          i64.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 4
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 7
              call 10
              local.tee 8
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              local.get 7
              call 10
              call 38
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load offset=48
                local.tee 9
                i64.eqz
                local.get 2
                i64.load offset=56
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                call 11
                local.get 9
                local.get 10
                call 125
                local.get 2
                i32.const 8
                i32.store offset=8
                local.get 2
                local.get 8
                i64.store offset=16
                local.get 2
                i32.const 8
                i32.add
                call 33
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 43
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=56
                local.tee 8
                local.get 10
                i64.add
                local.get 2
                i64.load offset=48
                local.tee 11
                local.get 9
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
                local.tee 14
                select
                local.get 9
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.and
                local.tee 15
                select
                local.get 13
                i64.const -9223372036854775808
                i64.xor
                local.get 11
                local.get 14
                select
                local.get 10
                local.get 15
                select
                call 45
              end
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 120
      unreachable
    end
    call 81
    unreachable
  )
  (func (;133;) (type 2) (param i64 i64) (result i64)
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
          call 6
          drop
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 6
          i32.store offset=48
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 43
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
          i32.const 7
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
          call 43
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
          i32.const 8
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
          call 43
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
          call 149
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
            call 154
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
          i32.const 9
          i32.store offset=120
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 43
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
          call 45
          local.get 2
          i32.const 144
          i32.add
          i32.const 1048896
          call 53
          local.get 2
          i32.load offset=144
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          call 11
          local.get 1
          local.get 4
          local.get 5
          call 125
          local.get 4
          local.get 5
          call 51
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
      call 81
      unreachable
    end
    call 120
    unreachable
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
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
          call 38
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
          call 6
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
          i32.const 6
          i32.store
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          call 43
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
          call 33
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
              call 34
              i64.const 1
              call 8
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
            call 45
          end
          local.get 3
          i32.const 7
          i32.store offset=24
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 24
          i32.add
          call 33
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 43
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
          call 45
          local.get 3
          i32.const 48
          i32.add
          i32.const 1048896
          call 53
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          call 11
          local.get 1
          local.get 4
          local.get 2
          call 125
          local.get 4
          local.get 2
          call 51
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
      call 81
      unreachable
    end
    call 120
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
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
          i32.const 6
          i32.store offset=48
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 43
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
          i32.const 7
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
          call 43
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
          i32.const 8
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
          call 43
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
          call 149
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
            call 154
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
          i32.const 9
          i32.store offset=72
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 43
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
    call 51
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;136;) (type 0) (param i64) (result i64)
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
    i32.const 8
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
    call 43
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
    call 51
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;137;) (type 0) (param i64) (result i64)
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
    call 138
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;138;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
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
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.set 3
          local.get 2
          i32.const 7
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
          call 43
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.tee 4
              local.get 2
              i64.load offset=136
              local.tee 5
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
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
          call 43
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
          call 66
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
          local.set 3
          local.get 1
          i64.const 86399
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
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
      local.tee 9
      select
      local.get 6
      i64.const 0
      local.get 9
      select
      i64.const 10000
      i64.const 0
      local.get 2
      i32.const 84
      i32.add
      call 149
      block ;; label = @2
        local.get 2
        i32.load offset=84
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 6
        block ;; label = @3
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 6
        local.get 1
        local.get 4
        local.get 5
        call 154
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        i64.const 365
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 149
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 3
        i64.const 0
        call 154
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        br 1 (;@1;)
      end
      call 117
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
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
      i32.const 5
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
      call 35
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
          i32.const 7
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
          call 43
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
          i32.const 8
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
          call 43
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
          call 138
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
      call 77
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
      call 77
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
      call 77
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
      call 77
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
      call 77
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
      call 64
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
  (func (;140;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;141;) (type 11) (param i32) (result i32)
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
  (func (;142;) (type 16) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;143;) (type 21))
  (func (;144;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 145
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
    call 2
    drop
  )
  (func (;145;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049148
              i32.const 11
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049159
            i32.const 7
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049166
          i32.const 9
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049092
          i32.const 2
          local.get 1
          i32.const 2
          call 70
          call 63
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
  (func (;146;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 147
  )
  (func (;147;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 145
    local.get 1
    local.get 2
    call 51
    local.get 3
    call 4
    drop
  )
  (func (;148;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;149;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 148
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
          call 148
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 148
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
          call 148
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 148
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
        call 148
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
  (func (;150;) (type 30) (param i32 i64 i64 i32)
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
  (func (;151;) (type 30) (param i32 i64 i64 i32)
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
  (func (;152;) (type 30) (param i32 i64 i64 i32)
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
  (func (;153;) (type 28) (param i32 i64 i64 i64 i64)
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
              call 151
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
                        call 151
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
                          call 151
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
                          call 148
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
                        call 152
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 148
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 152
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
      call 151
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 151
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
      call 148
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 148
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
  (func (;154;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 153
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
  (func (;155;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 153
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
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00HalvingStartTsHalvingIntervalSecEpoch0RewardReleasedTotalmint_rewardSkyhitz TokenHITZAdminTreasuryHitzTokenXlmTokenBaseFeeEntryStakeStakeTotalRewardPoolClaimedEntryAtEntryCountIndexEntriesNetworkcreated_atescrow_xlmtvl_xlm\00\00\db\00\10\00\0a\00\00\00\e5\00\10\00\0a\00\00\00\ef\00\10\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ownerspender\f8\01\10\00\05\00\00\00\fd\01\10\00\07\00\00\00amountlive_until_ledger\00\14\02\10\00\06\00\00\00\1a\02\10\00\11\00\00\00TotalSupplyBalanceAllowancedecimalsnamesymbol\00\00\00W\02\10\00\08\00\00\00_\02\10\00\04\00\00\00c\02\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10HitzTokenDataKey\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eHalvingStartTs\00\00\00\00\00\00\00\00\00\00\00\00\00\12HalvingIntervalSec\00\00\00\00\00\00\00\00\00\00\00\00\00\0cEpoch0Reward\00\00\00\00\00\00\00\00\00\00\00\0dReleasedTotal\00\00\00\00\00\00\00\00\00\01.Initialize the HITZ token\0a\0a# Arguments\0a* `owner` - Admin address with privileged rights\0a* `halving_start_ts` - Unix timestamp when halving schedule begins\0a* `halving_interval_sec` - Seconds per epoch (126,144,000 = 4 years)\0a* `epoch0_unit_reward` - Initial unit reward in stroops (3,000,000 = 0.3 HITZ)\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10halving_start_ts\00\00\00\06\00\00\00\00\00\00\00\14halving_interval_sec\00\00\00\06\00\00\00\00\00\00\00\12epoch0_unit_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01TMint reward tokens based on difficulty\0a\0aCalculates reward using halving schedule and enforces max supply cap.\0aOnly callable by owner (Skyhitz Core contract).\0a\0a# Arguments\0a* `to` - Recipient address\0a* `difficulty` - Difficulty multiplier for reward calculation\0a\0a# Returns\0aActual amount minted (may be less than calculated if near max supply)\00\00\00\0bmint_reward\00\00\00\00\03\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0adifficulty\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00WGet emission info: (epoch_index, current_unit_reward, released_total, remaining_supply)\00\00\00\00\0demission_info\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\06\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\0eGet max supply\00\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\12Get released total\00\00\00\00\00\0ereleased_total\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PAdmin mint (for initial distribution or emergency)\0aStill respects max supply cap\00\00\00\0aadmin_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Upgrade contract to new WASM code\0aOnly callable by owner (admin)\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\09HitzToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\07BaseFee\00\00\00\00\01\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aStakeTotal\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aRewardPool\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07EntryAt\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aEntryCount\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dLegacyDataKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Entries\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07Network\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aescrow_xlm\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tvl_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\85Upgrade core contract to new WASM code (admin-only)\0aNote: Named `upgrade_core` to avoid export name collision with token's `upgrade`.\00\00\00\00\00\00\0cupgrade_core\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\e5Reset storage for both legacy and current keys (admin-only)\0a\0aIntended for use immediately after upgrading from the legacy contract,\0ato wipe old state while keeping the same contract ID.\0aSafe to call even if some keys don't exist.\00\00\00\00\00\00\09reset_all\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01cInitialize the contract (one-time only)\0a\0a# Arguments\0a* `admin` - Admin address with privileged rights\0a* `treasury` - Treasury address receiving all XLM fees\0a* `hitz_token` - HITZ token contract address (OpenZeppelin token)\0a* `xlm_token` - XLM token contract address (SAC)\0a* `base_fee` - Base fee per difficulty unit in stroops (default 100,000 = 0.01 XLM)\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ahitz_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\83Update base fee (admin-only)\0a\0a# Arguments\0a* `new_base_fee` - New base fee per difficulty unit in stroops (e.g., 100,000 = 0.01 XLM)\00\00\00\00\0cset_base_fee\00\00\00\01\00\00\00\00\00\00\00\0cnew_base_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14Get current base fee\00\00\00\0cget_base_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fCreate a new entry (admin-only)\00\00\00\00\0ccreate_entry\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\cbRecord a user action (main entrypoint)\0a\0aHandles fee transfer, reward calculation, and optional auto-staking\0aFor invest action, amount_xlm specifies the investment (min 0.3 XLM), ignored for other actions\00\00\00\00\0drecord_action\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\0aamount_xlm\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eGet entry data\00\00\00\00\00\09get_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00\1eList entry IDs with pagination\00\00\00\00\00\0clist_entries\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\1dGet user's stake for an entry\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1cGet total stake for an entry\00\00\00\0fget_stake_total\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\dcContract version\0aDistribute HITZ rewards proportionally based on escrow performance\0a\0aTreasury bot calls this after buying HITZ with accumulated XLM fees.\0aContract automatically distributes to entries based on their escrow_xlm.\0a\0a# Arguments\0a* `caller` - Treasury address that holds the HITZ\0a* `hitz_amount` - Total HITZ to distribute across all entries\0a\0a# Performance\0aOptimized to single loop - O(n) where n = number of entries\0aHandles rounding dust by allocating to last entry\00\00\00\12distribute_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhitz_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\85Allocate HITZ rewards to a specific entry's reward pool\0a\0aAdmin-only function for manual reward allocation (e.g., promotions, bonuses)\00\00\00\00\00\00\10allocate_rewards\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\0bhitz_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00wBatch allocate rewards to multiple entries\0a\0aAdmin-only function for manual batch allocation (e.g., campaigns, airdrops)\00\00\00\00\16batch_allocate_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\09entry_ids\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b4Claim HITZ rewards from an entry's reward pool\0a\0aStakers receive rewards proportional to their stake\0aFormula: claimable = (reward_pool \c3\97 user_stake) / total_stake - already_claimed\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\b3Unstake HITZ tokens from an entry\0a\0aAllows users to withdraw their staked HITZ back to their wallet.\0aUser loses their stake percentage and future rewards from this entry.\0a\0a# Arguments\0a* `entry_id` - The entry to unstake from\0a* `caller` - The user unstaking (must have stake)\0a* `amount` - Amount of HITZ to unstake (in stroops)\0a\0a# Returns\0aAmount unstaked\0a\0a# Panics\0a- If user has no stake\0a- If amount exceeds user's stake\0a- If amount <= 0\00\00\00\00\07unstake\00\00\00\00\03\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Get claimable HITZ rewards for a user\00\00\00\00\00\00\15get_claimable_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Get reward pool size for an entry\00\00\00\00\00\00\0fget_reward_pool\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\acCalculate APR for an entry based on HITZ rewards\0a\0aAPR = ((reward_pool / total_stake) / days_since_creation) \c3\97 365 \c3\97 100\0aReturns APR as basis points (1% = 100, 10% = 1000)\00\00\00\0dcalculate_apr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\84Get comprehensive entry statistics for ranking\0a\0aReturns: (tvl_xlm, escrow_xlm, total_stake_hitz, reward_pool_hitz, apr_basis_points)\00\00\00\0fget_entry_stats\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\10\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
