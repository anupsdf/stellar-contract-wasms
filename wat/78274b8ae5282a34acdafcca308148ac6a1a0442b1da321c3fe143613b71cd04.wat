(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i64 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 10)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 1)))
  (import "m" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "a" "_" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "v" "8" (func (;14;) (type 0)))
  (import "v" "9" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 7)))
  (import "a" "3" (func (;18;) (type 0)))
  (import "m" "_" (func (;19;) (type 2)))
  (import "p" "1" (func (;20;) (type 1)))
  (import "m" "0" (func (;21;) (type 7)))
  (import "v" "6" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 7)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "m" "a" (func (;30;) (type 10)))
  (import "b" "m" (func (;31;) (type 7)))
  (import "x" "0" (func (;32;) (type 1)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "l" "2" (func (;36;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050520)
  (global (;2;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "__constructor" (func 104))
  (export "update" (func 106))
  (export "upgrade" (func 107))
  (export "add_authorized_game" (func 109))
  (export "remove_authorized_game" (func 110))
  (export "is_game_authorized" (func 111))
  (export "force_epoch_transition" (func 112))
  (export "__check_auth" (func 113))
  (export "get_admin" (func 114))
  (export "get_fee_vault_address" (func 115))
  (export "get_reserve_token_ids" (func 116))
  (export "deposit" (func 117))
  (export "withdraw" (func 120))
  (export "claim_and_distribute_yield" (func 121))
  (export "select_faction" (func 123))
  (export "get_user_faction_points" (func 124))
  (export "create_game_session" (func 125))
  (export "resolve_game_session" (func 126))
  (export "claim_rewards" (func 127))
  (export "get_user_rewards" (func 128))
  (export "get_faction_standings" (func 129))
  (export "get_current_epoch" (func 130))
  (export "get_user_data" (func 131))
  (export "get_user_epoch_data" (func 132))
  (export "get_epoch_data" (func 133))
  (export "get_withdrawal_threshold" (func 134))
  (export "is_epoch_resolved" (func 135))
  (export "get_user_available_points" (func 136))
  (export "abandon_game_session" (func 137))
  (export "_" (func 146))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 140 139 62 141)
  (func (;37;) (type 6) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;38;) (type 6) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;39;) (type 6) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 6) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 2073600
    call 42
  )
  (func (;42;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 43
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
  (func (;43;) (type 17) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049304
                                          i32.const 5
                                          call 53
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 54
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049309
                                        i32.const 19
                                        call 53
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 54
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049328
                                      i32.const 12
                                      call 53
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 54
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049340
                                    i32.const 8
                                    call 53
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 54
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049348
                                  i32.const 6
                                  call 53
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 54
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049354
                                i32.const 15
                                call 53
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 54
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049369
                              i32.const 9
                              call 53
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 54
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049378
                            i32.const 19
                            call 53
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 54
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049397
                          i32.const 8
                          call 53
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 55
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049405
                        i32.const 9
                        call 53
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 55
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049414
                      i32.const 9
                      call 53
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049423
                    i32.const 16
                    call 53
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049439
                  i32.const 14
                  call 53
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 55
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049453
                i32.const 11
                call 53
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                call 39
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 4
                local.get 1
                i64.load offset=16
                call 55
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049464
              i32.const 17
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 55
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 61
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;44;) (type 24) (param i32 i32 i64)
    local.get 0
    call 43
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
  (func (;45;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 46
      if (result i32) ;; label = @2
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;48;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 44
  )
  (func (;50;) (type 9) (param i32)
    local.get 0
    i64.const 0
    i32.const 17280
    i32.const 120960
    call 42
  )
  (func (;51;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 52
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;53;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i64)
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
  (func (;55;) (type 12) (param i32 i64 i64)
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
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 17) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048796
          i32.const 5
          call 53
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048801
        i32.const 4
        call 53
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048805
      i32.const 5
      call 53
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 54
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
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 25) (param i32 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 59
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 4
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
    local.get 5
    i64.store
    local.get 3
    i32.const 2
    call 61
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32)
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
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048796
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
          i32.const 1048801
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
        i32.const 1048805
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
  (func (;60;) (type 12) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 27
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;62;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050260
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=64
    local.tee 2
    local.get 1
    i32.load offset=68
    i32.ne
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=64
      local.get 0
      local.get 1
      local.get 2
      i32.const 5
      i32.shl
      i32.add
      local.tee 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store offset=24
      local.get 1
      i32.load
    else
      i32.const 0
    end
    i32.store
  )
  (func (;64;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.le_u
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        i64.const 90
        local.get 4
        local.get 3
        i64.sub
        i64.const 86400
        i64.div_u
        local.tee 1
        local.get 1
        i64.const 90
        i64.ge_u
        select
        i64.const 10
        i64.mul
        i64.const 100
        i64.add
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 148
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=24
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.const 100
        i64.const 0
        call 153
        i64.const 92233720368547758
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.get 5
        i32.load offset=44
        local.tee 6
        select
        local.set 1
        i64.const 1475739525896764129
        local.get 5
        i64.load offset=8
        local.get 6
        select
        local.set 2
        br 1 (;@1;)
      end
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
  (func (;65;) (type 15) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 56
      local.tee 4
      call 5
      local.tee 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 4
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
      end
      local.get 0
      i32.const 1
      call 56
      local.tee 5
      call 5
      local.tee 10
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 5
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 5
      end
      local.get 0
      i32.const 2
      call 56
      local.tee 7
      call 5
      local.tee 11
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 7
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 12
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 7
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i32.const 3
      i32.const 2
      local.get 9
      i64.const 1
      i64.eq
      local.tee 1
      local.get 6
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.tee 2
      local.get 4
      i64.eqz
      select
      i32.and
      local.tee 3
      local.get 8
      local.get 6
      i64.const 0
      local.get 4
      i64.const 0
      i64.ge_s
      select
      i64.const 0
      local.get 1
      select
      local.tee 6
      i64.gt_u
      local.get 5
      local.get 4
      i64.const 0
      local.get 2
      select
      i64.const 0
      local.get 1
      select
      local.tee 0
      i64.gt_s
      local.get 0
      local.get 5
      i64.eq
      select
      local.tee 1
      select
      local.get 3
      local.get 10
      i64.const 1
      i64.eq
      local.tee 2
      select
      local.tee 3
      local.get 12
      local.get 8
      local.get 6
      local.get 1
      select
      local.get 6
      local.get 2
      select
      i64.gt_u
      local.get 7
      local.get 5
      local.get 0
      local.get 1
      select
      local.get 0
      local.get 2
      select
      local.tee 0
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      select
      local.get 3
      local.get 11
      i64.const 1
      i64.eq
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 25
          local.set 3
          local.get 1
          call 26
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;67;) (type 26) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 7
      i32.const 0
      i32.store offset=44
      local.get 7
      i32.const 24
      i32.add
      local.get 5
      local.get 6
      local.get 1
      local.get 2
      local.get 7
      i32.const 44
      i32.add
      call 148
      i64.const 0
      i64.const 0
      local.get 7
      i32.const 32
      i32.add
      i64.load
      local.get 7
      i32.load offset=44
      local.tee 8
      select
      local.tee 1
      i64.const -9223372036854775808
      i64.xor
      i64.const 0
      local.get 7
      i64.load offset=24
      local.get 8
      select
      local.tee 2
      i64.or
      i64.eqz
      i32.eqz
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 7
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      local.get 3
      local.get 4
      call 153
      local.get 7
      i64.load offset=8
      local.set 9
      local.get 7
      i32.const 16
      i32.add
      i64.load
    end
    local.set 1
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 20)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;69;) (type 2) (result i64)
    i32.const 5
    i32.const 1048592
    call 154
  )
  (func (;70;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 145
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i64)
    i32.const 1048592
    i32.const 5
    call 70
    local.get 0
    call 48
  )
  (func (;72;) (type 2) (result i64)
    i32.const 17
    i32.const 1048597
    call 154
  )
  (func (;73;) (type 8) (param i64)
    i32.const 1048597
    i32.const 17
    call 70
    local.get 0
    call 48
  )
  (func (;74;) (type 8) (param i64)
    i32.const 1048614
    i32.const 14
    call 70
    local.get 0
    call 48
  )
  (func (;75;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048628
      i32.const 17
      call 70
      local.tee 0
      i64.const 2
      call 46
      if ;; label = @2
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
      unreachable
    end
    local.get 0
  )
  (func (;76;) (type 8) (param i64)
    i32.const 1048628
    i32.const 17
    call 70
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;77;) (type 21) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048664
    call 47
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 50
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;78;) (type 9) (param i32)
    i32.const 1048664
    local.get 0
    call 49
  )
  (func (;79;) (type 21) (result i32)
    call 80
    i64.const 86400
    i64.div_u
    i32.wrap_i64
  )
  (func (;80;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 33
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 15) (param i64) (result i32)
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
    block ;; label = @1
      local.get 1
      call 43
      local.tee 0
      i64.const 1
      call 46
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
  (func (;82;) (type 16) (param i64 i32)
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
    call 43
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
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64)
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
      local.get 2
      call 43
      local.tee 1
      i64.const 1
      call 46
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048968
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 84
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=16
        call 66
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 40
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
        local.set 7
        local.get 1
        call 8
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 3
        local.get 2
        i32.const 96
        i32.add
        call 85
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048812
                i32.const 3
                call 86
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 87
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 87
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 87
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
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
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=56
        call 66
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 0
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 7
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
  (func (;84;) (type 27) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 30
    drop
  )
  (func (;85;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;86;) (type 28) (param i64 i32 i32) (result i64)
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
    call 31
  )
  (func (;87;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;88;) (type 16) (param i64 i32)
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
    call 43
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 89
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
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
    call 41
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=32
        call 39
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i32.load8_u offset=48
        call 59
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load32_u offset=40
        local.set 7
        local.get 1
        i64.load32_u offset=44
        local.set 8
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 60
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
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
        i32.const 1048968
        i32.const 6
        local.get 2
        i32.const 6
        call 103
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      local.get 2
      call 43
      local.tee 4
      i64.const 0
      call 46
      if ;; label = @2
        local.get 4
        i64.const 0
        call 4
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049064
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 84
        local.get 2
        i64.load offset=16
        local.tee 5
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
        local.tee 3
        local.get 2
        i64.load offset=32
        call 66
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 4
        call 8
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 3
        local.get 2
        i32.const 80
        i32.add
        call 85
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1048840
                  i32.const 4
                  call 86
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 87
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 87
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 87
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 87
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=24
        local.get 0
        local.get 5
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
  (func (;91;) (type 5) (param i32 i32)
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
    call 43
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 92
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 0
    call 3
    drop
    local.get 2
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=24
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 1
                i32.const 1048796
                i32.const 5
                call 53
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 1
              i32.const 1048801
              i32.const 4
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            i32.const 1048805
            i32.const 5
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 1
          i32.const 1048836
          i32.const 4
          call 53
        end
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=40
        call 54
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1049064
        i32.const 4
        local.get 2
        i32.const 4
        call 103
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 29) (param i32 i64 i32)
    (local i32 i32 i64 i64)
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
      local.get 3
      i32.const 8
      i32.add
      call 43
      local.tee 1
      i64.const 0
      call 46
      if ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049144
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 84
        local.get 3
        i32.const 48
        i32.add
        local.tee 2
        local.get 3
        i64.load offset=24
        call 66
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 3
        i64.load offset=32
        call 66
        local.get 3
        i32.load offset=48
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
        local.get 4
        i64.load
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
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
  (func (;94;) (type 30) (param i64 i32 i32)
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
    call 43
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 95
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
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
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 60
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load8_u offset=32
        i64.store offset=24
        i32.const 1049144
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 103
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
    block ;; label = @1
      local.get 0
      local.get 2
      call 43
      local.tee 1
      i64.const 0
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049240
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 84
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        call 40
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
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=48
        call 66
        local.get 2
        i32.load offset=80
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
        i32.const 104
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=64
        call 66
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=72
        call 40
        local.get 2
        i32.load offset=80
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
        i64.store32 offset=88
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
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 8) (param i64)
    local.get 0
    i32.const 13
    call 155
  )
  (func (;98;) (type 6) (param i32 i64)
    (local i32)
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
    block ;; label = @1
      local.get 0
      local.get 2
      call 43
      local.tee 1
      i64.const 0
      call 46
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.const 0
        call 4
        call 40
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
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 18) (param i64 i64)
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
    call 43
    local.get 1
    call 57
    i64.const 0
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 8) (param i64)
    local.get 0
    i32.const 14
    call 155
  )
  (func (;101;) (type 31) (param i64 i32) (result i32)
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
      local.get 2
      call 43
      local.tee 0
      i64.const 0
      call 46
      if ;; label = @2
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
  (func (;102;) (type 15) (param i64) (result i32)
    i32.const 5
    i32.const 2
    local.get 0
    call 8
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;103;) (type 32) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
  (func (;104;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        call 102
        local.tee 4
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 71
        local.get 1
        call 73
        local.get 2
        call 74
        local.get 3
        call 76
        i32.const 50
        call 78
        i64.const 2
        return
      end
      unreachable
    end
    local.get 4
    i32.extend8_s
    i32.const 3
    i32.shl
    i32.const 1049472
    i32.add
    i64.load
    call 105
    unreachable
  )
  (func (;105;) (type 8) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;106;) (type 33) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 0
    call 38
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
          local.set 12
          local.get 7
          local.get 1
          call 38
          local.get 6
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 13
          local.get 7
          local.get 2
          call 38
          local.get 6
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 14
          local.get 3
          i64.const 2
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.const 8
          i32.add
          local.get 4
          call 37
          local.get 6
          i32.load offset=8
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=12
          local.set 7
          local.get 6
          local.get 5
          call 37
          local.get 6
          i32.load
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=4
          local.set 10
          call 68
          call 69
          call 9
          drop
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 12
            call 71
          end
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 13
            call 73
          end
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 14
            call 74
          end
          local.get 3
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            call 102
            local.tee 11
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            call 76
          end
          local.get 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            i32.const 100
            i32.gt_u
            br_if 3 (;@1;)
            local.get 7
            call 78
          end
          local.get 9
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 1048680
            local.get 10
            call 49
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
      local.get 11
      i32.extend8_s
      i32.const 3
      i32.shl
      i32.const 1049472
      i32.add
      i64.load
      call 105
      unreachable
    end
    i64.const 12884901891
    call 105
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 108
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 68
    call 69
    call 9
    drop
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 6) (param i32 i64)
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
      call 29
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
  (func (;109;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 68
    call 69
    call 9
    drop
    local.get 0
    i32.const 1
    call 82
    i64.const 2
  )
  (func (;110;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 68
    call 69
    call 9
    drop
    local.get 0
    i32.const 0
    call 82
    i64.const 2
  )
  (func (;111;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 81
    i64.extend_i32_u
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 68
    call 69
    call 9
    drop
    local.get 0
    call 79
    local.tee 1
    call 90
    block ;; label = @1
      local.get 0
      i32.load8_u offset=25
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 56
      i32.add
      local.get 0
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 48
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
      i32.store8 offset=56
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 91
    end
    call 79
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 108
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
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
  (func (;114;) (type 2) (result i64)
    call 69
  )
  (func (;115;) (type 2) (result i64)
    call 72
  )
  (func (;116;) (type 2) (result i64)
    call 75
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        call 66
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 5
        call 68
        local.get 0
        call 9
        drop
        local.get 5
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          local.get 0
          call 83
          local.get 2
          i32.load8_u offset=112
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.const 64
            call 147
            local.set 2
            call 72
            local.set 8
            call 80
            local.set 6
            local.get 2
            i64.load
            local.tee 4
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 6
              i64.store offset=32
            end
            local.get 1
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 4
            local.get 4
            local.get 5
            i64.add
            local.tee 6
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 2
            call 88
            local.get 2
            local.get 5
            local.get 1
            call 118
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 8
                i64.const 733055682328846
                local.get 3
                i32.const 2
                call 61
                call 119
                local.get 2
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 73014444035
          call 105
          unreachable
        end
        i64.const 12884901891
        call 105
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 34) (param i32 i64 i64 i64)
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
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              local.tee 3
              local.get 1
              call 66
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.set 1
              local.get 2
              i64.load offset=128
              local.set 7
              call 68
              local.get 0
              call 9
              drop
              local.get 7
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
              call 72
              local.set 14
              call 80
              local.set 15
              call 77
              local.set 4
              call 79
              local.set 5
              local.get 3
              local.get 0
              call 83
              local.get 2
              i32.load8_u offset=160
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.const 64
              call 147
              drop
              block ;; label = @6
                local.get 2
                i64.load offset=48
                local.tee 9
                local.get 7
                i64.lt_u
                local.tee 6
                local.get 2
                i64.load offset=56
                local.tee 8
                local.get 1
                i64.lt_s
                local.get 1
                local.get 8
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 13
                  i64.const 0
                  local.get 2
                  i32.load offset=88
                  local.get 5
                  i32.eq
                  local.tee 3
                  select
                  local.tee 10
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 2
                  i64.load offset=64
                  local.tee 11
                  i64.const 0
                  local.get 3
                  select
                  local.tee 12
                  local.get 7
                  i64.add
                  local.tee 16
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 17179869187
                call 105
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 24
              i32.add
              local.get 9
              local.get 8
              local.get 4
              i64.extend_i32_u
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 148
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=24
              local.get 2
              i32.const 32
              i32.add
              i64.load
              i64.const 100
              i64.const 0
              call 153
              local.get 2
              local.get 9
              local.get 7
              i64.sub
              i64.store offset=48
              local.get 2
              local.get 8
              local.get 1
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              i64.store offset=56
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.set 8
              local.get 2
              i32.load offset=44
              local.set 4
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 7
                i64.store offset=64
                local.get 2
                local.get 5
                i32.store offset=88
                local.get 2
                local.get 1
                i64.store offset=72
                br 4 (;@2;)
              end
              local.get 1
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 7
              local.get 11
              i64.add
              local.tee 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 13
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 10
              i64.store offset=64
              local.get 2
              local.get 11
              i64.store offset=72
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 12884901891
          call 105
          unreachable
        end
        i64.const 25769803779
        call 105
        unreachable
      end
      local.get 16
      i64.const 1475739525896764129
      local.get 9
      local.get 4
      select
      i64.gt_u
      local.get 12
      i64.const 92233720368547758
      local.get 8
      local.get 4
      select
      local.tee 8
      i64.gt_s
      local.get 8
      local.get 12
      i64.eq
      select
      if ;; label = @2
        local.get 2
        local.get 15
        i64.store offset=80
      end
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      call 88
      local.get 2
      local.get 7
      local.get 1
      call 118
      i64.store offset=184
      local.get 2
      local.get 0
      i64.store offset=176
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          i32.add
          local.get 2
          i32.const 176
          i32.add
          local.get 3
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 14
      i64.const 68379099092597774
      local.get 3
      i32.const 2
      call 61
      call 119
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const -1
          local.set 10
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 112
            i32.add
            local.get 1
            call 40
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=120
            local.set 10
          end
          call 68
          call 69
          call 9
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 8
              i64.const 4294967295
              i64.gt_u
              if ;; label = @6
                call 13
                local.set 8
                call 72
                local.set 7
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                i32.const 1048614
                i32.const 14
                call 70
                call 45
                local.get 2
                i32.load offset=112
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=120
                local.set 14
                call 75
                local.set 9
                local.get 0
                call 8
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                call 14
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                call 15
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i32.const 1048648
                call 43
                local.get 12
                i64.const 2
                call 3
                drop
                local.get 3
                local.get 12
                local.get 8
                call 122
                local.get 2
                i64.load offset=120
                local.set 15
                local.get 2
                i64.load offset=112
                local.set 16
                local.get 2
                local.get 7
                i32.const 1048739
                i32.const 28
                call 70
                call 11
                call 119
                local.get 2
                i64.load
                local.tee 6
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
                br_if 2 (;@4;)
                i32.const 1048782
                i32.const 14
                call 70
                local.set 13
                local.get 2
                local.get 6
                local.get 1
                call 118
                local.tee 6
                i64.store offset=64
                i32.const 1
                local.set 3
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 1
                i64.store offset=112
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                local.get 7
                local.get 13
                local.get 3
                i32.const 1
                call 61
                call 119
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.const 152
          i32.add
          local.set 4
          i32.const 1048767
          i32.const 15
          call 70
          local.set 1
          local.get 2
          local.get 8
          i64.store offset=72
          local.get 2
          local.get 9
          i64.store offset=64
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              local.get 7
              local.get 1
              local.get 3
              i32.const 2
              call 61
              call 119
              local.get 2
              i32.const 16
              i32.add
              local.get 11
              local.get 8
              call 122
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              i32.const 1049481
              i32.const 8
              call 70
              local.set 7
              local.get 0
              call 8
              i64.const 8589934592
              i64.ge_u
              if ;; label = @6
                local.get 0
                i64.const 4294967300
                call 16
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i32.const 1048724
                i32.const 15
                call 70
                local.set 13
                local.get 2
                local.get 9
                i64.store offset=48
                local.get 2
                local.get 11
                i64.store offset=40
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 14
                    local.get 13
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 61
                    call 17
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      local.get 6
                      local.get 1
                      call 118
                      i64.store offset=56
                      local.get 2
                      local.get 9
                      i64.store offset=48
                      local.get 2
                      local.get 8
                      i64.store offset=40
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 40
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const -64
                          i32.sub
                          i32.const 3
                          call 61
                          local.set 9
                          local.get 2
                          call 11
                          i64.store offset=144
                          local.get 2
                          local.get 9
                          i64.store offset=136
                          local.get 2
                          local.get 7
                          i64.store offset=128
                          local.get 2
                          local.get 11
                          i64.store offset=120
                          local.get 2
                          i64.const 2
                          i64.store offset=32
                          local.get 2
                          i32.const 112
                          i32.add
                          local.set 3
                          i32.const 1
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            if ;; label = @13
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.tee 5
                              i32.const 1050006
                              i32.const 8
                              call 53
                              local.get 2
                              i32.load offset=64
                              br_if 10 (;@3;)
                              local.get 2
                              i64.load offset=72
                              local.set 7
                              local.get 2
                              local.get 3
                              i64.load offset=16
                              i64.store offset=80
                              local.get 2
                              local.get 3
                              i64.load offset=8
                              i64.store offset=72
                              local.get 2
                              local.get 3
                              i64.load offset=24
                              i64.store offset=64
                              local.get 2
                              i32.const 1050296
                              i32.const 3
                              local.get 5
                              i32.const 3
                              call 103
                              i64.store offset=40
                              local.get 2
                              local.get 3
                              i64.load offset=32
                              i64.store offset=48
                              local.get 5
                              local.get 7
                              i32.const 1050344
                              i32.const 2
                              local.get 2
                              i32.const 40
                              i32.add
                              i32.const 2
                              call 103
                              call 55
                              local.get 2
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 2
                              local.get 2
                              i64.load offset=72
                              i64.store offset=32
                              i32.const 0
                              local.set 5
                              local.get 4
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.const 1
                          call 61
                          call 18
                          drop
                          i32.const 1048696
                          i32.const 28
                          call 70
                          local.set 7
                          local.get 6
                          local.get 1
                          call 118
                          local.set 1
                          i64.const 0
                          i64.const 0
                          call 118
                          local.set 6
                          local.get 2
                          local.get 10
                          call 57
                          i64.store offset=96
                          local.get 2
                          local.get 8
                          i64.store offset=88
                          local.get 2
                          local.get 0
                          i64.store offset=80
                          local.get 2
                          local.get 6
                          i64.store offset=72
                          local.get 2
                          local.get 1
                          i64.store offset=64
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 14
                              local.get 7
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
                              br_if 11 (;@2;)
                              unreachable
                            else
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            else
              local.get 2
              i32.const 112
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 12
      local.get 8
      call 122
      local.get 2
      i64.load offset=120
      local.tee 0
      local.get 15
      i64.sub
      local.get 2
      i64.load offset=112
      local.tee 6
      local.get 16
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 8
      i64.const -9223372036854775808
      i64.xor
      local.get 1
      local.get 0
      local.get 15
      i64.xor
      local.get 0
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 4
      select
      local.set 1
      local.get 8
      local.get 6
      local.get 16
      i64.sub
      local.get 4
      select
      local.set 6
      block ;; label = @2
        call 79
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 1
        i32.sub
        local.tee 3
        call 90
        block ;; label = @3
          local.get 2
          i32.load8_u offset=137
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            call 19
            local.tee 0
            i64.store offset=80
            br 1 (;@3;)
          end
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 128
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
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=80
          local.set 0
        end
        local.get 0
        call 65
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        i32.const 1
        i32.store8 offset=89
        local.get 2
        local.get 4
        i32.store8 offset=88
        local.get 3
        local.get 2
        i32.const -64
        i32.sub
        call 91
      end
      local.get 6
      local.get 1
      call 118
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    i64.const 21474836483
    call 105
    unreachable
  )
  (func (;122;) (type 12) (param i32 i64 i64)
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
    call 119
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        call 85
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048812
                i32.const 3
                call 86
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 87
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 87
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 87
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 4
        call 68
        local.get 0
        call 9
        drop
        local.get 2
        local.get 0
        call 83
        call 79
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load8_u offset=48
          i32.const 3
          i32.eq
          if ;; label = @4
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
            local.get 3
            i32.store offset=152
            local.get 0
            local.get 2
            i32.const 112
            i32.add
            call 88
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.tee 6
          local.get 2
          i32.const 64
          call 147
          drop
          local.get 2
          i32.load8_u offset=160
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 5
          local.get 0
          call 98
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          local.get 3
          call 93
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 2
          i32.const 88
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 2
          i32.load8_u offset=96
          local.set 5
          local.get 0
          local.get 3
          call 101
          local.get 9
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          local.get 8
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.or
          local.get 5
          i32.const 2
          i32.ne
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i32.store8 offset=160
          local.get 2
          local.get 3
          i32.store offset=156
          local.get 0
          local.get 6
          call 88
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 103079215107
    call 105
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 83
      i64.const 0
      local.set 0
      local.get 1
      i32.load8_u offset=64
      i32.const 3
      i32.ne
      if (result i64) ;; label = @2
        call 80
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=48
        local.get 0
        call 64
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
      else
        i64.const 0
      end
      local.get 0
      call 118
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
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
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              i32.or
                              local.get 2
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              i32.or
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 6
                              local.get 3
                              call 66
                              local.get 5
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 40
                              i32.add
                              local.tee 7
                              i64.load
                              local.set 11
                              local.get 5
                              i64.load offset=32
                              local.set 13
                              local.get 6
                              local.get 4
                              call 66
                              local.get 5
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i64.load
                              local.set 4
                              local.get 5
                              i64.load offset=32
                              local.set 14
                              local.get 5
                              local.get 2
                              i64.store offset=8
                              local.get 5
                              local.get 1
                              i64.store
                              call 68
                              local.get 0
                              call 9
                              drop
                              local.get 13
                              i64.const 0
                              i64.ne
                              local.get 11
                              i64.const 0
                              i64.gt_s
                              local.get 11
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 14
                              i64.const 0
                              i64.ne
                              local.get 4
                              i64.const 0
                              i64.gt_s
                              local.get 4
                              i64.eqz
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 2
                              call 52
                              br_if 3 (;@10;)
                              local.get 0
                              call 81
                              i32.eqz
                              br_if 4 (;@9;)
                              call 79
                              local.set 7
                              call 80
                              local.set 3
                              local.get 6
                              local.get 1
                              call 83
                              local.get 5
                              i32.load8_u offset=64
                              local.tee 9
                              i32.const 3
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 5
                              i32.load offset=60
                              local.set 8
                              local.get 6
                              local.get 2
                              call 83
                              local.get 5
                              i32.load8_u offset=64
                              local.tee 10
                              i32.const 3
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 9
                              local.get 10
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 7
                              local.get 8
                              i32.eq
                              local.get 8
                              i32.const -1
                              i32.ne
                              i32.and
                              local.get 5
                              i32.load offset=60
                              local.tee 8
                              i32.const -1
                              i32.ne
                              local.get 7
                              local.get 8
                              i32.eq
                              i32.and
                              i32.or
                              br_if 8 (;@5;)
                              local.get 6
                              local.get 1
                              call 98
                              local.get 5
                              i32.load offset=16
                              br_if 9 (;@4;)
                              local.get 6
                              local.get 2
                              call 98
                              local.get 5
                              i64.load offset=16
                              i64.eqz
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 5
                              local.get 14
                              i64.store offset=64
                              local.get 5
                              local.get 13
                              i64.store offset=32
                              local.get 5
                              i64.const 8589934592
                              i64.store offset=80
                              local.get 5
                              local.get 4
                              i64.store offset=72
                              local.get 5
                              local.get 11
                              i64.store offset=40
                              local.get 5
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.store offset=48
                              local.get 5
                              local.get 5
                              i32.store offset=16
                              local.get 5
                              i32.const 184
                              i32.add
                              local.set 10
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 160
                                  i32.add
                                  local.tee 8
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.tee 9
                                  call 63
                                  local.get 5
                                  i32.load offset=160
                                  local.tee 6
                                  i32.eqz
                                  if ;; label = @16
                                    i64.const 0
                                    i64.const 999999
                                    call 20
                                    local.get 3
                                    i64.add
                                    local.tee 1
                                    local.get 3
                                    i64.lt_u
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=8
                                    local.set 2
                                    local.get 5
                                    i64.load
                                    local.set 15
                                    local.get 5
                                    i32.const 13
                                    i32.store offset=160
                                    local.get 5
                                    local.get 1
                                    i64.store offset=168
                                    local.get 8
                                    call 43
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 6
                                    local.get 3
                                    call 39
                                    local.get 5
                                    i32.load offset=96
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i64.load offset=104
                                    local.set 3
                                    local.get 6
                                    local.get 13
                                    local.get 11
                                    call 60
                                    local.get 5
                                    i32.load offset=96
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i64.load offset=104
                                    local.set 16
                                    local.get 6
                                    local.get 14
                                    local.get 4
                                    call 60
                                    local.get 5
                                    i32.load offset=96
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i64.load offset=104
                                    local.set 17
                                    local.get 6
                                    local.get 1
                                    call 39
                                    local.get 5
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=104
                                    i64.store offset=72
                                    local.get 5
                                    local.get 17
                                    i64.store offset=64
                                    local.get 5
                                    local.get 2
                                    i64.store offset=56
                                    local.get 5
                                    local.get 16
                                    i64.store offset=48
                                    local.get 5
                                    local.get 15
                                    i64.store offset=40
                                    local.get 5
                                    local.get 0
                                    i64.store offset=32
                                    local.get 5
                                    local.get 7
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=24
                                    local.get 5
                                    local.get 3
                                    i64.store offset=16
                                    i64.const 0
                                    local.set 3
                                    i32.const 1049240
                                    i32.const 8
                                    local.get 9
                                    i32.const 8
                                    call 103
                                    i64.const 0
                                    call 3
                                    drop
                                    local.get 5
                                    i64.load
                                    local.get 1
                                    call 99
                                    local.get 5
                                    i64.load offset=8
                                    local.get 1
                                    call 99
                                    local.get 9
                                    local.get 5
                                    i64.load
                                    local.get 7
                                    call 93
                                    local.get 11
                                    block (result i64) ;; label = @17
                                      local.get 5
                                      i32.load8_u offset=48
                                      i32.const 2
                                      i32.eq
                                      if ;; label = @18
                                        local.get 8
                                        call 150
                                        i64.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.const 160
                                      i32.add
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      i32.const 48
                                      call 147
                                      drop
                                      local.get 5
                                      i64.load offset=176
                                      local.set 3
                                      local.get 5
                                      i32.const 184
                                      i32.add
                                      i64.load
                                    end
                                    local.tee 0
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 0
                                    local.get 3
                                    local.get 13
                                    i64.add
                                    local.tee 2
                                    local.get 3
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 0
                                    local.get 11
                                    i64.add
                                    i64.add
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 5
                                    local.get 2
                                    i64.store offset=176
                                    local.get 5
                                    local.get 3
                                    i64.store offset=184
                                    local.get 5
                                    i64.load
                                    local.get 7
                                    local.get 5
                                    i32.const 160
                                    i32.add
                                    call 94
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 5
                                    i64.load offset=8
                                    local.get 7
                                    call 93
                                    local.get 4
                                    block (result i64) ;; label = @17
                                      local.get 5
                                      i32.load8_u offset=48
                                      i32.const 2
                                      i32.eq
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        call 150
                                        i64.const 0
                                        local.set 3
                                        i64.const 0
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      i32.const 48
                                      call 147
                                      drop
                                      local.get 5
                                      i64.load offset=112
                                      local.set 3
                                      local.get 5
                                      i32.const 120
                                      i32.add
                                      i64.load
                                    end
                                    local.tee 0
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 0
                                    local.get 3
                                    local.get 14
                                    i64.add
                                    local.tee 2
                                    local.get 3
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 0
                                    local.get 4
                                    i64.add
                                    i64.add
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.ge_s
                                    br_if 2 (;@14;)
                                    br 15 (;@1;)
                                  end
                                  local.get 10
                                  i64.load
                                  local.set 2
                                  local.get 5
                                  i64.load offset=176
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.tee 8
                                  local.get 6
                                  i64.load
                                  call 83
                                  local.get 5
                                  i32.load8_u offset=144
                                  i32.const 3
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 8
                                  local.get 5
                                  i64.load offset=96
                                  local.get 5
                                  i64.load offset=104
                                  local.get 5
                                  i64.load offset=128
                                  local.get 3
                                  call 64
                                  local.get 5
                                  i64.load offset=96
                                  local.set 15
                                  local.get 5
                                  i64.load offset=104
                                  local.set 1
                                  local.get 8
                                  local.get 6
                                  i64.load
                                  local.get 7
                                  call 93
                                  local.get 1
                                  i64.const 0
                                  local.get 5
                                  i32.const 120
                                  i32.add
                                  i64.load
                                  local.get 5
                                  i32.load8_u offset=128
                                  i32.const 2
                                  i32.eq
                                  local.tee 6
                                  select
                                  local.tee 12
                                  i64.xor
                                  local.get 1
                                  local.get 1
                                  local.get 12
                                  i64.sub
                                  local.get 15
                                  i64.const 0
                                  local.get 5
                                  i64.load offset=112
                                  local.get 6
                                  select
                                  local.tee 17
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 12
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 14 (;@1;)
                                  local.get 15
                                  local.get 17
                                  i64.sub
                                  i64.gt_u
                                  local.get 2
                                  local.get 12
                                  i64.gt_s
                                  local.get 2
                                  local.get 12
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                i64.const 47244640259
                                call 105
                                unreachable
                              end
                              local.get 5
                              local.get 2
                              i64.store offset=112
                              local.get 5
                              local.get 3
                              i64.store offset=120
                              local.get 5
                              i64.load offset=8
                              local.get 7
                              local.get 5
                              i32.const 96
                              i32.add
                              call 94
                              local.get 1
                              call 57
                              local.get 5
                              i32.const 208
                              i32.add
                              global.set 0
                              return
                            end
                            unreachable
                          end
                          i64.const 12884901891
                          call 105
                          unreachable
                        end
                        i64.const 12884901891
                        call 105
                        unreachable
                      end
                      i64.const 21474836483
                      call 105
                      unreachable
                    end
                    i64.const 51539607555
                    call 105
                    unreachable
                  end
                  i64.const 25769803779
                  call 105
                  unreachable
                end
                i64.const 25769803779
                call 105
                unreachable
              end
              i64.const 98784247811
              call 105
              unreachable
            end
            i64.const 107374182403
            call 105
            unreachable
          end
          i64.const 81604378627
          call 105
          unreachable
        end
        i64.const 81604378627
        call 105
        unreachable
      end
      i64.const 25769803779
      call 105
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                call 40
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 12
                call 68
                local.get 0
                call 9
                drop
                local.get 3
                local.get 12
                call 96
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.set 8
                local.get 3
                i32.const 24
                i32.add
                i64.load
                local.set 9
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=16
                local.set 14
                local.get 3
                i32.load offset=88
                local.set 4
                local.get 3
                i64.load offset=64
                local.set 13
                local.get 3
                i64.load offset=56
                local.set 11
                local.get 3
                i64.load offset=48
                local.get 0
                call 51
                br_if 2 (;@4;)
                local.get 2
                local.get 11
                call 51
                if ;; label = @7
                  local.get 2
                  local.get 13
                  call 51
                  br_if 4 (;@3;)
                end
                call 80
                local.get 4
                i64.extend_i32_u
                i64.const 86400
                i64.mul
                i64.const 86400
                i64.add
                i64.gt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                call 83
                local.get 3
                i32.load8_u offset=48
                local.tee 5
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 11
                  call 52
                  local.set 6
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 4
                  call 90
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=169
                        i32.const 2
                        i32.eq
                        if ;; label = @11
                          call 19
                          local.set 1
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
                        i32.const 120
                        i32.add
                        local.get 3
                        i32.const 168
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 3
                        i32.const 160
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
                        local.set 1
                      end
                      i64.const 0
                      local.set 0
                      local.get 1
                      local.get 5
                      call 56
                      local.tee 15
                      call 5
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 15
                        call 6
                        call 66
                        local.get 3
                        i32.load offset=144
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=160
                        local.set 7
                        local.get 3
                        i32.const 168
                        i32.add
                        i64.load
                        local.set 0
                      end
                      local.get 0
                      local.get 9
                      local.get 8
                      local.get 6
                      select
                      local.tee 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 7
                      local.get 7
                      local.get 14
                      local.get 10
                      local.get 6
                      select
                      local.tee 9
                      i64.add
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i64.const 55834574851
                    call 105
                    unreachable
                  end
                  local.get 3
                  local.get 1
                  local.get 5
                  call 56
                  local.get 10
                  local.get 7
                  call 118
                  call 21
                  i64.store offset=112
                  local.get 4
                  local.get 3
                  i32.const 96
                  i32.add
                  call 91
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 2
                  local.get 4
                  call 93
                  local.get 8
                  block (result i64) ;; label = @8
                    local.get 3
                    i32.load8_u offset=176
                    i32.const 2
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.add
                      i32.const 0
                      i32.store8
                      i64.const 0
                      local.set 1
                      local.get 3
                      i32.const 120
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=112
                      i64.const 0
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 48
                    call 147
                    drop
                    local.get 3
                    i64.load offset=96
                    local.set 1
                    local.get 3
                    i64.load offset=104
                  end
                  local.tee 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  local.get 1
                  local.get 9
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 7
                  i64.store offset=96
                  local.get 3
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  local.get 4
                  local.get 3
                  i32.const 96
                  i32.add
                  call 94
                end
                local.get 11
                call 100
                local.get 13
                call 100
                local.get 12
                call 97
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
            call 105
            unreachable
          end
          i64.const 85899345923
          call 105
          unreachable
        end
        i64.const 21474836483
        call 105
        unreachable
      end
      i64.const 90194313219
      call 105
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            call 68
            local.get 0
            call 9
            drop
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 90
            local.get 2
            i32.load8_u offset=25
            local.tee 3
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 9
                local.get 2
                i64.load
                local.set 7
                local.get 2
                i32.load8_u offset=24
                local.set 6
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 2
                local.get 0
                call 83
                local.get 2
                i32.load8_u offset=48
                local.tee 3
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=44
                  local.set 5
                  local.get 2
                  local.get 0
                  local.get 4
                  call 93
                  local.get 2
                  i32.load8_u offset=32
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.const 48
                    call 147
                    drop
                    local.get 2
                    i32.load8_u offset=96
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 5
                      i32.eq
                      local.get 5
                      i32.const -1
                      i32.ne
                      i32.and
                      local.get 6
                      local.get 3
                      i32.const 1
                      i32.add
                      i32.ne
                      i32.or
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 3
                      call 56
                      local.tee 10
                      call 5
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 2
                        local.get 1
                        local.get 10
                        call 6
                        call 66
                        local.get 2
                        i32.load
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 11
                        local.get 2
                        i64.load offset=16
                        local.set 8
                      end
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=72
                      local.get 8
                      local.get 11
                      local.get 7
                      local.get 9
                      call 67
                      local.get 2
                      i64.load offset=112
                      local.tee 8
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
                      local.set 9
                      i32.const 1048648
                      call 43
                      local.tee 7
                      i64.const 2
                      call 46
                      if ;; label = @10
                        local.get 7
                        i64.const 2
                        call 4
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 8
                        local.get 1
                        call 118
                        i64.store offset=152
                        local.get 2
                        local.get 0
                        i64.store offset=144
                        local.get 2
                        local.get 9
                        i64.store offset=136
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 136
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i64.const 65154533130155790
                            local.get 2
                            i32.const 3
                            call 61
                            call 17
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            unreachable
                          else
                            local.get 2
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 60129542147
                    call 105
                    unreachable
                  end
                  i64.const 68719476739
                  call 105
                  unreachable
                end
                i64.const 25769803779
                call 105
                unreachable
              end
              i64.const 55834574851
              call 105
              unreachable
            end
            i64.const 64424509443
            call 105
            unreachable
          end
          unreachable
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store8 offset=96
      local.get 0
      local.get 4
      local.get 2
      i32.const -64
      i32.sub
      call 94
    end
    local.get 8
    local.get 1
    call 118
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 90
          local.get 2
          i32.load8_u offset=25
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          i64.load
          local.set 9
          local.get 2
          i32.load8_u offset=24
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          local.get 0
          call 83
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=44
          local.set 5
          local.get 2
          local.get 0
          local.get 4
          call 93
          local.get 2
          i32.load8_u offset=32
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.get 6
          local.get 3
          i32.const 1
          i32.add
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 10
          local.get 5
          i32.const -1
          i32.ne
          if ;; label = @4
            i64.const 0
            local.get 4
            local.get 5
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          local.get 2
          local.get 10
          local.get 0
          local.get 7
          local.get 3
          call 56
          local.tee 0
          call 5
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 7
            local.get 0
            call 6
            call 66
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=16
          else
            i64.const 0
          end
          local.get 1
          local.get 9
          local.get 8
          call 67
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 1
      i64.const 0
    end
    local.get 1
    call 118
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
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
      call 90
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=25
        i32.const 2
        i32.eq
        if ;; label = @3
          call 19
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
      end
      local.set 0
      call 11
      local.get 0
      i32.const 0
      call 56
      local.tee 2
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 4
      end
      i64.const 0
      local.set 2
      local.get 0
      i32.const 1
      call 56
      local.tee 3
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 3
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
      end
      i64.const 0
      local.set 3
      local.get 0
      i32.const 2
      call 56
      local.tee 8
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 8
        call 6
        call 66
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=16
        local.set 3
      end
      i32.const 0
      local.get 4
      local.get 6
      call 58
      call 22
      i32.const 1
      local.get 7
      local.get 2
      call 58
      call 22
      i32.const 2
      local.get 3
      local.get 9
      call 58
      call 22
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    call 79
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;131;) (type 0) (param i64) (result i64)
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
      call 83
      local.get 1
      i32.load8_u offset=48
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 89
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 93
      local.get 2
      i32.load8_u offset=32
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 95
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
      call 90
      local.get 1
      i32.load8_u offset=25
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 92
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 2) (result i64)
    call 77
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 90
    local.get 1
    i64.load8_u offset=25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 80
        local.set 3
        call 79
        local.set 2
        local.get 1
        local.get 0
        call 83
        block (result i64) ;; label = @3
          local.get 1
          i32.load8_u offset=48
          i32.const 3
          i32.eq
          if ;; label = @4
            i64.const 0
            local.set 0
            i64.const 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=32
          local.get 3
          call 64
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          local.get 2
          call 93
          local.get 3
          i64.const 0
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.get 1
          i32.load8_u offset=32
          i32.const 2
          i32.eq
          local.tee 2
          select
          local.tee 0
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.sub
          local.get 4
          i64.const 0
          local.get 1
          i64.load offset=16
          local.get 2
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
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.sub
        end
        local.get 0
        call 118
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
              local.tee 3
              local.get 1
              call 40
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 9
              call 68
              local.get 0
              call 9
              drop
              local.get 3
              local.get 9
              call 96
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 120
              i32.add
              i64.load
              local.set 1
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=112
              local.set 8
              local.get 2
              i64.load offset=128
              local.set 10
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 144
              i32.add
              i32.const 40
              call 147
              drop
              local.get 2
              local.get 7
              i64.store offset=40
              local.get 2
              local.get 10
              i64.store offset=32
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              local.get 2
              i32.load offset=188
              i32.store offset=92
              local.get 2
              local.get 2
              i32.load offset=184
              local.tee 3
              i32.store offset=88
              local.get 0
              local.get 2
              i64.load offset=56
              call 51
              if ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=64
                call 51
                br_if 3 (;@3;)
              end
              call 79
              local.get 3
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048680
              call 47
              local.get 2
              i32.load offset=8
              local.set 4
              local.get 2
              i32.load offset=12
              local.set 5
              local.get 0
              local.get 3
              call 101
              local.tee 6
              local.get 5
              i32.const 5
              local.get 4
              i32.const 1
              i32.and
              select
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
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
              local.get 6
              i32.const 1
              i32.add
              i64.const 0
              call 44
              local.get 2
              local.get 7
              i64.store offset=152
              local.get 2
              local.get 10
              i64.store offset=144
              local.get 2
              local.get 1
              i64.store offset=120
              local.get 2
              local.get 8
              i64.store offset=112
              local.get 2
              i64.const 8589934592
              i64.store offset=160
              local.get 2
              local.get 2
              i32.const -64
              i32.sub
              i32.store offset=128
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 2
              i32.const 216
              i32.add
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  call 63
                  local.get 2
                  i32.load offset=192
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load
                  local.set 0
                  local.get 2
                  i64.load offset=208
                  local.set 7
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 4
                  i64.load
                  local.get 3
                  call 93
                  local.get 0
                  block (result i64) ;; label = @8
                    local.get 2
                    i32.load8_u offset=304
                    i32.const 2
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i32.const 224
                      i32.add
                      call 150
                      i64.const 0
                      local.set 1
                      i64.const 0
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 272
                    i32.add
                    i32.const 48
                    call 147
                    drop
                    local.get 2
                    i64.load offset=240
                    local.set 1
                    local.get 2
                    i32.const 248
                    i32.add
                    i64.load
                  end
                  local.tee 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 0
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.const 0
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    select
                    i64.store offset=248
                    local.get 2
                    local.get 1
                    local.get 7
                    i64.sub
                    i64.const 0
                    local.get 0
                    i64.const 0
                    i64.ge_s
                    select
                    i64.store offset=240
                    local.get 4
                    i64.load
                    local.get 3
                    local.get 2
                    i32.const 224
                    i32.add
                    call 94
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 2
              i64.load offset=56
              call 100
              local.get 2
              i64.load offset=64
              call 100
              local.get 9
              call 97
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
          call 105
          unreachable
        end
        i64.const 21474836483
        call 105
        unreachable
      end
      i64.const 64424509443
      call 105
      unreachable
    end
    i64.const 94489280515
    call 105
    unreachable
  )
  (func (;138;) (type 36) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;139;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049681
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049680
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1049681
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049680
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1049681
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1049680
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049681
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 138
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 138
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 138
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 138
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;141;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 142
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 143
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050076
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 144
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050104
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 144
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050160
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 144
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 142
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050104
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 144
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 143
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050136
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 144
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;142;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050360
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050400
    i32.add
    i32.load
    i32.store
  )
  (func (;143;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050440
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050480
    i32.add
    i32.load
    i32.store
  )
  (func (;144;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 19) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;146;) (type 20))
  (func (;147;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
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
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;148;) (type 37) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 149
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 149
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 149
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 149
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 149
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 149
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;149;) (type 14) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;150;) (type 9) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 33
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;151;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;152;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;153;) (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 151
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 151
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 151
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 1
                          i64.const 0
                          local.get 6
                          local.get 7
                          call 149
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 13
                        call 152
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 1
                        i64.const 0
                        local.get 6
                        local.get 7
                        call 149
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 13
                        call 152
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 151
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 151
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 149
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 149
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i32.const 8
        i32.add
        i64.load
        local.get 12
        i32.const 24
        i32.add
        i64.load
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;154;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 70
    call 45
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 43
    i64.const 0
    call 36
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00adminfee_vault_addressrouter_addressreserve_token_ids\00\00\00\06")
  (data (;1;) (i32.const 1048664) "\01")
  (data (;2;) (i32.const 1048680) "\07")
  (data (;3;) (i32.const 1048696) "swap_exact_tokens_for_tokensrouter_pair_forget_underlying_admin_balanceclaim_emissionsadmin_withdrawAlphaBetaGamma\00\00\dc\00\10\00\05\00\00\00\e1\00\10\00\04\00\00\00\e5\00\10\00\05\00\00\00None\04\01\10\00\04\00\00\00\dc\00\10\00\05\00\00\00\e1\00\10\00\04\00\00\00\e5\00\10\00\05\00\00\00deposit_amountdeposit_timestampfactionfaction_switch_epochwithdrawals_epochwithdrawals_in_epoch\00(\01\10\00\0e\00\00\006\01\10\00\11\00\00\00G\01\10\00\07\00\00\00N\01\10\00\14\00\00\00b\01\10\00\11\00\00\00s\01\10\00\14\00\00\00faction_pointsresolvedtotal_yieldwinning_faction\b8\01\10\00\0e\00\00\00\c6\01\10\00\08\00\00\00\ce\01\10\00\0b\00\00\00\d9\01\10\00\0f\00\00\00points_contributedpoints_wageredrewards_claimed\00\08\02\10\00\12\00\00\00\1a\02\10\00\0e\00\00\00(\02\10\00\0f\00\00\00created_atepochgameplayer1player1_wagerplayer2player2_wagersession_id\00\00\00P\02\10\00\0a\00\00\00Z\02\10\00\05\00\00\00_\02\10\00\04\00\00\00c\02\10\00\07\00\00\00j\02\10\00\0d\00\00\00w\02\10\00\07\00\00\00~\02\10\00\0d\00\00\00\8b\02\10\00\0a\00\00\00AdminWithdrawalThresholdCurrentEpochFeeVaultRouterReserveTokenIdsUsdcTokenMaxAbandonsPerEpochUserDataEpochDataUserEpochUserAbandonCountAuthorizedGameGameSessionUserActiveSessiontransfer\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\d3\05\10\00\06\00\00\00\d9\05\10\00\02\00\00\00\db\05\10\00\01\00\00\00, #\00\d3\05\10\00\06\00\00\00\f4\05\10\00\03\00\00\00\db\05\10\00\01\00\00\00Error(#\00\10\06\10\00\07\00\00\00\d9\05\10\00\02\00\00\00\db\05\10\00\01\00\00\00\10\06\10\00\07\00\00\00\f4\05\10\00\03\00\00\00\db\05\10\00\01")
  (data (;4;) (i32.const 1050192) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorargscontractfn_name\00\00\a3\06\10\00\04\00\00\00\a7\06\10\00\08\00\00\00\af\06\10\00\07\00\00\00contextsub_invocations\00\00\d0\06\10\00\07\00\00\00\d7\06\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\96\05\10\00\9e\05\10\00\a4\05\10\00\ab\05\10\00\b2\05\10\00\b8\05\10\00\be\05\10\00\c4\05\10\00\ca\05\10\00\cf\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\18\05\10\00#\05\10\00.\05\10\00:\05\10\00F\05\10\00S\05\10\00`\05\10\00m\05\10\00z\05\10\00\88\05\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\14\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\05\00\00\00\00\00\00\00\0fStorageNotFound\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\0a\00\00\00\00\00\00\00\19InsufficientFactionPoints\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10UnauthorizedGame\00\00\00\0c\00\00\00\00\00\00\00\10EpochNotResolved\00\00\00\0d\00\00\00\00\00\00\00\15RewardsAlreadyClaimed\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0f\00\00\00\00\00\00\00\12NoRewardsAvailable\00\00\00\00\00\10\00\00\00\00\00\00\00\12FactionNotSelected\00\00\00\00\00\11\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\00\12\00\00\00\00\00\00\00\14SessionAlreadyExists\00\00\00\13\00\00\00\00\00\00\00\0eInvalidSession\00\00\00\00\00\14\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\15\00\00\00\00\00\00\00\0fTooManyAbandons\00\00\00\00\16\00\00\00\00\00\00\00\1aSameFactionMatchNotAllowed\00\00\00\00\00\17\00\00\00\00\00\00\00\1cFactionChangeNotAllowedToday\00\00\00\18\00\00\00\00\00\00\00\15FactionSwitchCooldown\00\00\00\00\00\00\19\00\00\00\02\00\00\00(The three competing factions in the game\00\00\00\00\00\00\00\07Faction\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Beta\00\00\00\00\00\00\00\00\00\00\00\05Gamma\00\00\00\00\00\00\02\00\00\00IRepresents the winning faction of an epoch (includes None for unresolved)\00\00\00\00\00\00\00\00\00\00\0eWinningFaction\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Beta\00\00\00\00\00\00\00\00\00\00\00\05Gamma\00\00\00\00\00\00\01\00\00\00&Core user data persisted across epochs\00\00\00\00\00\00\00\00\00\08UserData\00\00\00\06\00\00\00,Total amount currently deposited by the user\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\006Timestamp when deposit duration tracking started/reset\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\15User's chosen faction\00\00\00\00\00\00\07faction\00\00\00\07\d0\00\00\00\07Faction\00\00\00\00MEpoch number when the user last switched factions (u32::MAX = never switched)\00\00\00\00\00\00\14faction_switch_epoch\00\00\00\04\00\00\003Epoch number the `withdrawals_in_epoch` is tracking\00\00\00\00\11withdrawals_epoch\00\00\00\00\00\00\04\00\00\00AAmount withdrawn in the current epoch (resets when epoch changes)\00\00\00\00\00\00\14withdrawals_in_epoch\00\00\00\0b\00\00\00\01\00\00\00\1fData for a single 24-hour epoch\00\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\04\00\00\004Total points earned by each faction during the epoch\00\00\00\0efaction_points\00\00\00\00\03\ec\00\00\07\d0\00\00\00\07Faction\00\00\00\00\0b\00\00\00,Whether the epoch has been resolved by admin\00\00\00\08resolved\00\00\00\01\00\00\00+Total USDC yield available for distribution\00\00\00\00\0btotal_yield\00\00\00\00\0b\00\00\00,Which faction won (determined at resolution)\00\00\00\0fwinning_faction\00\00\00\07\d0\00\00\00\0eWinningFaction\00\00\00\00\00\01\00\00\00.User's participation data for a specific epoch\00\00\00\00\00\00\00\00\00\0dUserEpochData\00\00\00\00\00\00\03\00\00\00)Points this user earned for their faction\00\00\00\00\00\00\12points_contributed\00\00\00\00\00\0b\00\00\007Total points wagered in games (limits available points)\00\00\00\00\0epoints_wagered\00\00\00\00\00\0b\00\00\005Whether user has claimed their rewards for this epoch\00\00\00\00\00\00\0frewards_claimed\00\00\00\00\01\00\00\00\01\00\00\00,Represents a game session with locked wagers\00\00\00\00\00\00\00\0bGameSession\00\00\00\00\08\00\00\00\1cWhen the session was created\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\1dEpoch this session belongs to\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00'The game contract managing this session\00\00\00\00\04game\00\00\00\13\00\00\00\1bFirst player in the session\00\00\00\00\07player1\00\00\00\00\13\00\00\00#Amount of points wagered by player1\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\1cSecond player in the session\00\00\00\07player2\00\00\00\00\13\00\00\00#Amount of points wagered by player2\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\19Unique session identifier\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\02\00\00\00%Storage keys for different data types\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\0cCurrentEpoch\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\0fReserveTokenIds\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\005Maximum number of abandons allowed per user per epoch\00\00\00\00\00\00\13MaxAbandonsPerEpoch\00\00\00\00\01\00\00\00\00\00\00\00\08UserData\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09UserEpoch\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00'Per-user abandon counts within an epoch\00\00\00\00\10UserAbandonCount\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eAuthorizedGame\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bGameSession\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\11UserActiveSession\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11fee_vault_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\14withdrawal_threshold\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\16max_abandons_per_epoch\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13add_authorized_game\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16remove_authorized_game\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_game_authorized\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16force_epoch_transition\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\12_signature_payload\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0a_signature\00\00\00\00\03\e8\00\00\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_fee_vault_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_reserve_token_ids\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aclaim_and_distribute_yield\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eselect_faction\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07faction\00\00\00\07\d0\00\00\00\07Faction\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_user_faction_points\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13create_game_session\00\00\00\00\05\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14resolve_game_session\00\00\00\03\00\00\00\00\00\00\00\04game\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_user_rewards\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_faction_standings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\07Faction\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_current_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_user_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08UserData\00\00\00\00\00\00\00\00\00\00\00\13get_user_epoch_data\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dUserEpochData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_epoch_data\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09EpochData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_withdrawal_threshold\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11is_epoch_resolved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19get_user_available_points\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14abandon_game_session\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\10scaffold_version\00\00\00\050.0.7\00\00\00")
)
