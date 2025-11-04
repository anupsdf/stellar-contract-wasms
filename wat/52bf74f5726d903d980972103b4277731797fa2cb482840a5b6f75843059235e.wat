(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i64 i32 i32)))
  (type (;29;) (func (param i64 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "m" "4" (func (;5;) (type 3)))
  (import "m" "1" (func (;6;) (type 3)))
  (import "l" "8" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "a" "_" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "v" "8" (func (;14;) (type 0)))
  (import "v" "9" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "a" "3" (func (;18;) (type 0)))
  (import "m" "_" (func (;19;) (type 4)))
  (import "m" "0" (func (;20;) (type 2)))
  (import "v" "6" (func (;21;) (type 3)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 3)))
  (import "b" "j" (func (;27;) (type 3)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "m" "a" (func (;29;) (type 1)))
  (import "b" "m" (func (;30;) (type 2)))
  (import "x" "0" (func (;31;) (type 3)))
  (import "x" "4" (func (;32;) (type 4)))
  (import "l" "0" (func (;33;) (type 3)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "2" (func (;35;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049672)
  (global (;2;) i32 i32.const 1049756)
  (global (;3;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "__constructor" (func 106))
  (export "update" (func 108))
  (export "upgrade" (func 109))
  (export "add_authorized_game" (func 111))
  (export "remove_authorized_game" (func 112))
  (export "is_game_authorized" (func 113))
  (export "force_epoch_transition" (func 114))
  (export "__check_auth" (func 115))
  (export "get_admin" (func 116))
  (export "get_fee_vault_address" (func 117))
  (export "get_reserve_token_ids" (func 118))
  (export "deposit" (func 119))
  (export "withdraw" (func 122))
  (export "claim_and_distribute_yield" (func 123))
  (export "select_faction" (func 125))
  (export "get_user_faction_points" (func 126))
  (export "create_game_session" (func 127))
  (export "resolve_game_session" (func 128))
  (export "claim_rewards" (func 129))
  (export "get_user_rewards" (func 130))
  (export "get_faction_standings" (func 131))
  (export "get_current_epoch" (func 132))
  (export "get_user_data" (func 133))
  (export "get_user_epoch_data" (func 134))
  (export "get_epoch_data" (func 135))
  (export "get_withdrawal_threshold" (func 136))
  (export "is_epoch_resolved" (func 137))
  (export "get_user_available_points" (func 138))
  (export "abandon_game_session" (func 139))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 2073600
    call 41
  )
  (func (;41;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    call 42
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
  (func (;42;) (type 8) (param i32) (result i64)
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
                                            local.get 0
                                            i32.load
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1049288
                                          i32.const 5
                                          call 53
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          call 54
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049293
                                        i32.const 19
                                        call 53
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 54
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049312
                                      i32.const 12
                                      call 53
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 54
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049324
                                    i32.const 8
                                    call 53
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 54
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049332
                                  i32.const 6
                                  call 53
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 54
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049338
                                i32.const 15
                                call 53
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 54
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049353
                              i32.const 9
                              call 53
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 54
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049362
                            i32.const 19
                            call 53
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 54
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049381
                          i32.const 8
                          call 53
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 56
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049389
                        i32.const 9
                        call 53
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
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
                        call 56
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049398
                      i32.const 9
                      call 53
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
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
                      call 57
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049407
                    i32.const 16
                    call 53
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    call 57
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049423
                  i32.const 14
                  call 53
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
                  call 56
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049437
                i32.const 11
                call 53
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i64.load offset=8
                call 38
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 1
                i64.load offset=16
                call 56
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049448
              i32.const 17
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 56
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
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
  (func (;43;) (type 9) (param i32 i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 11) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 42
          local.tee 2
          i64.const 2
          call 45
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 4
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
  (func (;47;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 43
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    i64.const 0
    i32.const 17280
    i32.const 120960
    call 41
  )
  (func (;50;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;52;) (type 8) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048780
              i32.const 5
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
            i32.const 1048785
            i32.const 4
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
          i32.const 1048789
          i32.const 5
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
  (func (;53;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 141
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
    call 61
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
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 14) (param i32 i64 i64)
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
    call 61
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
  (func (;57;) (type 11) (param i32 i32)
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
    call 61
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
  (func (;58;) (type 15) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 60
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    i32.const 2
    call 61
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 11) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048780
            i32.const 5
            call 53
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 54
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048785
          i32.const 4
          call 53
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 54
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048789
        i32.const 5
        call 53
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 54
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32 i64 i64)
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
      call 26
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 16) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;62;) (type 11) (param i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      local.tee 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
      local.get 0
      local.get 1
      local.get 3
      i32.const 5
      i32.shl
      i32.add
      local.tee 1
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 1
      i32.load offset=16
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;63;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 4
        local.get 3
        i64.sub
        i64.const 86400
        i64.div_u
        local.tee 4
        i64.const 90
        local.get 4
        i64.const 90
        i64.lt_u
        select
        i64.const 10
        i64.mul
        i64.const 100
        i64.add
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 142
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        i64.const 100
        i64.const 0
        call 145
        i64.const 92233720368547758
        local.get 5
        i64.load offset=8
        local.get 5
        i32.load offset=44
        local.tee 6
        select
        local.set 1
        i64.const 1475739525896764129
        local.get 5
        i64.load
        local.get 6
        select
        local.set 2
        br 1 (;@1;)
      end
      call 64
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 18)
    call 140
    unreachable
  )
  (func (;65;) (type 19) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        call 52
        local.tee 5
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 5
        call 6
        call 66
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.gt_s
        local.tee 6
        local.get 3
        i64.eqz
        select
        local.set 2
        local.get 3
        i64.const 0
        local.get 6
        select
        local.set 4
        i64.const 0
        local.get 5
        local.get 3
        i64.const 0
        i64.lt_s
        select
        local.set 3
      end
      block ;; label = @2
        local.get 0
        i32.const 1
        call 52
        local.tee 5
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 5
        call 6
        call 66
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        local.get 4
        local.get 1
        i64.load offset=16
        local.tee 7
        local.get 3
        i64.gt_u
        local.get 5
        local.get 4
        i64.gt_s
        local.get 5
        local.get 4
        i64.eq
        select
        local.tee 6
        select
        local.set 4
        local.get 7
        local.get 3
        local.get 6
        select
        local.set 3
        i32.const 2
        local.get 2
        local.get 6
        select
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2
          call 52
          local.tee 7
          call 5
          local.tee 5
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 7
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 7
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i32.const 3
      local.get 2
      local.get 7
      local.get 3
      i64.gt_u
      local.get 0
      local.get 4
      i64.gt_s
      local.get 0
      local.get 4
      i64.eq
      select
      select
      local.get 2
      local.get 5
      i64.const 1
      i64.eq
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;67;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.set 8
    i64.const 0
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
      local.get 7
      i32.const 0
      i32.store offset=44
      local.get 7
      i32.const 16
      i32.add
      local.get 5
      local.get 6
      local.get 1
      local.get 2
      local.get 7
      i32.const 44
      i32.add
      call 142
      i64.const 0
      local.set 9
      i64.const 0
      local.get 7
      i64.load offset=24
      local.get 7
      i32.load offset=44
      local.tee 10
      select
      local.set 2
      i64.const 0
      local.get 7
      i64.load offset=16
      local.get 10
      select
      local.set 1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 145
      local.get 7
      i64.load offset=8
      local.set 8
      local.get 7
      i64.load
      local.set 9
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 18)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 70
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
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
  (func (;71;) (type 18)
    call 64
    unreachable
  )
  (func (;72;) (type 21) (param i64)
    i32.const 1048576
    i32.const 5
    call 70
    local.get 0
    call 47
  )
  (func (;73;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048581
    i32.const 17
    call 70
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 21) (param i64)
    i32.const 1048581
    i32.const 17
    call 70
    local.get 0
    call 47
  )
  (func (;75;) (type 21) (param i64)
    i32.const 1048598
    i32.const 14
    call 70
    local.get 0
    call 47
  )
  (func (;76;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048612
        i32.const 17
        call 70
        local.tee 0
        i64.const 2
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 71
      unreachable
    end
    local.get 0
  )
  (func (;77;) (type 21) (param i64)
    i32.const 1048612
    i32.const 17
    call 70
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;78;) (type 22) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048648
    call 46
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 50
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;79;) (type 6) (param i32)
    i32.const 1048648
    local.get 0
    call 48
  )
  (func (;80;) (type 22) (result i32)
    call 81
    i64.const 86400
    i64.div_u
    i32.wrap_i64
  )
  (func (;81;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 32
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
      call 64
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;82;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 42
      local.tee 0
      i64.const 1
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 23) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 42
    local.get 1
    i64.extend_i32_u
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 12
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 1
        i64.const 1
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048952
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 85
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 66
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        call 8
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 86
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048796
                i32.const 3
                call 87
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 88
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 88
            br_if 3 (;@1;)
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 88
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
        end
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 66
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;86;) (type 11) (param i32 i32)
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
      call 16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;87;) (type 25) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;88;) (type 26) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 64
    unreachable
  )
  (func (;89;) (type 23) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 42
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 90
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=24
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 8
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 60
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
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.load8_u offset=48
      call 59
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load32_u offset=40
      local.set 7
      local.get 1
      i64.load32_u offset=44
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
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
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048952
      i32.const 6
      local.get 2
      i32.const 6
      call 105
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
  (func (;91;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    i32.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 3
        i64.const 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 4
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
            i32.const 16
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
        i32.const 1049048
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 85
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 66
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 3
        call 8
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 86
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1048824
                  i32.const 4
                  call 87
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 88
                br_if 5 (;@1;)
                i32.const 0
                local.set 8
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 88
              br_if 4 (;@1;)
              i32.const 1
              local.set 8
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 88
            br_if 3 (;@1;)
            i32.const 2
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 88
          br_if 2 (;@1;)
          i32.const 3
          local.set 8
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 8
        i32.store8 offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      local.get 1
      i32.store8 offset=25
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 42
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 93
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=24
    i64.const 0
    call 3
    drop
    local.get 2
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=25
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 60
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=24
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048820
              i32.const 4
              call 53
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048780
            i32.const 5
            call 53
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 54
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048785
          i32.const 4
          call 53
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 54
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048789
        i32.const 5
        call 53
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 54
      end
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049048
      i32.const 4
      local.get 2
      i32.const 4
      call 105
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 27) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 10
    i32.store offset=8
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 42
        local.tee 1
        i64.const 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 4
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049128
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 85
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=24
        call 66
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 66
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=40
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=32
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 28) (param i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 10
    i32.store
    local.get 3
    call 42
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 96
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=24
    i64.const 0
    call 3
    drop
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 10
    i32.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 49
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 60
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
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=24
      local.get 0
      i32.const 1049128
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 105
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
  (func (;97;) (type 5) (param i32 i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 4
        i64.const 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 4
        local.set 1
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049224
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 85
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 39
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 66
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i64.load offset=64
        call 66
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
        i64.load offset=72
        call 39
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        i64.const 0
        local.set 3
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 21) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 13
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 42
    call 99
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 21) (param i64)
    local.get 0
    i64.const 0
    call 35
    drop
  )
  (func (;100;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 3
        i64.const 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 0
        call 4
        call 39
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 12) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 42
    local.get 1
    call 55
    i64.const 0
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 21) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 14
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 42
    call 99
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 29) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 11
    i32.store
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 0
        i64.const 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;104;) (type 19) (param i64) (result i32)
    i32.const 5
    i32.const 2
    local.get 0
    call 8
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;105;) (type 30) (param i32 i32 i32 i32) (result i64)
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
  (func (;106;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 104
        local.tee 4
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 72
        local.get 1
        call 74
        local.get 2
        call 75
        local.get 3
        call 77
        i32.const 50
        call 79
        i64.const 2
        return
      end
      unreachable
    end
    local.get 4
    i32.const -3
    i32.add
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i32.const 1049480
    i32.add
    i64.load
    call 107
    unreachable
  )
  (func (;107;) (type 21) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;108;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 7
          local.get 6
          i32.const 16
          i32.add
          local.get 1
          call 36
          local.get 6
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 8
          local.get 6
          i32.const 16
          i32.add
          local.get 2
          call 36
          local.get 6
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 9
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 8
          i32.add
          local.get 4
          call 37
          local.get 6
          i32.load offset=8
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=12
          local.set 11
          local.get 6
          local.get 5
          call 37
          local.get 6
          i32.load
          local.tee 12
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=4
          local.set 13
          call 68
          call 69
          call 9
          drop
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            call 72
          end
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            call 74
          end
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            call 75
          end
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            call 104
            local.tee 14
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            call 77
          end
          block ;; label = @4
            local.get 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            i32.const 100
            i32.gt_u
            br_if 3 (;@1;)
            local.get 11
            call 79
          end
          block ;; label = @4
            local.get 12
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048664
            local.get 13
            call 48
            call 68
          end
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 14
      i32.const -3
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1049480
      i32.add
      i64.load
      call 107
      unreachable
    end
    i64.const 12884901891
    call 107
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 110
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
    local.set 0
    call 68
    call 69
    call 9
    drop
    local.get 0
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 5) (param i32 i64)
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
      call 28
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
  (func (;111;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 68
    call 69
    call 9
    drop
    local.get 0
    i32.const 1
    call 83
    i64.const 2
  )
  (func (;112;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 68
    call 69
    call 9
    drop
    local.get 0
    i32.const 0
    call 83
    i64.const 2
  )
  (func (;113;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 82
    i64.extend_i32_u
  )
  (func (;114;) (type 4) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 68
    call 69
    call 9
    drop
    local.get 0
    call 80
    local.tee 1
    call 91
    block ;; label = @1
      local.get 0
      i32.load8_u offset=25
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      i32.const 24
      i32.add
      local.get 0
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load
      i64.store offset=32
      local.get 0
      i32.load8_u offset=57
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=48
      call 65
      local.set 2
      local.get 0
      i64.const 0
      i64.store offset=40
      local.get 0
      i64.const 0
      i64.store offset=32
      local.get 0
      i32.const 1
      i32.store8 offset=57
      local.get 0
      local.get 2
      i32.const 255
      i32.and
      i32.store8 offset=56
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 92
    end
    call 80
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 110
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 69
      call 11
      call 12
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 4) (result i64)
    call 69
  )
  (func (;117;) (type 4) (result i64)
    call 73
  )
  (func (;118;) (type 4) (result i64)
    call 76
  )
  (func (;119;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        call 66
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 3
        local.get 2
        i64.load offset=88
        local.set 1
        call 68
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          local.get 0
          call 84
          block ;; label = @4
            local.get 2
            i32.load8_u offset=112
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            i32.const 64
            call 148
            local.set 4
            call 73
            local.set 5
            call 81
            local.set 6
            block ;; label = @5
              local.get 4
              i64.load
              local.tee 7
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i64.store offset=32
            end
            local.get 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.add
            local.get 7
            local.get 3
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 6
            i64.store
            local.get 4
            local.get 7
            i64.store offset=8
            local.get 0
            local.get 4
            call 89
            local.get 4
            local.get 3
            local.get 1
            call 120
            i64.store offset=136
            local.get 4
            local.get 0
            i64.store offset=128
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 2
                    i32.add
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 5
                i64.const 733055682328846
                local.get 4
                i32.const 64
                i32.add
                i32.const 2
                call 61
                call 121
                local.get 4
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 64
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          i64.const 73014444035
          call 107
          unreachable
        end
        i64.const 12884901891
        call 107
        unreachable
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;120;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;121;) (type 32) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 17
    call 66
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              call 66
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.set 3
              local.get 2
              i64.load offset=136
              local.set 1
              call 68
              local.get 0
              call 9
              drop
              local.get 3
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              call 73
              local.set 4
              call 81
              local.set 5
              call 78
              local.set 6
              call 80
              local.set 7
              local.get 2
              i32.const 112
              i32.add
              local.get 0
              call 84
              local.get 2
              i32.load8_u offset=160
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 112
              i32.add
              i32.const 64
              call 148
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  local.get 3
                  i64.lt_u
                  local.tee 9
                  local.get 2
                  i64.load offset=56
                  local.tee 10
                  local.get 1
                  i64.lt_s
                  local.get 10
                  local.get 1
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=72
                  local.tee 11
                  i64.const 0
                  local.get 2
                  i32.load offset=88
                  local.get 7
                  i32.eq
                  local.tee 12
                  select
                  local.tee 13
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 1
                  i64.add
                  local.get 2
                  i64.load offset=64
                  local.tee 14
                  i64.const 0
                  local.get 12
                  select
                  local.tee 15
                  local.get 3
                  i64.add
                  local.tee 16
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 17179869187
                call 107
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 10
              local.get 6
              i64.extend_i32_u
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 142
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 100
              i64.const 0
              call 145
              local.get 2
              local.get 8
              local.get 3
              i64.sub
              i64.store offset=48
              local.get 2
              local.get 10
              local.get 1
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              i64.store offset=56
              local.get 2
              i32.load offset=44
              local.set 6
              local.get 2
              i64.load offset=8
              local.set 10
              local.get 2
              i64.load
              local.set 13
              block ;; label = @6
                local.get 12
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i64.store offset=64
                local.get 2
                local.get 7
                i32.store offset=88
                local.get 2
                local.get 1
                i64.store offset=72
                br 4 (;@2;)
              end
              local.get 11
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 11
              local.get 1
              i64.add
              local.get 14
              local.get 3
              i64.add
              local.tee 8
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              i64.store offset=64
              local.get 2
              local.get 14
              i64.store offset=72
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 12884901891
          call 107
          unreachable
        end
        i64.const 25769803779
        call 107
        unreachable
      end
      block ;; label = @2
        local.get 16
        i64.const 1475739525896764129
        local.get 13
        local.get 6
        select
        i64.gt_u
        local.get 15
        i64.const 92233720368547758
        local.get 10
        local.get 6
        select
        local.tee 10
        i64.gt_s
        local.get 15
        local.get 10
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.store offset=80
      end
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      call 89
      local.get 2
      local.get 3
      local.get 1
      call 120
      i64.store offset=184
      local.get 2
      local.get 0
      i64.store offset=176
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 12
          i32.add
          local.get 2
          i32.const 176
          i32.add
          local.get 12
          i32.add
          i64.load
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 112
      i32.add
      local.get 4
      i64.const 68379099092597774
      local.get 2
      i32.const 112
      i32.add
      i32.const 2
      call 61
      call 121
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 64
    unreachable
  )
  (func (;123;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 160
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i64.const -1
            local.set 3
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              call 39
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=120
              local.set 3
            end
            call 68
            call 69
            call 9
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      call 8
                      i64.const 4294967295
                      i64.le_u
                      br_if 0 (;@9;)
                      call 13
                      local.set 4
                      call 73
                      local.set 5
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 1048598
                      i32.const 14
                      call 70
                      call 44
                      local.get 2
                      i32.load offset=112
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=120
                      local.set 6
                      call 76
                      local.set 7
                      local.get 0
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      call 14
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 0
                      call 15
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 1048632
                      call 42
                      local.get 9
                      i64.const 2
                      call 3
                      drop
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 9
                      local.get 4
                      call 124
                      local.get 2
                      i64.load offset=120
                      local.set 10
                      local.get 2
                      i64.load offset=112
                      local.set 11
                      local.get 2
                      local.get 5
                      i32.const 1048723
                      i32.const 28
                      call 70
                      call 11
                      call 121
                      local.get 2
                      i64.load
                      local.tee 12
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
                      br_if 4 (;@5;)
                      i32.const 1048766
                      i32.const 14
                      call 70
                      local.set 13
                      local.get 2
                      local.get 12
                      local.get 1
                      call 120
                      local.tee 12
                      i64.store offset=64
                      i32.const 1
                      local.set 14
                      i64.const 2
                      local.set 1
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 14
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 14
                          i32.const -1
                          i32.add
                          local.set 14
                          local.get 12
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 1
                      i64.store offset=112
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 5
                      local.get 13
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 1
                      call 61
                      call 121
                      br 4 (;@5;)
                    end
                    i64.const 21474836483
                    call 107
                    unreachable
                  end
                  call 71
                  unreachable
                end
                i64.const 21474836483
                call 107
                unreachable
              end
              i64.const 21474836483
              call 107
              unreachable
            end
            local.get 2
            i32.const 152
            i32.add
            local.set 15
            i32.const 1048751
            i32.const 15
            call 70
            local.set 1
            local.get 2
            local.get 4
            i64.store offset=72
            local.get 2
            local.get 7
            i64.store offset=64
            i32.const 0
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                local.get 14
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    local.get 14
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 14
                    i32.add
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 14
                    i32.add
                    i64.load
                    i64.store
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 112
                i32.add
                local.get 5
                local.get 1
                local.get 2
                i32.const 112
                i32.add
                i32.const 2
                call 61
                call 121
                local.get 2
                i32.const 16
                i32.add
                local.get 8
                local.get 4
                call 124
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=24
                local.tee 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                i32.const 1049465
                i32.const 8
                call 70
                local.set 1
                local.get 0
                call 8
                i64.const 8589934592
                i64.lt_u
                br_if 3 (;@3;)
                local.get 0
                i64.const 4294967300
                call 16
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048708
                i32.const 15
                call 70
                local.set 13
                local.get 2
                local.get 7
                i64.store offset=48
                local.get 2
                local.get 8
                i64.store offset=40
                i32.const 0
                local.set 14
                loop ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 14
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 14
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 64
                        i32.add
                        local.get 14
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 14
                        i32.add
                        i64.load
                        i64.store
                        local.get 14
                        i32.const 8
                        i32.add
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 13
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 61
                    call 17
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 5
                    local.get 12
                    call 120
                    i64.store offset=56
                    local.get 2
                    local.get 7
                    i64.store offset=48
                    local.get 2
                    local.get 4
                    i64.store offset=40
                    i32.const 0
                    local.set 14
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 14
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 64
                            i32.add
                            local.get 14
                            i32.add
                            local.get 2
                            i32.const 40
                            i32.add
                            local.get 14
                            i32.add
                            i64.load
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 64
                        i32.add
                        i32.const 3
                        call 61
                        local.set 7
                        local.get 2
                        call 11
                        i64.store offset=144
                        local.get 2
                        local.get 7
                        i64.store offset=136
                        local.get 2
                        local.get 1
                        i64.store offset=128
                        local.get 2
                        local.get 8
                        i64.store offset=120
                        local.get 2
                        i64.const 0
                        i64.store offset=112
                        local.get 2
                        i64.const 2
                        i64.store offset=32
                        local.get 2
                        i32.const 112
                        i32.add
                        local.set 14
                        i32.const 1
                        local.set 16
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 16
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 64
                            i32.add
                            i32.const 1049664
                            i32.const 8
                            call 53
                            local.get 2
                            i32.load offset=64
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=72
                            local.set 1
                            local.get 2
                            local.get 14
                            i64.load offset=16
                            i64.store offset=80
                            local.get 2
                            local.get 14
                            i64.load offset=8
                            i64.store offset=72
                            local.get 2
                            local.get 14
                            i64.load offset=24
                            i64.store offset=64
                            local.get 2
                            i32.const 1049692
                            i32.const 3
                            local.get 2
                            i32.const 64
                            i32.add
                            i32.const 3
                            call 105
                            i64.store offset=40
                            local.get 2
                            local.get 14
                            i64.load offset=32
                            i64.store offset=48
                            local.get 2
                            i32.const 64
                            i32.add
                            local.get 1
                            i32.const 1049740
                            i32.const 2
                            local.get 2
                            i32.const 40
                            i32.add
                            i32.const 2
                            call 105
                            call 56
                            local.get 2
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 2
                            local.get 2
                            i64.load offset=72
                            i64.store offset=32
                            i32.const 0
                            local.set 16
                            local.get 15
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 1
                        call 61
                        call 18
                        drop
                        i32.const 1048680
                        i32.const 28
                        call 70
                        local.set 1
                        local.get 5
                        local.get 12
                        call 120
                        local.set 12
                        i64.const 0
                        i64.const 0
                        call 120
                        local.set 5
                        local.get 2
                        local.get 3
                        call 55
                        i64.store offset=96
                        local.get 2
                        local.get 4
                        i64.store offset=88
                        local.get 2
                        local.get 0
                        i64.store offset=80
                        local.get 2
                        local.get 5
                        i64.store offset=72
                        local.get 2
                        local.get 12
                        i64.store offset=64
                        i32.const 0
                        local.set 14
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 14
                            i32.const 40
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 14
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 14
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 14
                                i32.add
                                local.get 2
                                i32.const 64
                                i32.add
                                local.get 14
                                i32.add
                                i64.load
                                i64.store
                                local.get 14
                                i32.const 8
                                i32.add
                                local.set 14
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            local.get 1
                            local.get 2
                            i32.const 112
                            i32.add
                            i32.const 5
                            call 61
                            call 17
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.eq
                            br_if 11 (;@1;)
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 14
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 14
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 14
                      i32.const 8
                      i32.add
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 14
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 14
              i32.add
              i64.const 2
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          unreachable
        end
        i64.const 21474836483
        call 107
        unreachable
      end
      call 64
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    local.get 9
    local.get 4
    call 124
    local.get 2
    i64.load offset=120
    local.tee 1
    local.get 10
    i64.sub
    local.get 2
    i64.load offset=112
    local.tee 0
    local.get 11
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 12
    i64.const 63
    i64.shr_s
    local.tee 4
    i64.const -9223372036854775808
    i64.xor
    local.get 12
    local.get 1
    local.get 10
    i64.xor
    local.get 1
    local.get 12
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 14
    select
    local.set 1
    local.get 4
    local.get 0
    local.get 11
    i64.sub
    local.get 14
    select
    local.set 12
    block ;; label = @1
      call 80
      local.tee 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      local.get 14
      i32.const -1
      i32.add
      local.tee 14
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=137
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 19
          local.tee 0
          i64.store offset=80
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=64
        local.get 2
        i32.load8_u offset=89
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 0
      end
      local.get 0
      call 65
      local.set 16
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      i32.const 1
      i32.store8 offset=89
      local.get 2
      local.get 16
      i32.const 255
      i32.and
      i32.store8 offset=88
      local.get 14
      local.get 2
      i32.const 64
      i32.add
      call 92
    end
    local.get 12
    local.get 1
    call 120
    local.set 1
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 61
    call 121
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 176
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      call 86
      local.get 2
      i64.load offset=112
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=120
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048796
              i32.const 3
              call 87
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 88
            br_if 3 (;@1;)
            i32.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 88
          br_if 2 (;@1;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 88
        br_if 1 (;@1;)
        i32.const 2
        local.set 4
      end
      call 68
      local.get 0
      call 9
      drop
      local.get 2
      local.get 0
      call 84
      call 80
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=48
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 64
          call 148
          drop
          local.get 2
          i32.load8_u offset=160
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 64
          i32.add
          local.get 0
          call 100
          block ;; label = @4
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            local.get 5
            call 94
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 2
            i64.load offset=88
            local.set 3
            local.get 2
            i64.load offset=80
            local.set 7
            local.get 2
            i32.load8_u offset=96
            local.set 8
            local.get 0
            local.get 5
            call 103
            local.set 9
            local.get 8
            i32.const 2
            i32.ne
            local.get 7
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            local.get 6
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.or
            i32.and
            br_if 0 (;@4;)
            local.get 9
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store8 offset=160
            local.get 2
            local.get 5
            i32.store offset=156
            local.get 0
            local.get 2
            i32.const 112
            i32.add
            call 89
            br 2 (;@2;)
          end
          i64.const 103079215107
          call 107
          unreachable
        end
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        i64.const 0
        i64.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=136
        local.get 2
        i64.const 0
        i64.store offset=128
        local.get 2
        local.get 4
        i32.store8 offset=160
        local.get 2
        i64.const 0
        i64.store offset=144
        local.get 2
        i32.const -1
        i32.store offset=156
        local.get 2
        local.get 5
        i32.store offset=152
        local.get 0
        local.get 2
        i32.const 112
        i32.add
        call 89
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      i32.const 16
      i32.add
      local.get 0
      call 84
      i64.const 0
      local.set 0
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        call 81
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=48
        local.get 0
        call 63
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        local.set 0
      end
      local.get 0
      local.get 2
      call 120
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;127;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
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
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 1
                            call 39
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 6
                            i64.load offset=24
                            local.set 7
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 4
                            call 66
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i64.load offset=40
                            local.set 8
                            local.get 6
                            i64.load offset=32
                            local.set 9
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 5
                            call 66
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i64.load offset=40
                            local.set 10
                            local.get 6
                            i64.load offset=32
                            local.set 11
                            local.get 6
                            local.get 3
                            i64.store offset=8
                            local.get 6
                            local.get 2
                            i64.store
                            call 68
                            local.get 0
                            call 9
                            drop
                            local.get 2
                            call 9
                            drop
                            local.get 3
                            call 9
                            drop
                            local.get 9
                            i64.const 0
                            i64.ne
                            local.get 8
                            i64.const 0
                            i64.gt_s
                            local.get 8
                            i64.eqz
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 11
                            i64.const 0
                            i64.ne
                            local.get 10
                            i64.const 0
                            i64.gt_s
                            local.get 10
                            i64.eqz
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 3
                            call 51
                            br_if 3 (;@9;)
                            local.get 0
                            call 82
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 7
                            call 97
                            local.get 6
                            i64.load offset=16
                            local.get 6
                            i64.load offset=24
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 5 (;@7;)
                            call 80
                            local.set 12
                            call 81
                            local.set 13
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 2
                            call 84
                            local.get 6
                            i32.load8_u offset=64
                            local.tee 14
                            i32.const 3
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 6
                            i32.load offset=60
                            local.set 15
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 3
                            call 84
                            local.get 6
                            i32.load8_u offset=64
                            local.tee 16
                            i32.const 3
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 14
                            local.get 16
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 6
                            i32.load offset=60
                            local.set 14
                            block ;; label = @13
                              local.get 15
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 12
                              i32.eq
                              br_if 10 (;@3;)
                            end
                            block ;; label = @13
                              local.get 14
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 12
                              i32.eq
                              br_if 10 (;@3;)
                            end
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 2
                            call 100
                            local.get 6
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 3
                            call 100
                            local.get 6
                            i64.load offset=16
                            i64.eqz
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 6
                            local.get 11
                            i64.store offset=80
                            local.get 6
                            local.get 9
                            i64.store offset=48
                            local.get 6
                            i64.const 8589934592
                            i64.store offset=16
                            local.get 6
                            local.get 10
                            i64.store offset=88
                            local.get 6
                            local.get 8
                            i64.store offset=56
                            local.get 6
                            local.get 6
                            i32.const 8
                            i32.add
                            i32.store offset=64
                            local.get 6
                            local.get 6
                            i32.store offset=32
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 176
                                      i32.add
                                      local.get 6
                                      i32.const 16
                                      i32.add
                                      call 62
                                      local.get 6
                                      i32.load offset=176
                                      local.tee 15
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 6
                                      i64.load offset=200
                                      local.set 3
                                      local.get 6
                                      i64.load offset=192
                                      local.set 5
                                      local.get 6
                                      i32.const 112
                                      i32.add
                                      local.get 15
                                      i64.load
                                      call 84
                                      local.get 6
                                      i32.load8_u offset=160
                                      i32.const 3
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 6
                                      i32.const 112
                                      i32.add
                                      local.get 6
                                      i64.load offset=112
                                      local.get 6
                                      i64.load offset=120
                                      local.get 6
                                      i64.load offset=144
                                      local.get 13
                                      call 63
                                      local.get 6
                                      i64.load offset=112
                                      local.set 1
                                      local.get 6
                                      i64.load offset=120
                                      local.set 2
                                      local.get 6
                                      i32.const 112
                                      i32.add
                                      local.get 15
                                      i64.load
                                      local.get 12
                                      call 94
                                      local.get 2
                                      i64.const 0
                                      local.get 6
                                      i64.load offset=136
                                      local.get 6
                                      i32.load8_u offset=144
                                      i32.const 2
                                      i32.eq
                                      local.tee 15
                                      select
                                      local.tee 4
                                      i64.xor
                                      local.get 2
                                      local.get 2
                                      local.get 4
                                      i64.sub
                                      local.get 1
                                      i64.const 0
                                      local.get 6
                                      i64.load offset=128
                                      local.get 15
                                      select
                                      local.tee 17
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 4
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 2 (;@15;)
                                      local.get 5
                                      local.get 1
                                      local.get 17
                                      i64.sub
                                      i64.gt_u
                                      local.get 3
                                      local.get 4
                                      i64.gt_s
                                      local.get 3
                                      local.get 4
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    i64.const 47244640259
                                    call 107
                                    unreachable
                                  end
                                  local.get 6
                                  i64.load
                                  local.set 2
                                  local.get 6
                                  i64.load offset=8
                                  local.set 3
                                  local.get 6
                                  i32.const 13
                                  i32.store offset=176
                                  local.get 6
                                  local.get 7
                                  i64.store offset=184
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  call 42
                                  local.set 1
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 13
                                  call 38
                                  local.get 6
                                  i32.load offset=112
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i64.load offset=120
                                  local.set 4
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 9
                                  local.get 8
                                  call 60
                                  local.get 6
                                  i32.load offset=112
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i64.load offset=120
                                  local.set 5
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 11
                                  local.get 10
                                  call 60
                                  local.get 6
                                  i32.load offset=112
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i64.load offset=120
                                  local.set 17
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 7
                                  call 38
                                  local.get 6
                                  i32.load offset=112
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 6
                                  local.get 6
                                  i64.load offset=120
                                  i64.store offset=72
                                  local.get 6
                                  local.get 17
                                  i64.store offset=64
                                  local.get 6
                                  local.get 3
                                  i64.store offset=56
                                  local.get 6
                                  local.get 5
                                  i64.store offset=48
                                  local.get 6
                                  local.get 2
                                  i64.store offset=40
                                  local.get 6
                                  local.get 0
                                  i64.store offset=32
                                  local.get 6
                                  local.get 12
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=24
                                  local.get 6
                                  local.get 4
                                  i64.store offset=16
                                  i64.const 0
                                  local.set 3
                                  local.get 1
                                  i32.const 1049224
                                  i32.const 8
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  i32.const 8
                                  call 105
                                  i64.const 0
                                  call 3
                                  drop
                                  local.get 6
                                  i64.load
                                  local.get 7
                                  call 101
                                  local.get 6
                                  i64.load offset=8
                                  local.get 7
                                  call 101
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i64.load
                                  local.get 12
                                  call 94
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.load8_u offset=48
                                      i32.const 2
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 176
                                      i32.add
                                      local.get 6
                                      i32.const 16
                                      i32.add
                                      i32.const 48
                                      call 148
                                      drop
                                      local.get 6
                                      i64.load offset=200
                                      local.set 2
                                      local.get 6
                                      i64.load offset=192
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i32.const 176
                                    i32.add
                                    i32.const 0
                                    i32.const 33
                                    call 150
                                    drop
                                    i64.const 0
                                    local.set 2
                                  end
                                  local.get 2
                                  local.get 8
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 2
                                  local.get 8
                                  i64.add
                                  local.get 3
                                  local.get 9
                                  i64.add
                                  local.tee 1
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 3
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 1
                                  i64.store offset=192
                                  local.get 6
                                  local.get 3
                                  i64.store offset=200
                                  local.get 6
                                  i64.load
                                  local.get 12
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  call 95
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i64.load offset=8
                                  local.get 12
                                  call 94
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.load8_u offset=48
                                      i32.const 2
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 112
                                      i32.add
                                      local.get 6
                                      i32.const 16
                                      i32.add
                                      i32.const 48
                                      call 148
                                      drop
                                      local.get 6
                                      i64.load offset=136
                                      local.set 2
                                      local.get 6
                                      i64.load offset=128
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    i32.const 0
                                    i32.const 33
                                    call 150
                                    drop
                                    i64.const 0
                                    local.set 3
                                    i64.const 0
                                    local.set 2
                                  end
                                  local.get 2
                                  local.get 10
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 2
                                  local.get 10
                                  i64.add
                                  local.get 3
                                  local.get 11
                                  i64.add
                                  local.tee 1
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 3
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 2 (;@13;)
                                end
                                call 64
                                unreachable
                              end
                              i64.const 25769803779
                              call 107
                              unreachable
                            end
                            local.get 6
                            local.get 1
                            i64.store offset=128
                            local.get 6
                            local.get 3
                            i64.store offset=136
                            local.get 6
                            i64.load offset=8
                            local.get 12
                            local.get 6
                            i32.const 112
                            i32.add
                            call 95
                            local.get 6
                            i32.const 224
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          unreachable
                        end
                        i64.const 12884901891
                        call 107
                        unreachable
                      end
                      i64.const 12884901891
                      call 107
                      unreachable
                    end
                    i64.const 21474836483
                    call 107
                    unreachable
                  end
                  i64.const 51539607555
                  call 107
                  unreachable
                end
                i64.const 81604378627
                call 107
                unreachable
              end
              i64.const 25769803779
              call 107
              unreachable
            end
            i64.const 25769803779
            call 107
            unreachable
          end
          i64.const 98784247811
          call 107
          unreachable
        end
        i64.const 107374182403
        call 107
        unreachable
      end
      i64.const 81604378627
      call 107
      unreachable
    end
    i64.const 81604378627
    call 107
    unreachable
  )
  (func (;128;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                call 39
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 4
                call 68
                local.get 0
                call 9
                drop
                local.get 3
                local.get 4
                call 97
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=40
                local.set 5
                local.get 3
                i64.load offset=32
                local.set 6
                local.get 3
                i64.load offset=24
                local.set 7
                local.get 3
                i64.load offset=16
                local.set 8
                local.get 3
                i32.load offset=88
                local.set 9
                local.get 3
                i64.load offset=64
                local.set 10
                local.get 3
                i64.load offset=56
                local.set 1
                local.get 3
                i64.load offset=48
                local.get 0
                call 50
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  local.get 1
                  call 50
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  call 50
                  br_if 4 (;@3;)
                end
                call 81
                local.get 9
                i64.extend_i32_u
                i64.const 86400
                i64.mul
                i64.const 86400
                i64.add
                i64.gt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                call 84
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=48
                  local.tee 11
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  call 51
                  local.set 12
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 9
                  call 91
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=169
                          i32.const 2
                          i32.ne
                          br_if 0 (;@11;)
                          call 19
                          local.set 13
                          local.get 3
                          i64.const 0
                          i64.store offset=104
                          local.get 3
                          i64.const 0
                          i64.store offset=96
                          local.get 3
                          i32.const 0
                          i32.store16 offset=120
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 96
                        i32.add
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 96
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        i64.store offset=104
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=96
                        local.get 3
                        i32.load8_u offset=121
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=112
                        local.set 13
                      end
                      i64.const 0
                      local.set 14
                      i64.const 0
                      local.set 0
                      block ;; label = @10
                        local.get 13
                        local.get 11
                        call 52
                        local.tee 15
                        call 5
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 13
                        local.get 15
                        call 6
                        call 66
                        local.get 3
                        i32.load offset=144
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=168
                        local.set 0
                        local.get 3
                        i64.load offset=160
                        local.set 14
                      end
                      local.get 0
                      local.get 7
                      local.get 5
                      local.get 12
                      select
                      local.tee 5
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 5
                      i64.add
                      local.get 14
                      local.get 8
                      local.get 6
                      local.get 12
                      select
                      local.tee 6
                      i64.add
                      local.tee 7
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.gt_s
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i64.const 55834574851
                    call 107
                    unreachable
                  end
                  local.get 3
                  local.get 13
                  local.get 11
                  call 52
                  local.get 7
                  local.get 14
                  call 120
                  call 20
                  i64.store offset=112
                  local.get 9
                  local.get 3
                  i32.const 96
                  i32.add
                  call 92
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 2
                  local.get 9
                  call 94
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=176
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 48
                      call 148
                      drop
                      local.get 3
                      i64.load offset=104
                      local.set 0
                      local.get 3
                      i64.load offset=96
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 0
                    i32.store8
                    i64.const 0
                    local.set 13
                    local.get 3
                    i32.const 120
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=112
                    i64.const 0
                    local.set 0
                  end
                  local.get 0
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 5
                  i64.add
                  local.get 13
                  local.get 6
                  i64.add
                  local.tee 5
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 5
                  i64.store offset=96
                  local.get 3
                  local.get 13
                  i64.store offset=104
                  local.get 2
                  local.get 9
                  local.get 3
                  i32.const 96
                  i32.add
                  call 95
                end
                local.get 1
                call 102
                local.get 10
                call 102
                local.get 4
                call 98
                local.get 3
                i32.const 192
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 77309411331
            call 107
            unreachable
          end
          i64.const 85899345923
          call 107
          unreachable
        end
        i64.const 21474836483
        call 107
        unreachable
      end
      i64.const 90194313219
      call 107
      unreachable
    end
    call 64
    unreachable
  )
  (func (;129;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 160
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 68
          local.get 0
          call 9
          drop
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 91
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=25
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 5
                local.get 2
                i64.load
                local.set 6
                local.get 2
                i32.load8_u offset=24
                local.set 7
                local.get 2
                i64.load offset=16
                local.set 8
                local.get 2
                local.get 0
                call 84
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=48
                  local.tee 4
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=44
                  local.set 9
                  local.get 2
                  local.get 0
                  local.get 3
                  call 94
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=32
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 2
                    i32.const 48
                    call 148
                    drop
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=96
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 1
                      local.get 7
                      i32.const 255
                      i32.and
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.ne
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 9
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 10
                        i64.const 0
                        local.set 1
                        local.get 9
                        local.get 3
                        i32.eq
                        br_if 9 (;@1;)
                      end
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 10
                      block ;; label = @10
                        local.get 8
                        local.get 4
                        call 52
                        local.tee 11
                        call 5
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 8
                        local.get 11
                        call 6
                        call 66
                        local.get 2
                        i32.load
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=24
                        local.set 10
                        local.get 2
                        i64.load offset=16
                        local.set 1
                      end
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=72
                      local.get 1
                      local.get 10
                      local.get 6
                      local.get 5
                      call 67
                      local.get 2
                      i64.load offset=112
                      local.tee 10
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=120
                      local.tee 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      call 13
                      local.set 5
                      i32.const 1048632
                      call 42
                      local.tee 8
                      i64.const 2
                      call 45
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 8
                      i64.const 2
                      call 4
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 10
                      local.get 1
                      call 120
                      i64.store offset=152
                      local.get 2
                      local.get 0
                      i64.store offset=144
                      local.get 2
                      local.get 5
                      i64.store offset=136
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 4
                              i32.add
                              local.get 2
                              i32.const 136
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 0 (;@13;)
                            end
                          end
                          local.get 8
                          i64.const 65154533130155790
                          local.get 2
                          i32.const 3
                          call 61
                          call 17
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.eq
                          br_if 9 (;@2;)
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                    end
                    i64.const 60129542147
                    call 107
                    unreachable
                  end
                  i64.const 68719476739
                  call 107
                  unreachable
                end
                i64.const 25769803779
                call 107
                unreachable
              end
              i64.const 55834574851
              call 107
              unreachable
            end
            i64.const 64424509443
            call 107
            unreachable
          end
          call 64
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=96
      local.get 0
      local.get 3
      local.get 2
      i32.const 64
      i32.add
      call 95
    end
    local.get 10
    local.get 1
    call 120
    local.set 0
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;130;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32 i64 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 91
          local.get 2
          i32.load8_u offset=25
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          i64.const 0
          local.set 5
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 7
          local.get 2
          i32.load8_u offset=24
          local.set 8
          local.get 2
          i64.load offset=16
          local.set 9
          local.get 2
          local.get 0
          call 84
          local.get 2
          i32.load8_u offset=48
          local.tee 4
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=44
          local.set 10
          local.get 2
          local.get 0
          local.get 3
          call 94
          local.get 2
          i32.load8_u offset=32
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          i64.const 0
          local.set 5
          local.get 8
          i32.const 255
          i32.and
          local.get 4
          i32.const 1
          i32.add
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 11
          block ;; label = @4
            local.get 10
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            i64.const 0
            local.set 5
            local.get 10
            local.get 3
            i32.eq
            br_if 3 (;@1;)
          end
          i64.const 0
          local.set 1
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 9
            local.get 4
            call 52
            local.tee 12
            call 5
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            local.get 12
            call 6
            call 66
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i64.load offset=16
            local.set 1
          end
          local.get 2
          local.get 11
          local.get 0
          local.get 1
          local.get 5
          local.get 7
          local.get 6
          call 67
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 1
      i64.const 0
      local.set 5
    end
    local.get 1
    local.get 5
    call 120
    local.set 1
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=25
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          br 1 (;@2;)
        end
        call 19
        local.set 0
      end
      call 11
      local.set 2
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      i64.const 0
      local.set 5
      block ;; label = @2
        local.get 0
        i32.const 0
        call 52
        local.tee 6
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 6
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 4
      end
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 0
        i32.const 1
        call 52
        local.tee 7
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 7
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 3
      end
      i64.const 0
      local.set 7
      i64.const 0
      local.set 8
      block ;; label = @2
        local.get 0
        i32.const 2
        call 52
        local.tee 9
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 9
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 8
        local.get 1
        i64.load offset=16
        local.set 7
      end
      local.get 2
      i32.const 0
      local.get 4
      local.get 5
      call 58
      call 21
      i32.const 1
      local.get 3
      local.get 6
      call 58
      call 21
      i32.const 2
      local.get 7
      local.get 8
      call 58
      call 21
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;132;) (type 4) (result i64)
    call 80
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 84
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=48
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 90
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
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
  (func (;134;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 94
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=32
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 96
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=25
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 93
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;136;) (type 4) (result i64)
    call 78
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 91
    local.get 1
    i64.load8_u offset=25
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.and
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
      call 81
      local.set 2
      call 80
      local.set 3
      local.get 1
      local.get 0
      call 84
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=48
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=32
          local.get 2
          call 63
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          local.get 3
          call 94
          block ;; label = @4
            local.get 2
            i64.const 0
            local.get 1
            i64.load offset=24
            local.get 1
            i32.load8_u offset=32
            i32.const 2
            i32.eq
            local.tee 3
            select
            local.tee 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 4
            i64.const 0
            local.get 1
            i64.load offset=16
            local.get 3
            select
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.sub
            local.set 2
            br 2 (;@2;)
          end
          call 64
          unreachable
        end
        i64.const 0
        local.set 2
        i64.const 0
        local.set 0
      end
      local.get 2
      local.get 0
      call 120
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;139;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 96
              i32.add
              local.get 1
              call 39
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 3
              call 68
              local.get 0
              call 9
              drop
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              call 97
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=112
              local.set 1
              local.get 2
              i64.load offset=120
              local.set 4
              local.get 2
              i64.load offset=128
              local.set 5
              local.get 2
              i64.load offset=136
              local.set 6
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 144
              i32.add
              i32.const 40
              call 148
              drop
              local.get 2
              local.get 6
              i64.store offset=40
              local.get 2
              local.get 5
              i64.store offset=32
              local.get 2
              local.get 4
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 2
              i32.load offset=188
              i32.store offset=92
              local.get 2
              local.get 2
              i32.load offset=184
              local.tee 7
              i32.store offset=88
              block ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=56
                call 50
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i64.load offset=64
                call 50
                br_if 3 (;@3;)
              end
              call 80
              local.get 7
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048664
              call 46
              local.get 2
              i32.load offset=8
              local.set 8
              local.get 2
              i32.load offset=12
              local.set 9
              local.get 0
              local.get 7
              call 103
              local.tee 10
              local.get 9
              i32.const 5
              local.get 8
              i32.const 1
              i32.and
              select
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 7
              i32.store offset=100
              local.get 2
              local.get 0
              i64.store offset=104
              local.get 2
              i32.const 11
              i32.store offset=96
              local.get 2
              i32.const 96
              i32.add
              local.get 10
              i32.const 1
              i32.add
              i64.const 0
              call 43
              local.get 2
              local.get 6
              i64.store offset=168
              local.get 2
              local.get 5
              i64.store offset=160
              local.get 2
              local.get 4
              i64.store offset=136
              local.get 2
              local.get 1
              i64.store offset=128
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 48
              i32.add
              i32.store offset=144
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 40
              i32.add
              i32.store offset=112
              local.get 2
              i64.const 8589934592
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  call 62
                  local.get 2
                  i32.load offset=192
                  local.tee 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=216
                  local.set 1
                  local.get 2
                  i64.load offset=208
                  local.set 4
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 8
                  i64.load
                  local.get 7
                  call 94
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=304
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.const 272
                      i32.add
                      i32.const 48
                      call 148
                      drop
                      local.get 2
                      i64.load offset=248
                      local.set 0
                      local.get 2
                      i64.load offset=240
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    i32.const 0
                    i32.const 33
                    call 150
                    drop
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 0
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 1
                    i64.sub
                    local.get 5
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i64.const 0
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    select
                    i64.store offset=248
                    local.get 2
                    i64.const 0
                    local.get 5
                    local.get 4
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    select
                    i64.store offset=240
                    local.get 8
                    i64.load
                    local.get 7
                    local.get 2
                    i32.const 224
                    i32.add
                    call 95
                    br 1 (;@7;)
                  end
                end
                call 64
                unreachable
              end
              local.get 2
              i64.load offset=56
              call 102
              local.get 2
              i64.load offset=64
              call 102
              local.get 3
              call 98
              local.get 2
              i32.const 320
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 77309411331
          call 107
          unreachable
        end
        i64.const 21474836483
        call 107
        unreachable
      end
      i64.const 64424509443
      call 107
      unreachable
    end
    i64.const 94489280515
    call 107
    unreachable
  )
  (func (;140;) (type 18)
    unreachable
  )
  (func (;141;) (type 13) (param i32 i32 i32)
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
      call 27
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;142;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 149
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
          call 149
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 149
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
          call 149
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 149
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
        call 149
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
  (func (;143;) (type 34) (param i32 i64 i64 i32)
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
  (func (;144;) (type 17) (param i32 i64 i64 i64 i64)
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
              call 146
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
                        call 146
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
                          call 146
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
                          call 149
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
                        call 143
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 149
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 143
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
      call 146
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 146
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
      call 149
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 149
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
  (func (;145;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 144
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
  (func (;146;) (type 34) (param i32 i64 i64 i32)
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
  (func (;147;) (type 35) (param i32 i32 i32) (result i32)
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
  (func (;148;) (type 35) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 147
  )
  (func (;149;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;150;) (type 35) (param i32 i32 i32) (result i32)
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
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
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
  (data (;0;) (i32.const 1048576) "adminfee_vault_addressrouter_addressreserve_token_ids\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00swap_exact_tokens_for_tokensrouter_pair_forget_underlying_admin_balanceclaim_emissionsadmin_withdrawAlphaBetaGamma\00\00\cc\00\10\00\05\00\00\00\d1\00\10\00\04\00\00\00\d5\00\10\00\05\00\00\00None\f4\00\10\00\04\00\00\00\cc\00\10\00\05\00\00\00\d1\00\10\00\04\00\00\00\d5\00\10\00\05\00\00\00deposit_amountdeposit_timestampfactionfaction_switch_epochwithdrawals_epochwithdrawals_in_epoch\00\18\01\10\00\0e\00\00\00&\01\10\00\11\00\00\007\01\10\00\07\00\00\00>\01\10\00\14\00\00\00R\01\10\00\11\00\00\00c\01\10\00\14\00\00\00faction_pointsresolvedtotal_yieldwinning_faction\a8\01\10\00\0e\00\00\00\b6\01\10\00\08\00\00\00\be\01\10\00\0b\00\00\00\c9\01\10\00\0f\00\00\00points_contributedpoints_wageredrewards_claimed\00\f8\01\10\00\12\00\00\00\0a\02\10\00\0e\00\00\00\18\02\10\00\0f\00\00\00created_atepochgameplayer1player1_wagerplayer2player2_wagersession_id\00\00\00@\02\10\00\0a\00\00\00J\02\10\00\05\00\00\00O\02\10\00\04\00\00\00S\02\10\00\07\00\00\00Z\02\10\00\0d\00\00\00g\02\10\00\07\00\00\00n\02\10\00\0d\00\00\00{\02\10\00\0a\00\00\00AdminWithdrawalThresholdCurrentEpochFeeVaultRouterReserveTokenIdsUsdcTokenMaxAbandonsPerEpochUserDataEpochDataUserEpochUserAbandonCountAuthorizedGameGameSessionUserActiveSessiontransfer\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00Contractargscontractfn_name\00H\04\10\00\04\00\00\00L\04\10\00\08\00\00\00T\04\10\00\07\00\00\00contextsub_invocations\00\00t\04\10\00\07\00\00\00{\04\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\14\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\05\00\00\00\00\00\00\00\0fStorageNotFound\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\0a\00\00\00\00\00\00\00\19InsufficientFactionPoints\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10UnauthorizedGame\00\00\00\0c\00\00\00\00\00\00\00\10EpochNotResolved\00\00\00\0d\00\00\00\00\00\00\00\15RewardsAlreadyClaimed\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0f\00\00\00\00\00\00\00\12NoRewardsAvailable\00\00\00\00\00\10\00\00\00\00\00\00\00\12FactionNotSelected\00\00\00\00\00\11\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\00\12\00\00\00\00\00\00\00\14SessionAlreadyExists\00\00\00\13\00\00\00\00\00\00\00\0eInvalidSession\00\00\00\00\00\14\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\15\00\00\00\00\00\00\00\0fTooManyAbandons\00\00\00\00\16\00\00\00\00\00\00\00\1aSameFactionMatchNotAllowed\00\00\00\00\00\17\00\00\00\00\00\00\00\1cFactionChangeNotAllowedToday\00\00\00\18\00\00\00\00\00\00\00\15FactionSwitchCooldown\00\00\00\00\00\00\19\00\00\00\02\00\00\00(The three competing factions in the game\00\00\00\00\00\00\00\07Faction\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Beta\00\00\00\00\00\00\00\00\00\00\00\05Gamma\00\00\00\00\00\00\02\00\00\00IRepresents the winning faction of an epoch (includes None for unresolved)\00\00\00\00\00\00\00\00\00\00\0eWinningFaction\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Beta\00\00\00\00\00\00\00\00\00\00\00\05Gamma\00\00\00\00\00\00\01\00\00\00&Core user data persisted across epochs\00\00\00\00\00\00\00\00\00\08UserData\00\00\00\06\00\00\00,Total amount currently deposited by the user\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\006Timestamp when deposit duration tracking started/reset\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\15User's chosen faction\00\00\00\00\00\00\07faction\00\00\00\07\d0\00\00\00\07Faction\00\00\00\00MEpoch number when the user last switched factions (u32::MAX = never switched)\00\00\00\00\00\00\14faction_switch_epoch\00\00\00\04\00\00\003Epoch number the `withdrawals_in_epoch` is tracking\00\00\00\00\11withdrawals_epoch\00\00\00\00\00\00\04\00\00\00AAmount withdrawn in the current epoch (resets when epoch changes)\00\00\00\00\00\00\14withdrawals_in_epoch\00\00\00\0b\00\00\00\01\00\00\00\1fData for a single 24-hour epoch\00\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\04\00\00\004Total points earned by each faction during the epoch\00\00\00\0efaction_points\00\00\00\00\03\ec\00\00\07\d0\00\00\00\07Faction\00\00\00\00\0b\00\00\00,Whether the epoch has been resolved by admin\00\00\00\08resolved\00\00\00\01\00\00\00+Total USDC yield available for distribution\00\00\00\00\0btotal_yield\00\00\00\00\0b\00\00\00,Which faction won (determined at resolution)\00\00\00\0fwinning_faction\00\00\00\07\d0\00\00\00\0eWinningFaction\00\00\00\00\00\01\00\00\00.User's participation data for a specific epoch\00\00\00\00\00\00\00\00\00\0dUserEpochData\00\00\00\00\00\00\03\00\00\00)Points this user earned for their faction\00\00\00\00\00\00\12points_contributed\00\00\00\00\00\0b\00\00\007Total points wagered in games (limits available points)\00\00\00\00\0epoints_wagered\00\00\00\00\00\0b\00\00\005Whether user has claimed their rewards for this epoch\00\00\00\00\00\00\0frewards_claimed\00\00\00\00\01\00\00\00\01\00\00\00,Represents a game session with locked wagers\00\00\00\00\00\00\00\0bGameSession\00\00\00\00\08\00\00\00\1cWhen the session was created\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\1dEpoch this session belongs to\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00'The game contract managing this session\00\00\00\00\04game\00\00\00\13\00\00\00\1bFirst player in the session\00\00\00\00\07player1\00\00\00\00\13\00\00\00#Amount of points wagered by player1\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\1cSecond player in the session\00\00\00\07player2\00\00\00\00\13\00\00\00#Amount of points wagered by player2\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\19Unique session identifier\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\02\00\00\00%Storage keys for different data types\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\0cCurrentEpoch\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\0fReserveTokenIds\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\005Maximum number of abandons allowed per user per epoch\00\00\00\00\00\00\13MaxAbandonsPerEpoch\00\00\00\00\01\00\00\00\00\00\00\00\08UserData\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09UserEpoch\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00'Per-user abandon counts within an epoch\00\00\00\00\10UserAbandonCount\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eAuthorizedGame\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bGameSession\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\11UserActiveSession\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\14withdrawal_threshold\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\16max_abandons_per_epoch\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13add_authorized_game\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16remove_authorized_game\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_game_authorized\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16force_epoch_transition\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_fee_vault_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_reserve_token_ids\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aclaim_and_distribute_yield\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eselect_faction\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07faction\00\00\00\07\d0\00\00\00\07Faction\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_user_faction_points\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13create_game_session\00\00\00\00\06\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14resolve_game_session\00\00\00\03\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_user_rewards\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_faction_standings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\07Faction\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_current_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_user_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08UserData\00\00\00\00\00\00\00\00\00\00\00\13get_user_epoch_data\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dUserEpochData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_epoch_data\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09EpochData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_withdrawal_threshold\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11is_epoch_resolved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19get_user_available_points\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14abandon_game_session\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
