(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i64 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 9)))
  (import "l" "7" (func (;2;) (type 18)))
  (import "m" "9" (func (;3;) (type 9)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 18)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 9)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "v" "h" (func (;10;) (type 9)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "v" "d" (func (;16;) (type 1)))
  (import "b" "3" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "p" (func (;19;) (type 1)))
  (import "i" "q" (func (;20;) (type 1)))
  (import "i" "b" (func (;21;) (type 0)))
  (import "b" "f" (func (;22;) (type 9)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "b" "b" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "i" "0" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "b" "e" (func (;30;) (type 1)))
  (import "i" "a" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "i" "_" (func (;33;) (type 0)))
  (import "i" "3" (func (;34;) (type 1)))
  (import "i" "5" (func (;35;) (type 0)))
  (import "i" "4" (func (;36;) (type 0)))
  (import "l" "8" (func (;37;) (type 1)))
  (import "i" "6" (func (;38;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050290)
  (global (;2;) i32 i32.const 1050304)
  (export "memory" (memory 0))
  (export "initialize" (func 77))
  (export "deposit" (func 85))
  (export "request_withdraw" (func 91))
  (export "cancel_request_withdraw" (func 93))
  (export "withdraw" (func 94))
  (export "pay_premium" (func 97))
  (export "get_token" (func 98))
  (export "get_unstaking_period" (func 99))
  (export "get_optimal_insurance" (func 101))
  (export "get_total_shares" (func 102))
  (export "get_share_base" (func 103))
  (export "get_stake" (func 104))
  (export "get_optimal_utilization" (func 105))
  (export "get_utilization" (func 106))
  (export "get_rate" (func 107))
  (export "get_base_rate" (func 110))
  (export "get_rate_slopes" (func 111))
  (export "version" (func 112))
  (export "commit_upgrade" (func 113))
  (export "apply_upgrade" (func 120))
  (export "revert_upgrade" (func 122))
  (export "set_emergency_mode" (func 123))
  (export "get_emergency_mode" (func 125))
  (export "resolve_liquidity_deficit" (func 126))
  (export "set_unstaking_period" (func 128))
  (export "set_optimal_insurance" (func 129))
  (export "set_rate_config" (func 130))
  (export "kill_deposit" (func 131))
  (export "kill_request_withdraw" (func 133))
  (export "kill_withdraw" (func 135))
  (export "unkill_deposit" (func 137))
  (export "unkill_request_withdraw" (func 138))
  (export "unkill_withdraw" (func 139))
  (export "get_is_killed_deposit" (func 140))
  (export "get_is_killed_request_withdraw" (func 141))
  (export "get_is_killed_withdraw" (func 142))
  (export "commit_transfer_ownership" (func 143))
  (export "apply_transfer_ownership" (func 154))
  (export "revert_transfer_ownership" (func 156))
  (export "get_future_address" (func 157))
  (export "_" (func 173))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 165 162 54 167)
  (func (;39;) (type 8) (param i32) (result i64)
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
                                local.get 0
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048944
                              i32.const 5
                              call 52
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048949
                            i32.const 6
                            call 52
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048955
                          i32.const 15
                          call 52
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048970
                        i32.const 16
                        call 52
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048986
                      i32.const 11
                      call 52
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048997
                    i32.const 10
                    call 52
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049007
                  i32.const 18
                  call 52
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049025
                i32.const 8
                call 52
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049033
              i32.const 10
              call 52
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049043
            i32.const 10
            call 52
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049053
          i32.const 15
          call 52
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049068
        i32.const 23
        call 52
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049091
      i32.const 16
      call 52
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 53
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
  (func (;40;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 35
        local.set 3
        local.get 1
        call 36
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;42;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 39
      local.tee 2
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;43;) (type 7) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;44;) (type 17) (param i32 i64 i64)
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 45
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;46;) (type 7) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 5
      local.get 2
      i32.const 24
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 7
            i64.const 0
            local.get 4
            i64.const 0
            call 174
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            i64.const 0
            local.get 5
            i64.const 0
            call 174
            local.get 2
            i32.const -64
            i32.sub
            local.get 5
            i64.const 0
            local.get 4
            i64.const 0
            call 174
            local.get 7
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i32.const 72
            i32.add
            i64.load
            local.tee 5
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.set 5
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 6
          i64.const 0
          local.get 4
          i64.const 0
          call 174
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 174
          local.get 6
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i64.load
          local.tee 4
          local.get 2
          i64.load
          local.tee 6
          local.get 6
          i64.add
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i64.load
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;49;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 50
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 50
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 50
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 50
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i64.const 4504974016905220
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 34
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;51;) (type 6) (param i32 i64)
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
      call 33
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 172
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
  (func (;53;) (type 6) (param i32 i64)
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
    call 57
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
  (func (;54;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050275
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;55;) (type 23) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 14
    global.set 0
    i32.const 1048592
    i32.const 15
    call 56
    local.set 15
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
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 14
            i32.const 32
            i32.add
            local.tee 1
            i32.const 1048739
            i32.const 7
            call 52
            br 3 (;@1;)
          end
          local.get 14
          i32.const 32
          i32.add
          local.tee 1
          i32.const 1048746
          i32.const 15
          call 52
          br 2 (;@1;)
        end
        local.get 14
        i32.const 32
        i32.add
        local.tee 1
        i32.const 1048761
        i32.const 21
        call 52
        br 1 (;@1;)
      end
      local.get 14
      i32.const 32
      i32.add
      local.tee 1
      i32.const 1048782
      i32.const 8
      call 52
    end
    block ;; label = @1
      local.get 14
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      local.get 14
      i64.load offset=40
      call 53
      local.get 14
      i64.load offset=40
      local.set 16
      local.get 14
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 14
      local.get 16
      i64.store offset=24
      local.get 14
      local.get 0
      i64.store offset=16
      local.get 14
      local.get 15
      i64.store offset=8
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 14
                i32.const 32
                i32.add
                local.get 1
                i32.add
                local.get 14
                i32.const 8
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 14
            i32.const 32
            i32.add
            i32.const 3
            call 57
            local.set 0
            local.get 14
            i32.const 8
            i32.add
            local.tee 1
            local.get 2
            local.get 3
            call 50
            local.get 14
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=16
            local.set 2
            local.get 1
            local.get 4
            local.get 5
            call 50
            local.get 14
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            call 50
            local.get 14
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 8
            local.get 9
            call 50
            local.get 14
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 10
            local.get 11
            call 50
            local.get 14
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 14
            i64.load offset=16
            local.set 6
            local.get 1
            local.get 12
            local.get 13
            call 50
            local.get 14
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 14
          i32.const 32
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 14
      local.get 14
      i64.load offset=16
      i64.store offset=72
      local.get 14
      local.get 6
      i64.store offset=64
      local.get 14
      local.get 5
      i64.store offset=56
      local.get 14
      local.get 4
      i64.store offset=48
      local.get 14
      local.get 3
      i64.store offset=40
      local.get 14
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 14
      i32.const 32
      i32.add
      i32.const 6
      call 57
      call 4
      drop
      local.get 14
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 20) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
  (func (;57;) (type 20) (param i32 i32) (result i64)
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
  (func (;58;) (type 24) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 174
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 174
      local.get 4
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.tee 0
      local.get 4
      i64.load offset=16
      i64.add
      local.tee 1
      local.get 0
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=32
      local.get 1
      local.get 2
      local.get 3
      call 178
      local.get 4
      i32.load
      local.set 5
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;59;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32)
    local.get 0
    i32.const 5
    call 180
  )
  (func (;61;) (type 17) (param i32 i64 i64)
    (local i64 i64 i32)
    call 59
    local.get 0
    local.get 0
    i64.load
    local.tee 3
    i64.const 0
    local.get 1
    local.get 1
    local.get 3
    i64.gt_u
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    i64.load
    local.tee 1
    local.get 2
    i64.lt_u
    local.get 1
    local.get 2
    i64.eq
    select
    local.tee 5
    select
    local.tee 4
    i64.sub
    i64.store
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 5
    select
    i64.sub
    local.get 3
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store
  )
  (func (;62;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 5
        i64.const 1
        call 40
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 0
        local.set 5
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 4504974016905220
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        i64.load
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=16
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=24
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 12
        local.get 2
        i64.load offset=64
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=32
        call 63
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=40
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 14
        local.get 2
        i64.load offset=64
        local.set 15
        local.get 1
        call 48
      end
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 15
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 5
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 7) (param i32 i32)
    local.get 0
    i64.load
    local.get 1
    call 49
    i64.const 1
    call 1
    drop
    local.get 0
    call 48
  )
  (func (;65;) (type 21) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    call 66
    local.get 2
    i64.load offset=72
    local.set 4
    local.get 2
    i64.load offset=64
    local.set 6
    local.get 3
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i64.lt_u
          local.get 1
          local.get 4
          i64.lt_u
          local.get 1
          local.get 4
          i64.eq
          select
          if ;; label = @4
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            local.get 2
            i32.const 48
            i32.add
            local.get 6
            local.get 4
            i64.const 10
            i64.const 0
            call 178
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.get 0
            local.get 1
            call 178
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 2
            i64.load offset=32
            local.set 5
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i64.eqz
                local.get 5
                i64.const 10
                i64.lt_u
                i32.and
                br_if 1 (;@5;)
                local.get 1
                i64.const 1
                i64.add
                local.tee 1
                local.get 9
                local.get 1
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 5
                  local.get 0
                  i64.const 10
                  i64.const 0
                  call 178
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 0
                  local.get 2
                  i64.load
                  local.set 5
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            i32.wrap_i64
            call 47
            local.get 2
            i64.load offset=80
            local.tee 0
            local.get 2
            i32.const 88
            i32.add
            i64.load
            local.tee 5
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 6
            local.get 4
            local.get 0
            local.get 5
            call 178
            local.get 2
            i64.load offset=16
            local.get 2
            i32.const 24
            i32.add
            i64.load
            call 67
            local.get 8
            local.get 1
            i64.const 4294967295
            i64.and
            local.tee 1
            i64.add
            local.tee 0
            local.get 8
            i64.lt_u
            local.tee 3
            local.get 7
            local.get 3
            i64.extend_i32_u
            i64.add
            local.get 7
            i64.lt_u
            local.get 0
            local.get 8
            i64.ge_u
            select
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            call 68
            i32.const 5
            local.get 0
            local.get 7
            local.get 0
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            call 44
            br 1 (;@3;)
          end
          local.get 4
          local.get 6
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 67
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 2194728288259
      call 69
      unreachable
    end
    i64.const 2194728288259
    call 69
    unreachable
  )
  (func (;66;) (type 3) (param i32)
    local.get 0
    i32.const 4
    call 180
  )
  (func (;67;) (type 21) (param i64 i64)
    call 68
    i32.const 4
    local.get 0
    local.get 1
    call 44
  )
  (func (;68;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 37
    drop
  )
  (func (;69;) (type 13) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;70;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 5
        local.get 0
        i64.load offset=32
        local.tee 3
        i64.xor
        local.get 1
        i64.load offset=40
        local.tee 6
        local.get 0
        i32.const 40
        i32.add
        i64.load
        local.tee 4
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i64.gt_u
          local.get 4
          local.get 6
          i64.gt_u
          local.get 4
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          local.get 3
          i64.sub
          i32.wrap_i64
          call 47
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.load
          local.get 0
          i32.const 8
          i32.add
          local.tee 2
          i64.load
          local.get 4
          local.get 3
          call 178
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 5
          call 59
          local.get 2
          local.get 5
          i64.store
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i32.const 24
          i32.add
          local.tee 2
          i64.load
          local.get 4
          local.get 3
          call 178
          local.get 0
          local.get 1
          i64.load
          i64.store offset=16
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 2194728288259
    call 69
    unreachable
  )
  (func (;71;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    local.get 5
    local.get 6
    i64.or
    i64.eqz
    if (result i64) ;; label = @1
      local.get 1
    else
      local.get 7
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 72
      local.get 7
      i64.load offset=8
      local.set 2
      local.get 7
      i64.load
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 24
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    i64.const 0
    call 174
    local.get 7
    i32.const 40
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 174
    local.get 7
    i32.const 56
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    i64.const 0
    call 174
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          block (result i64) ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.ne
            i32.and
            local.get 7
            i64.load offset=32
            i64.const 0
            i64.ne
            i32.or
            local.get 7
            i64.load offset=48
            i64.const 0
            i64.ne
            i32.or
            local.get 7
            i32.const -64
            i32.sub
            i64.load
            local.tee 10
            local.get 7
            i64.load offset=24
            local.get 7
            i64.load offset=40
            i64.add
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            i32.or
            if ;; label = @5
              local.get 1
              local.get 2
              call 170
              local.set 1
              local.get 3
              local.get 4
              call 170
              local.set 2
              local.get 5
              local.get 6
              call 170
              local.set 3
              local.get 7
              i32.const 78
              i32.add
              local.tee 8
              local.get 1
              local.get 2
              call 19
              local.get 3
              call 20
              call 21
              local.tee 1
              i64.const 4
              i64.const 68719476740
              call 22
              call 171
              local.get 7
              i32.load8_u offset=78
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i32.const 87
              i32.add
              local.tee 9
              i64.load align=1
              local.get 7
              i64.load offset=79 align=1
              local.get 8
              local.get 1
              i64.const 68719476740
              i64.const 137438953476
              call 22
              call 171
              local.get 7
              i32.load8_u offset=78
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i64.or
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=79 align=1
              local.tee 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.set 3
              local.get 9
              i64.load align=1
              local.tee 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i64.load offset=56
            local.get 11
            local.get 5
            local.get 6
            call 178
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.set 3
            local.get 7
            i64.load offset=8
          end
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      local.get 6
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 72
      local.get 7
      i64.load
      local.set 4
      local.get 7
      i64.load offset=8
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    call 66
    local.get 7
    local.get 1
    local.get 2
    local.get 7
    i64.load
    local.tee 9
    local.get 7
    i64.load offset=8
    local.tee 10
    local.get 5
    local.get 6
    call 73
    local.get 0
    local.get 7
    i64.load
    local.get 3
    i64.le_u
    local.get 7
    i64.load offset=8
    local.tee 11
    local.get 4
    i64.le_u
    local.get 4
    local.get 11
    i64.eq
    select
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 7
      local.get 3
      local.get 4
      i64.const 0
      local.get 9
      local.get 1
      i64.sub
      local.tee 11
      local.get 9
      local.get 11
      i64.lt_u
      local.get 10
      local.get 2
      i64.sub
      local.get 1
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 9
      local.get 10
      i64.gt_u
      local.get 9
      local.get 10
      i64.eq
      select
      local.tee 8
      select
      i64.const 0
      local.get 9
      local.get 8
      select
      i64.const 0
      local.get 5
      local.get 3
      i64.sub
      local.tee 9
      local.get 5
      local.get 9
      i64.lt_u
      local.get 6
      local.get 4
      i64.sub
      local.get 3
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      local.get 6
      i64.gt_u
      local.get 3
      local.get 6
      i64.eq
      select
      local.tee 8
      select
      i64.const 0
      local.get 3
      local.get 8
      select
      call 71
      i64.const 0
      local.get 2
      local.get 7
      i64.load offset=8
      i64.sub
      local.get 1
      local.get 7
      i64.load
      local.tee 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      local.get 1
      local.get 1
      local.get 4
      i64.sub
      local.tee 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_u
      local.get 2
      local.get 3
      i64.eq
      select
      local.tee 8
      select
      local.set 12
      i64.const 0
      local.get 4
      local.get 8
      select
    end
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 76
    local.set 1
    local.get 3
    call 6
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 57
      call 7
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 8
      local.set 2
      local.get 1
      call 9
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    (local i64)
    call 68
    block ;; label = @1
      i32.const 0
      call 39
      local.tee 0
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 69
      unreachable
    end
    local.get 0
  )
  (func (;77;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        call 63
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        drop
        local.get 7
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 7
        i32.const 0
        call 78
        local.get 7
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 79
        i32.const 1
        local.get 1
        call 79
        call 68
        i32.const 0
        call 39
        local.get 2
        i64.const 2
        call 1
        drop
        call 80
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 81
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 82
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 83
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 84
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 69
    unreachable
  )
  (func (;78;) (type 7) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      call 68
      local.get 0
      local.get 1
      call 155
      return
    end
    i64.const 446676598787
    call 69
    unreachable
  )
  (func (;79;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 4
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 0
        call 78
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 145
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 69
        unreachable
      end
      i64.const 446676598787
      call 69
      unreachable
    end
    call 68
    local.get 0
    local.get 1
    call 150
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 13) (param i64)
    call 68
    i32.const 2
    call 39
    local.get 0
    call 100
    i64.const 2
    call 1
    drop
  )
  (func (;81;) (type 3) (param i32)
    call 68
    i32.const 6
    local.get 0
    call 46
  )
  (func (;82;) (type 3) (param i32)
    call 68
    i32.const 7
    call 39
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;83;) (type 3) (param i32)
    call 68
    i32.const 8
    local.get 0
    call 46
  )
  (func (;84;) (type 3) (param i32)
    call 68
    i32.const 9
    local.get 0
    call 46
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
              i32.const 16
              i32.add
              local.tee 3
              local.get 1
              call 41
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 6
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 0
              call 11
              drop
              local.get 1
              local.get 6
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              call 86
              call 87
              br_if 2 (;@3;)
              call 88
              drop
              local.get 3
              call 89
              local.get 3
              call 75
              local.get 2
              i64.load offset=16
              local.tee 12
              local.get 6
              i64.add
              local.get 12
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 2
              i64.load offset=24
              local.tee 8
              local.get 1
              i64.add
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              local.get 0
              local.get 8
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              call 62
              local.get 12
              local.get 8
              call 65
              local.get 3
              call 70
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              call 66
              local.get 2
              i64.load offset=120
              local.set 9
              local.get 2
              i64.load offset=112
              local.set 13
              call 59
              local.get 2
              i64.load offset=24
              local.set 7
              local.get 2
              i64.load offset=16
              local.set 10
              local.get 3
              local.get 6
              local.get 1
              local.get 13
              local.get 9
              local.get 12
              local.get 8
              call 71
              local.get 2
              i64.load offset=120
              local.set 15
              local.get 2
              i64.load offset=112
              local.set 11
              local.get 6
              local.set 5
              local.get 1
              local.set 0
              local.get 7
              local.get 10
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=80
                local.tee 0
                local.get 6
                i64.add
                local.tee 5
                local.get 0
                i64.lt_u
                local.tee 3
                local.get 3
                i64.extend_i32_u
                local.get 2
                i32.const 88
                i32.add
                i64.load
                local.tee 14
                local.get 1
                i64.add
                i64.add
                local.tee 0
                local.get 14
                i64.lt_u
                local.get 0
                local.get 14
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 2
              local.get 5
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=88
              call 59
              local.get 2
              i64.const 0
              local.get 11
              local.get 10
              local.get 11
              i64.add
              local.get 10
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 7
              local.get 15
              i64.add
              i64.add
              local.tee 0
              local.get 7
              i64.lt_u
              local.get 0
              local.get 7
              i64.eq
              select
              local.tee 3
              select
              local.tee 5
              local.get 10
              i64.add
              local.tee 0
              i64.store offset=16
              local.get 2
              local.get 0
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.const 0
              local.get 15
              local.get 3
              select
              local.get 7
              i64.add
              i64.add
              local.tee 14
              i64.store offset=24
              local.get 11
              local.get 13
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 9
              local.get 15
              i64.add
              i64.add
              local.tee 5
              local.get 9
              i64.lt_u
              local.get 5
              local.get 9
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 11
              local.get 5
              call 67
              call 59
              local.get 2
              i32.const 112
              i32.add
              call 66
              local.get 2
              i64.load offset=8
              i32.const 0
              local.get 6
              local.get 1
              local.get 12
              local.get 8
              local.get 10
              local.get 7
              local.get 13
              local.get 9
              local.get 0
              local.get 14
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=120
              call 55
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 64
              call 76
              call 6
              local.set 5
              local.get 2
              i64.load offset=8
              local.get 5
              local.get 6
              local.get 1
              call 90
              i32.const 0
              call 164
              local.get 2
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 3453153705987
          call 69
          unreachable
        end
        i64.const 128849018883
        call 69
        unreachable
      end
      i64.const 2194728288259
      call 69
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 12)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 163
        local.tee 0
        i64.const 2
        call 40
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      call 164
      return
    end
    i64.const 3448858738691
    call 69
    unreachable
  )
  (func (;87;) (type 11) (result i32)
    call 68
    i32.const 10
    call 42
    i32.const 253
    i32.and
  )
  (func (;88;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 27
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
      call 28
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i32)
    local.get 0
    i32.const 3
    call 180
  )
  (func (;90;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 38
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 57
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        call 41
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 11
        drop
        call 86
        call 92
        br_if 1 (;@1;)
        call 88
        local.set 14
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 62
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        call 66
        local.get 2
        i64.load offset=120
        local.set 0
        local.get 2
        i64.load offset=112
        local.set 9
        local.get 3
        call 75
        local.get 2
        i32.const 32
        i32.add
        local.get 8
        local.get 1
        local.get 9
        local.get 0
        local.get 2
        i64.load offset=112
        local.tee 0
        local.get 2
        i64.load offset=120
        local.tee 1
        call 71
        call 59
        local.get 0
        local.get 1
        call 65
        local.get 4
        call 70
        local.get 3
        call 66
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i64.load offset=112
        local.set 9
        local.get 3
        call 60
        call 59
        local.get 2
        i64.load offset=24
        local.set 12
        local.get 2
        i64.load offset=16
        local.set 13
        call 59
        local.get 3
        local.get 2
        i64.load offset=32
        local.get 5
        i64.load
        local.get 9
        local.get 8
        local.get 0
        local.get 1
        call 73
        local.get 2
        i64.const 0
        local.get 1
        local.get 0
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 7
        local.get 0
        i64.const 1
        i64.sub
        local.tee 11
        local.get 0
        i64.gt_u
        local.get 1
        local.get 7
        i64.lt_u
        local.get 0
        i64.const 0
        i64.ne
        select
        local.tee 3
        select
        local.tee 7
        local.get 2
        i64.load offset=120
        local.tee 10
        i64.const 0
        local.get 11
        local.get 3
        select
        local.tee 11
        local.get 2
        i64.load offset=112
        local.tee 15
        i64.lt_u
        local.get 7
        local.get 10
        i64.lt_u
        local.get 7
        local.get 10
        i64.eq
        select
        local.tee 3
        select
        local.tee 7
        i64.store offset=72
        local.get 2
        local.get 11
        local.get 15
        local.get 3
        select
        local.tee 10
        i64.store offset=64
        call 59
        local.get 2
        i64.load offset=8
        i32.const 1
        local.get 10
        local.get 7
        local.get 0
        local.get 1
        local.get 13
        local.get 12
        local.get 9
        local.get 8
        local.get 13
        local.get 12
        local.get 9
        local.get 8
        call 55
        local.get 2
        local.get 14
        i64.store offset=96
        local.get 6
        local.get 4
        call 64
        i32.const 0
        call 164
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 69
    unreachable
  )
  (func (;92;) (type 11) (result i32)
    call 68
    i32.const 11
    call 42
    i32.const 253
    i32.and
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 0
        call 11
        drop
        call 86
        call 88
        local.set 10
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        call 62
        local.get 1
        i32.const 112
        i32.add
        local.tee 3
        call 75
        local.get 1
        i64.load offset=112
        local.tee 8
        local.get 1
        i64.load offset=120
        local.tee 9
        call 65
        local.get 2
        call 70
        local.get 3
        call 66
        local.get 1
        i64.load offset=112
        local.set 0
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 3
        call 60
        call 59
        local.get 1
        i64.load offset=24
        local.set 11
        local.get 1
        i64.load offset=16
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.get 1
        i64.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i64.load
        local.get 8
        local.get 9
        call 74
        local.get 2
        local.get 1
        i64.load offset=112
        local.tee 6
        local.get 1
        i64.load offset=120
        local.tee 7
        call 61
        local.get 0
        local.get 6
        i64.ge_u
        local.get 5
        local.get 7
        i64.ge_u
        local.get 5
        local.get 7
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.sub
        local.get 5
        local.get 7
        i64.sub
        local.get 0
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 67
        call 59
        local.get 1
        i64.load offset=8
        i32.const 2
        i64.const 0
        i64.const 0
        local.get 8
        local.get 9
        local.get 12
        local.get 11
        local.get 0
        local.get 5
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 0
        local.get 5
        call 55
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        local.get 10
        i64.store offset=96
        local.get 4
        local.get 2
        call 64
        i32.const 0
        call 164
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 0
          call 11
          drop
          call 86
          call 95
          br_if 1 (;@2;)
          call 88
          local.set 16
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 5
          call 62
          local.get 16
          local.get 1
          i64.load offset=96
          i64.lt_u
          br_if 2 (;@1;)
          call 96
          drop
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          call 75
          local.get 1
          i64.load offset=112
          local.tee 13
          local.get 1
          i64.load offset=120
          local.tee 14
          call 65
          local.get 3
          call 70
          local.get 2
          call 66
          local.get 1
          i64.load offset=120
          local.set 0
          local.get 1
          i64.load offset=112
          local.set 9
          call 59
          local.get 1
          i64.load offset=24
          local.set 17
          local.get 1
          i64.load offset=16
          local.set 18
          local.get 2
          local.get 1
          i64.load offset=32
          local.tee 12
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 10
          local.get 9
          local.get 0
          local.get 13
          local.get 14
          call 73
          local.get 1
          i64.load offset=112
          local.set 8
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 2
          local.get 12
          local.get 10
          local.get 1
          i64.load offset=64
          local.tee 11
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.tee 15
          local.get 13
          local.get 14
          call 74
          local.get 3
          local.get 12
          local.get 10
          call 61
          local.get 1
          i64.load offset=80
          local.tee 19
          local.get 11
          local.get 8
          local.get 8
          local.get 11
          i64.gt_u
          local.get 7
          local.get 15
          i64.gt_u
          local.get 7
          local.get 15
          i64.eq
          select
          local.tee 4
          select
          local.tee 8
          i64.lt_u
          local.tee 6
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.tee 11
          local.get 15
          local.get 7
          local.get 4
          select
          local.tee 7
          i64.lt_u
          local.get 7
          local.get 11
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 19
          local.get 8
          i64.sub
          i64.store offset=80
          local.get 1
          local.get 11
          local.get 7
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          i64.store offset=88
          local.get 9
          local.get 12
          i64.lt_u
          local.tee 4
          local.get 0
          local.get 10
          i64.lt_u
          local.get 0
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 9
          local.get 12
          i64.sub
          local.get 0
          local.get 10
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 67
          local.get 1
          i64.const 0
          i64.store offset=72
          local.get 1
          i64.const 0
          i64.store offset=64
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          local.get 16
          i64.store offset=96
          call 59
          local.get 1
          i64.load offset=8
          i32.const 3
          local.get 8
          local.get 7
          local.get 13
          local.get 14
          local.get 18
          local.get 17
          local.get 9
          local.get 0
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 9
          local.get 0
          call 55
          local.get 5
          local.get 3
          call 64
          call 76
          call 6
          local.get 1
          i64.load offset=8
          local.get 8
          local.get 7
          call 90
          local.get 2
          call 75
          i32.const 0
          call 164
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 137438953475
      call 69
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 11) (result i32)
    call 68
    i32.const 12
    call 42
    i32.const 253
    i32.and
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 68
    i64.const 1123200
    local.set 1
    block ;; label = @1
      i32.const 2
      call 39
      local.tee 2
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 63
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
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 41
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      call 11
      drop
      call 86
      call 76
      local.get 0
      call 6
      local.get 4
      local.get 1
      call 90
      i32.const 1048607
      i32.const 15
      call 56
      local.set 5
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          call 57
          local.get 4
          local.get 1
          call 45
          call 4
          drop
          i32.const 0
          call 164
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    call 76
  )
  (func (;99;) (type 2) (result i64)
    call 96
    call 100
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;101;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=104
    local.get 1
    local.get 1
    i32.const 104
    i32.add
    call 62
    local.get 1
    call 49
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    i32.const 6
    call 181
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.get 0
    call 89
    local.get 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 6
    call 181
    local.set 3
    call 108
    local.set 1
    local.get 0
    call 75
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i64.load
    local.get 0
    call 89
    local.get 7
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.set 2
    i32.const 8
    call 181
    local.set 4
    i32.const 9
    call 181
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 4
          i64.extend_i32_u
          local.set 8
          local.get 1
          i64.extend_i32_s
          local.set 7
          local.get 3
          i64.extend_i32_u
          local.set 6
          local.get 2
          i64.extend_i32_u
          local.set 9
          block ;; label = @4
            local.get 2
            local.get 3
            i32.gt_u
            if ;; label = @5
              local.get 0
              local.get 9
              local.get 6
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.const 10000000
              local.get 6
              i64.sub
              call 109
              local.get 0
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=8
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              local.get 7
              local.get 8
              i64.add
              local.tee 7
              i64.add
              local.tee 6
              local.get 7
              i64.lt_s
              i32.xor
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            local.get 9
            local.get 8
            local.get 6
            call 109
            local.get 0
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=8
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 7
            local.get 6
            local.get 7
            i64.add
            local.tee 6
            i64.gt_s
            i32.xor
            br_if 3 (;@1;)
          end
          local.get 6
          i32.wrap_i64
          local.set 1
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 11) (result i32)
    (local i64)
    call 68
    block ;; label = @1
      i32.const 7
      call 39
      local.tee 0
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 5
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 69
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 27) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const -64
    i32.sub
    local.get 1
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 8
    local.get 2
    local.get 2
    i64.const 63
    i64.shr_s
    call 174
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=72
              local.get 4
              i64.load offset=64
              local.tee 6
              i64.const 63
              i64.shr_s
              i64.ne
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                local.get 8
                local.get 2
                i64.const 0
                call 174
                local.get 4
                i64.load offset=48
                local.set 1
                local.get 4
                i32.const 56
                i32.add
                i64.load
                local.tee 2
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                i32.and
                br_if 2 (;@4;)
                local.get 3
                i64.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 3
                local.get 3
                i64.const 63
                i64.shr_s
                call 179
                local.get 4
                i64.load offset=32
                local.set 3
                local.get 4
                i32.const 40
                i32.add
                i64.load
                br 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 3
                    i64.div_s
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.eqz
                  local.get 6
                  i64.const -9223372036854775808
                  i64.eq
                  local.tee 5
                  local.get 3
                  i64.const -1
                  i64.eq
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  br_if 1 (;@6;)
                end
                local.get 3
                local.get 3
                i64.const 63
                i64.shr_s
                local.tee 1
                i64.xor
                local.get 1
                i64.sub
                local.get 6
                local.get 6
                local.get 3
                i64.div_s
                local.tee 1
                local.get 3
                i64.mul
                i64.sub
                local.tee 2
                i64.const 63
                i64.shr_s
                i64.and
                local.get 2
                i64.add
                i64.const 0
                i64.gt_s
                i64.extend_i32_u
                local.tee 2
                i32.wrap_i64
                local.get 1
                local.get 2
                i64.sub
                local.tee 3
                local.get 1
                i64.lt_s
                i32.xor
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 3
          i64.const 63
          i64.shr_s
          local.tee 6
          call 179
          local.get 4
          local.get 4
          i64.load offset=16
          local.tee 7
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.tee 8
          local.get 3
          local.get 6
          call 174
          local.get 7
          local.get 3
          local.get 6
          i64.xor
          local.get 6
          i64.sub
          local.get 2
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.sub
          local.get 1
          local.get 4
          i64.load
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.const 63
          i64.shr_s
          i64.and
          local.tee 6
          local.get 1
          local.get 2
          i64.sub
          i64.add
          local.tee 1
          i64.const 0
          i64.ne
          local.get 3
          local.get 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 1
          i64.sub
          local.set 3
          local.get 8
          local.get 1
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
        end
        local.set 1
        i64.const 0
        local.set 7
        local.get 3
        i64.const 0
        i64.ge_s
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (result i64)
    call 108
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 8
    call 181
    local.set 1
    i32.const 9
    call 181
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 2
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (result i64)
    i64.const 429496729604
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 114
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 11
          drop
          local.get 0
          i32.const 0
          call 115
          call 116
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 88
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 117
          call 68
          i32.const 1
          call 118
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 57
          local.set 0
          i32.const 1050148
          i32.const 14
          call 56
          call 119
          local.get 0
          call 4
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 69
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 6) (param i32 i64)
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
      call 24
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
  (func (;115;) (type 28) (param i64 i32)
    local.get 0
    local.get 1
    call 158
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 69
      unreachable
    end
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 68
    block ;; label = @1
      i32.const 0
      call 118
      local.tee 2
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 63
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
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;117;) (type 13) (param i64)
    call 68
    i32.const 0
    call 118
    local.get 0
    call 100
    i64.const 2
    call 1
    drop
  )
  (func (;118;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050189
        i32.const 15
        call 52
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050204
      i32.const 10
      call 52
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 53
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
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 0
      call 115
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 121
            i32.eqz
            if ;; label = @5
              call 88
              call 116
              i64.lt_u
              br_if 1 (;@4;)
              call 116
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 117
            call 68
            i32.const 1
            call 118
            local.tee 0
            i64.const 2
            call 40
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 2
            call 0
            call 114
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 12
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 57
            local.set 4
            i32.const 1050162
            i32.const 13
            call 56
            call 119
            local.get 4
            call 4
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 69
          unreachable
        end
        i64.const 12485469929475
        call 69
        unreachable
      end
      i64.const 2151778615299
      call 69
    end
    unreachable
  )
  (func (;121;) (type 11) (result i32)
    (local i32 i64)
    call 68
    block ;; label = @1
      i32.const 10
      call 124
      local.tee 1
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    i32.const 0
    call 115
    i64.const 0
    call 117
    i32.const 1050175
    i32.const 14
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
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
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 1
      call 115
      call 68
      i32.const 10
      call 124
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 1
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049181
          i32.const 22
          call 56
          br 1 (;@2;)
        end
        i32.const 1049203
        i32.const 21
        call 56
      end
      call 119
      i64.const 2
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049224
                          i32.const 5
                          call 52
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049229
                        i32.const 14
                        call 52
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049299
                      i32.const 8
                      call 52
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049255
                    i32.const 15
                    call 52
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049270
                  i32.const 10
                  call 52
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049307
                i32.const 13
                call 52
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049320
              i32.const 11
              call 52
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049331
            i32.const 20
            call 52
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049351
          i32.const 25
          call 52
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049376
        i32.const 32
        call 52
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049408
      i32.const 13
      call 52
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 53
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
  (func (;125;) (type 2) (result i64)
    call 121
    i64.extend_i32_u
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 0
      call 127
      call 86
      local.get 2
      call 75
      i32.const 1048720
      i32.const 19
      call 56
      local.set 0
      call 6
      local.set 4
      local.get 2
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 45
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            local.get 0
            local.get 3
            i32.const 2
            call 57
            call 7
            call 41
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.get 2
            i32.const 56
            i32.add
            i64.load
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              call 75
            end
            i32.const 0
            call 164
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 2
          i32.const 32
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
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 13) (param i64)
    local.get 0
    i32.const 0
    call 158
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 69
      unreachable
    end
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
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
      call 63
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 11
      drop
      local.get 0
      call 127
      call 80
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 41
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 11
      drop
      local.get 0
      call 127
      call 68
      i32.const 3
      local.get 3
      local.get 1
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 0
      call 127
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store offset=12
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      i32.store offset=8
      local.get 5
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      i32.store offset=4
      local.get 5
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 11
      i32.store
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.set 7
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 5
                local.get 6
                i32.add
                i64.load32_u
                i64.const 32
                i64.shl
                i64.const 5
                i64.or
                i64.store
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 16
            i32.add
            i32.const 4
            call 57
            local.tee 2
            call 13
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.add
            local.set 1
            i64.const 4
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i64.const 1
                i64.sub
                local.tee 1
                i64.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                call 14
                local.tee 3
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 10000001
                i32.sub
                i32.const -20000002
                i32.gt_u
                br_if 0 (;@6;)
              end
              i64.const 3444563771395
              call 69
              unreachable
            end
            local.get 11
            call 81
            local.get 10
            call 82
            local.get 9
            call 83
            local.get 8
            call 84
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 5
          i32.const 16
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 1
    call 132
    i32.const 1048622
    i32.const 12
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;132;) (type 3) (param i32)
    call 68
    i32.const 10
    local.get 0
    call 43
  )
  (func (;133;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 1
    call 134
    i32.const 1048648
    i32.const 21
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;134;) (type 3) (param i32)
    call 68
    i32.const 11
    local.get 0
    call 43
  )
  (func (;135;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 1
    call 136
    i32.const 1048692
    i32.const 13
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;136;) (type 3) (param i32)
    call 68
    i32.const 12
    local.get 0
    call 43
  )
  (func (;137;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 0
    call 132
    i32.const 1048634
    i32.const 14
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;138;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 0
    call 134
    i32.const 1048669
    i32.const 23
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;139;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 0
    call 127
    i32.const 0
    call 136
    i32.const 1048705
    i32.const 15
    call 56
    call 119
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;140;) (type 2) (result i64)
    call 87
    i64.extend_i32_u
  )
  (func (;141;) (type 2) (result i64)
    call 92
    i64.extend_i32_u
  )
  (func (;142;) (type 2) (result i64)
    call 95
    i64.extend_i32_u
  )
  (func (;143;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 11
              drop
              local.get 0
              i32.const 0
              call 115
              local.get 1
              call 144
              i32.const 255
              i32.and
              local.tee 3
              call 145
              i32.eqz
              local.get 3
              i32.const 5
              i32.ge_u
              i32.or
              br_if 1 (;@4;)
              local.get 3
              call 146
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              call 78
              local.get 4
              i32.load
              if ;; label = @6
                local.get 4
                i64.load offset=8
                local.get 2
                call 147
                br_if 4 (;@2;)
              end
              call 88
              local.tee 0
              i64.const 259200
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              call 148
              call 68
              local.get 3
              call 149
              i32.const 255
              i32.and
              local.get 2
              call 150
              i32.const 1049107
              i32.const 25
              call 56
              local.get 3
              call 151
              call 152
              local.get 2
              call 153
              call 4
              drop
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 446676598787
          call 69
          unreachable
        end
        i64.const 12481174962179
        call 69
        unreachable
      end
      i64.const 446676598787
      call 69
      unreachable
    end
    unreachable
  )
  (func (;144;) (type 30) (param i64) (result i32)
    local.get 0
    i32.const 1049224
    i32.const 5
    call 56
    call 159
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049229
    i32.const 14
    call 56
    call 159
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049243
    i32.const 12
    call 56
    call 159
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049255
    i32.const 15
    call 56
    call 159
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049270
    i32.const 10
    call 56
    call 159
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049280
    i32.const 19
    call 56
    call 159
    if ;; label = @1
      i32.const 5
      return
    end
    i64.const 446676598787
    call 69
    unreachable
  )
  (func (;145;) (type 10) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;146;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 160
    local.set 0
    call 68
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 124
      local.tee 3
      i64.const 2
      call 40
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 63
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;147;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;148;) (type 6) (param i32 i64)
    local.get 0
    call 160
    call 68
    i32.const 255
    i32.and
    call 124
    local.get 1
    call 100
    i64.const 2
    call 1
    drop
  )
  (func (;149;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 6
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 69
        unreachable
      end
      i32.const 7
      local.set 1
    end
    local.get 1
  )
  (func (;150;) (type 6) (param i32 i64)
    local.get 0
    call 124
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;151;) (type 8) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;) 0 (;@6;)
              end
              i32.const 1049224
              i32.const 5
              call 56
              return
            end
            i32.const 1049229
            i32.const 14
            call 56
            return
          end
          i32.const 1049243
          i32.const 12
          call 56
          return
        end
        i32.const 1049255
        i32.const 15
        call 56
        return
      end
      i32.const 1049270
      i32.const 10
      call 56
      return
    end
    i32.const 1049280
    i32.const 19
    call 56
  )
  (func (;152;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 57
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 0
        i32.const 0
        call 115
        local.get 1
        call 144
        i32.const 255
        i32.and
        local.tee 2
        call 124
        i64.const 2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 88
        local.get 2
        call 146
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 69
        unreachable
      end
      unreachable
    end
    local.get 2
    call 146
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 69
      unreachable
    end
    local.get 2
    i64.const 0
    call 148
    local.get 3
    local.get 2
    call 149
    i32.const 255
    i32.and
    call 155
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 68
      local.get 2
      local.get 0
      call 150
      i32.const 1049132
      i32.const 24
      call 56
      local.get 2
      call 151
      call 152
      local.get 0
      call 153
      call 4
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 69
    unreachable
  )
  (func (;155;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 124
      local.tee 2
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 0
      i32.const 0
      call 115
      local.get 1
      call 144
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 148
      i32.const 1049156
      i32.const 25
      call 56
      local.get 2
      call 151
      call 152
      i64.const 2
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 144
            i32.const 255
            i32.and
            local.tee 2
            call 146
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 78
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 69
              unreachable
            end
            local.get 2
            call 145
            i32.eqz
            local.get 2
            i32.const 5
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 149
            i32.const 255
            i32.and
            call 155
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 69
      unreachable
    end
    i64.const 12485469929475
    call 69
    unreachable
  )
  (func (;158;) (type 31) (param i64 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 4
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 1
          call 78
          i32.const 0
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          i64.load offset=8
          call 147
          br 1 (;@2;)
        end
        call 68
        i32.const 5
        call 124
        local.tee 3
        i64.const 2
        call 40
        local.tee 1
        if ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        call 15
        local.get 1
        select
        local.get 0
        call 16
        i64.const 2
        i64.ne
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 16) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 25
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 166
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 166
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;160;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 69
        unreachable
      end
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;161;) (type 32) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 4)
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
    call_indirect (type 5)
  )
  (func (;162;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 6
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    local.get 6
    local.tee 1
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.set 0
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
        local.tee 1
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1049422
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1049421
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 1049422
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1049421
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
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 1
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 1
      i32.const 1049422
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
      local.get 1
      i32.const 1049421
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
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
      i32.const 1049422
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 6
    block (result i32) ;; label = @1
      local.get 7
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 4
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 1
      local.get 6
      i32.add
    end
    local.set 1
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
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 4
        local.get 7
        call 161
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 1
            local.get 4
            local.get 7
            call 161
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
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 8
          local.get 2
          i32.load offset=32
          local.tee 10
          local.get 4
          local.get 7
          call 161
          br_if 2 (;@1;)
          local.get 5
          local.get 1
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
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 6
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
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
          local.get 1
          local.set 0
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 8
      local.get 2
      i32.load offset=32
      local.set 5
      local.get 2
      i32.load offset=28
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 5
      local.get 4
      local.get 7
      call 161
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 6
      local.get 5
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
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
        local.get 2
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 1
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;163;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049621
    i32.const 15
    call 52
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 53
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 3) (param i32)
    call 163
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;165;) (type 4) (param i32 i32) (result i32)
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
              call_indirect (type 4)
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
        call_indirect (type 5)
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
          call_indirect (type 4)
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
      call_indirect (type 5)
    end
  )
  (func (;166;) (type 10) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;167;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
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
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050060
            i32.add
            local.set 0
            local.get 3
            i32.const 1050020
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049832
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049940
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049980
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 168
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049860
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 168
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049916
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 168
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049860
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050020
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050060
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 168
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049892
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049940
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049980
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 168
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;168;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 4)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
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
            local.set 11
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
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
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
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 4)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
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
          call_indirect (type 5)
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
  (func (;169;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 17
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 169
    local.set 0
    i32.const 1050132
    call 169
    local.get 0
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 24
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 24
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 26
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 24
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 22
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 19) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;173;) (type 12))
  (func (;174;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;175;) (type 22) (param i32 i64 i64 i32)
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
  (func (;176;) (type 22) (param i32 i64 i64 i32)
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
  (func (;177;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 175
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 175
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 175
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 174
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 176
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 174
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 176
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 175
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 175
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
      local.tee 9
      i64.const 0
      call 174
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 174
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;178;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 177
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;179;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 177
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;180;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 68
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 39
        local.tee 4
        i64.const 2
        call 40
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 41
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 68
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 39
        local.tee 4
        i64.const 2
        call 40
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 69
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00if_stake_recordcollect_premiumkill_depositunkill_depositkill_request_withdrawunkill_request_withdrawkill_withdrawunkill_withdrawpay_insurance_claimDepositWithdrawRequestWithdrawCancelRequestWithdrawcost_basisif_baseif_shareslast_withdraw_request_shareslast_withdraw_request_tslast_withdraw_request_value\00\d6\00\10\00\0a\00\00\00\e0\00\10\00\07\00\00\00\e7\00\10\00\09\00\00\00\f0\00\10\00\1c\00\00\00\0c\01\10\00\18\00\00\00$\01\10\00\1b\00\00\00TokenRouterUnstakingPeriodOptimalInsuranceTotalSharesSharesBaseOptimalUtilizationBaseRateRateSlopeARateSlopeBIsKilledDepositIsKilledRequestWithdrawIsKilledWithdrawcommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ReentrancyGuardArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\df\04\10\00\06\00\00\00\e5\04\10\00\02\00\00\00\e7\04\10\00\01\00\00\00, #\00\df\04\10\00\06\00\00\00\00\05\10\00\03\00\00\00\e7\04\10\00\01\00\00\00Error(#\00\1c\05\10\00\07\00\00\00\e5\04\10\00\02\00\00\00\e7\04\10\00\01\00\00\00\1c\05\10\00\07\00\00\00\00\05\10\00\03\00\00\00\e7\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00$\04\10\00/\04\10\00:\04\10\00F\04\10\00R\04\10\00_\04\10\00l\04\10\00y\04\10\00\86\04\10\00\94\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a2\04\10\00\aa\04\10\00\b0\04\10\00\b7\04\10\00\be\04\10\00\c4\04\10\00\ca\04\10\00\d0\04\10\00\d6\04\10\00\db\04\10\00\00\00\00\00\08\00\00\00\08\00\00\00\04")
  (data (;1;) (i32.const 1050124) "\01\00\00\00\03")
  (data (;2;) (i32.const 1050148) "commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (data (;3;) (i32.const 1050224) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00cJunior tranche (last payout) backstop fund to cover pool liquidity deficits using user staked funds\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10unstaking_period\00\00\00\06\00\00\00\00\00\00\00\13optimal_utilization\00\00\00\00\04\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0brate_slopes\00\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10request_withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17cancel_request_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpay_premium\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_unstaking_period\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_optimal_insurance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_total_shares\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eget_share_base\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_optimal_utilization\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_utilization\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_rate\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dget_base_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fget_rate_slopes\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19resolve_liquidity_deficit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_unstaking_period\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10unstaking_period\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_optimal_insurance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11optimal_insurance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_rate_config\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13optimal_utilization\00\00\00\00\04\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0crate_slope_a\00\00\00\04\00\00\00\00\00\00\00\0crate_slope_b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ckill_deposit\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15kill_request_withdraw\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dkill_withdraw\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunkill_deposit\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17unkill_request_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funkill_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_is_killed_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eget_is_killed_request_withdraw\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_is_killed_withdraw\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12InsuranceFundError\00\00\00\00\00\18\00\00\00\12InsuranceFundError\00\00\00\00\00\14MaxIFWithdrawReached\00\00\00\00\00\00\00\00\00\00\00\15NoIFWithdrawAvailable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidIFUnstake\00\00\00\02\00\00\00\00\00\00\00\14InvalidIFUnstakeSize\00\00\00\03\00\00\00\00\00\00\00\0fInvalidIFRebase\00\00\00\00\06\00\00\00\00\00\00\00\1bInvalidInsuranceUnstakeSize\00\00\00\00\07\00\00\00\00\00\00\00\1bIFWithdrawRequestInProgress\00\00\00\00\09\00\00\00\00\00\00\00\1dNoIFWithdrawRequestInProgress\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19IFWithdrawRequestTooSmall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17InvalidIFSharesDetected\00\00\00\00\0c\00\00\00\00\00\00\00\14InsufficientIFShares\00\00\00\0d\00\00\00\00\00\00\00\1eTryingToRemoveLiquidityTooFast\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\11\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\12\00\00\00\00\00\00\00\11InvalidIFDetected\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10TooMuchInsurance\00\00\00\14\00\00\00\00\00\00\00\19InvalidOptimalUtilization\00\00\00\00\00\00\15\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\16\00\00\00\00\00\00\00\12CostBasisUnderflow\00\00\00\00\00\17\00\00\00\00\00\00\00\11FundDepositKilled\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\19FundRequestWithdrawKilled\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\12FundWithdrawKilled\00\00\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStakeAction\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawRequest\00\00\00\00\00\00\00\00\00\00\00\00\15WithdrawCancelRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0acost_basis\00\00\00\00\00\0a\00\00\00\00\00\00\00\07if_base\00\00\00\00\0a\00\00\00\00\00\00\00\09if_shares\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1clast_withdraw_request_shares\00\00\00\0a\00\00\00\00\00\00\00\18last_withdraw_request_ts\00\00\00\06\00\00\00\00\00\00\00\1blast_withdraw_request_value\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\12AccessControlError\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\03\00\00\00\0cUpgradeError\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\02\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\0cStorageError\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\03#\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PrivilegedAddresses\00\00\00\00\05\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aOracleInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MutableOracleInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\03\e8\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cNormalAction\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08PoolInit\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\00\00\00\00\00\00\00\00\0aUpdateTwap\00\00\00\00\00\00\00\00\00\00\00\00\00\09Rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eClaimInsurance\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\11last_oracle_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16last_oracle_price_twap\00\00\00\00\00\0a\00\00\00\00\00\00\00\19last_oracle_price_twap_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0a\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\0cexpiry_price\00\00\00\0a\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0finsurance_claim\00\00\00\07\d0\00\00\00\0eInsuranceClaim\00\00\00\00\00\00\00\00\00\17liquidity_max_imbalance\00\00\00\00\0a\00\00\00\00\00\00\00\0bquote_asset\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReduceOnly\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\08Delisted\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08PoolTier\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSpeculative\00\00\00\00\00\00\00\00\00\00\00\00\11HighlySpeculative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInsuranceClaim\00\00\00\00\00\04\00\00\00\00\00\00\00\18last_revenue_withdraw_ts\00\00\00\06\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\17quote_settled_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\1erev_withdraw_since_last_settle\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07token_a\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\07token_b\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\0btoken_share\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializeParams\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0dlp_token_info\00\00\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10privileged_addrs\00\00\07\d0\00\00\00\13PrivilegedAddresses\00\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\15synthetic_sac_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13InitializeAllParams\00\00\00\00\03\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\10InitializeParams\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_config\00\00\00\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dSwapDirection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AddressAndAmount\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
