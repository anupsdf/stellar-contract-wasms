(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "m" "9" (func (;3;) (type 6)))
  (import "m" "a" (func (;4;) (type 9)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 6)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "i" "0" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "i" "_" (func (;23;) (type 0)))
  (import "i" "3" (func (;24;) (type 1)))
  (import "i" "5" (func (;25;) (type 0)))
  (import "i" "4" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 1)))
  (import "d" "0" (func (;28;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050173)
  (global (;2;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "initialize" (func 55))
  (export "deposit" (func 60))
  (export "sync" (func 66))
  (export "skim" (func 67))
  (export "get_min_time_between_payouts" (func 69))
  (export "get_reserve" (func 70))
  (export "get_min_reserve_ratio" (func 71))
  (export "get_last_payout_timestamp" (func 73))
  (export "resolve_liquidity_deficit" (func 74))
  (export "withdraw_surplus" (func 78))
  (export "set_min_time_between_payouts" (func 79))
  (export "set_min_reserve_ratio" (func 80))
  (export "set_reserve_max_balance" (func 81))
  (export "kill_deposit" (func 82))
  (export "kill_resolve_liquidity_deficit" (func 85))
  (export "unkill_deposit" (func 87))
  (export "unkill_resolve_liquidity_deficit" (func 88))
  (export "get_is_killed_deposit" (func 89))
  (export "get_is_killed_resolve_deficit" (func 90))
  (export "version" (func 91))
  (export "commit_upgrade" (func 92))
  (export "apply_upgrade" (func 98))
  (export "revert_upgrade" (func 100))
  (export "set_emergency_mode" (func 101))
  (export "get_emergency_mode" (func 103))
  (export "commit_transfer_ownership" (func 104))
  (export "apply_transfer_ownership" (func 114))
  (export "revert_transfer_ownership" (func 116))
  (export "get_future_address" (func 117))
  (export "_" (func 130))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 125 122 48 127)
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048912
                    i32.const 7
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    i64.store offset=8
                    local.get 2
                    local.get 0
                    i64.store
                    local.get 2
                    i32.const 2
                    call 40
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1048919
                  i32.const 21
                  call 46
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048940
                i32.const 19
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048959
              i32.const 15
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048974
            i32.const 15
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048989
          i32.const 31
          call 46
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 47
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
  (func (;30;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 17) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
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
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;33;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    call 34
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;35;) (type 14) (param i64 i32)
    local.get 0
    i64.const 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 3453153705987
      call 37
      unreachable
    end
  )
  (func (;37;) (type 7) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;38;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 29
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
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
        call 40
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
  (func (;40;) (type 18) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;41;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 42
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 40
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i64 i64)
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
      call 24
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
    call 42
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
  (func (;44;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i32.const 88
        i32.add
        i64.load
        call 42
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=96
        call 45
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=104
        call 45
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 42
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 42
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 42
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i32.const 72
        i32.add
        i64.load
        call 42
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
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
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
    i64.const 4504767858475012
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 3
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 129
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
  (func (;47;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;48;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050092
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 29
        local.tee 7
        i64.const 1
        call 30
        if ;; label = @3
          local.get 7
          i64.const 1
          call 0
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.const 4504767858475012
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 34359738372
            call 4
            drop
            local.get 3
            i32.const -64
            i32.sub
            local.tee 2
            local.get 3
            i64.load
            call 50
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            i64.load
            local.set 7
            local.get 3
            i64.load offset=80
            local.set 8
            local.get 2
            local.get 3
            i64.load offset=8
            call 50
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 9
            local.get 3
            i64.load offset=80
            local.set 10
            local.get 2
            local.get 3
            i64.load offset=16
            call 31
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 11
            local.get 2
            local.get 3
            i64.load offset=24
            call 31
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 12
            local.get 2
            local.get 3
            i64.load offset=32
            call 50
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 13
            local.get 3
            i64.load offset=80
            local.set 14
            local.get 2
            local.get 3
            i64.load offset=40
            call 50
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 15
            local.get 3
            i64.load offset=80
            local.set 16
            local.get 2
            local.get 3
            i64.load offset=48
            call 50
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 17
            local.get 3
            i64.load offset=80
            local.set 18
            local.get 2
            local.get 3
            i64.load offset=56
            call 50
            local.get 3
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        call 51
        local.set 1
        block ;; label = @3
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          i32.add
          local.tee 4
          local.get 0
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 104
        local.get 5
        i32.sub
        local.tee 5
        i32.const -4
        i32.and
        i32.add
        local.tee 2
        local.get 4
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          local.get 5
          i32.const 3
          i32.and
          local.tee 5
          local.get 2
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.store offset=104
        br 1 (;@1;)
      end
      local.get 4
      i64.load
      local.set 19
      local.get 3
      i64.load offset=80
      local.set 20
      local.get 1
      call 38
      local.get 0
      local.get 9
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 19
      i64.store offset=72
      local.get 0
      local.get 20
      i64.store offset=64
      local.get 0
      local.get 17
      i64.store offset=56
      local.get 0
      local.get 18
      i64.store offset=48
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 16
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 12
      i64.store offset=104
      local.get 0
      local.get 11
      i64.store offset=96
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
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
  (func (;51;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 19
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
      call 20
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i64 i32)
    i64.const 0
    local.get 0
    call 29
    local.get 1
    call 44
    i64.const 1
    call 1
    drop
    local.get 0
    call 38
  )
  (func (;53;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 5
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 40
    call 6
    call 54
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;55;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 31
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 0
        call 7
        drop
        local.get 4
        i32.const 0
        call 56
        local.get 4
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 57
        i32.const 1
        local.get 1
        call 57
        call 58
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 59
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 64424509443
    call 37
    unreachable
  )
  (func (;56;) (type 20) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      call 77
      local.get 0
      local.get 1
      call 115
      return
    end
    i64.const 446676598787
    call 37
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64)
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
        call 56
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 106
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 37
        unreachable
      end
      i64.const 446676598787
      call 37
      unreachable
    end
    call 77
    local.get 0
    local.get 1
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i64)
    call 77
    i64.const 1
    local.get 0
    local.get 0
    call 33
  )
  (func (;59;) (type 10) (param i32)
    call 77
    i64.const 3
    i64.const 0
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;60;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.get 2
            call 50
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 136
            i32.add
            i64.load
            local.set 2
            local.get 3
            i64.load offset=128
            local.set 7
            local.get 0
            call 7
            drop
            local.get 7
            local.get 2
            call 36
            call 61
            call 62
            br_if 1 (;@3;)
            local.get 1
            call 63
            local.get 3
            local.get 1
            call 49
            local.get 3
            i64.load
            local.tee 5
            local.get 7
            i64.add
            local.tee 9
            local.get 5
            i64.lt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.add
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            local.get 5
            local.get 6
            i64.eq
            select
            local.set 4
            local.get 3
            i64.load offset=16
            local.tee 10
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.tee 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            local.get 9
            local.get 10
            i64.gt_u
            local.get 5
            local.get 6
            i64.gt_u
            local.get 5
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            i64.const 8589934595
            call 37
            unreachable
          end
          unreachable
        end
        i64.const 25769803779
        call 37
        unreachable
      end
      unreachable
    end
    call 51
    local.set 12
    local.get 4
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=32
      local.tee 8
      local.get 7
      i64.add
      local.tee 13
      local.get 8
      i64.lt_u
      local.tee 4
      local.get 4
      i64.extend_i32_u
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.tee 8
      local.get 2
      i64.add
      i64.add
      local.tee 11
      local.get 8
      i64.lt_u
      local.get 8
      local.get 11
      i64.eq
      select
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 2194728288259
        call 37
        unreachable
      end
      local.get 3
      local.get 10
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=160
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=176
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=192
      local.get 3
      local.get 12
      i64.store offset=216
      local.get 3
      local.get 3
      i64.load offset=96
      i64.store offset=208
      local.get 3
      local.get 6
      i64.store offset=136
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i64.load
      i64.store offset=168
      local.get 3
      local.get 3
      i32.const 72
      i32.add
      i64.load
      i64.store offset=184
      local.get 3
      local.get 3
      i32.const 88
      i32.add
      i64.load
      i64.store offset=200
      local.get 3
      local.get 13
      i64.store offset=144
      local.get 3
      local.get 11
      i64.store offset=152
      local.get 3
      local.get 9
      i64.store offset=112
      local.get 3
      local.get 5
      i64.store offset=120
      local.get 1
      local.get 3
      i32.const 112
      i32.add
      call 52
      local.get 1
      local.get 0
      call 5
      local.get 7
      local.get 2
      call 64
      i32.const 1048592
      i32.const 7
      call 65
      local.get 1
      call 39
      local.get 0
      local.get 7
      local.get 2
      call 41
      call 8
      drop
      i32.const 0
      call 124
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2194728288259
    call 37
    unreachable
  )
  (func (;61;) (type 16)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 123
        local.tee 0
        i64.const 2
        call 30
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
      call 124
      return
    end
    i64.const 3448858738691
    call 37
    unreachable
  )
  (func (;62;) (type 11) (result i32)
    call 77
    i64.const 4
    call 32
    i32.const 253
    i32.and
  )
  (func (;63;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 5
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 696753673873934
      local.get 1
      i32.const 1
      call 40
      call 28
      local.tee 0
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 54
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 3440268804099
    call 37
    unreachable
  )
  (func (;64;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 68
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 40
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
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
      call 7
      drop
      call 61
      local.get 1
      call 63
      call 51
      local.set 0
      local.get 2
      local.get 1
      call 49
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 1
      call 53
      local.get 2
      local.get 0
      i64.store offset=216
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store offset=136
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=128
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store offset=152
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=144
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store offset=168
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=160
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store offset=184
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=176
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i64.load
      i64.store offset=200
      local.get 2
      local.get 2
      i64.load offset=80
      i64.store offset=192
      local.get 2
      local.get 2
      i64.load offset=96
      i64.store offset=208
      local.get 1
      local.get 3
      call 52
      i32.const 0
      call 124
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      call 61
      local.get 1
      call 63
      local.get 2
      local.get 1
      call 49
      local.get 2
      i32.const 128
      i32.add
      local.tee 3
      local.get 1
      call 53
      i64.const 0
      local.get 2
      i64.load offset=128
      local.tee 5
      local.get 2
      i64.load
      local.tee 7
      i64.sub
      local.tee 6
      local.get 5
      local.get 6
      i64.lt_u
      local.get 2
      i64.load offset=136
      local.tee 6
      local.get 2
      i64.load offset=8
      i64.sub
      local.get 5
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      local.get 6
      i64.gt_u
      local.get 5
      local.get 6
      i64.eq
      select
      local.tee 4
      select
      local.tee 6
      i64.eqz
      i64.const 0
      local.get 5
      local.get 4
      select
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        call 5
        local.get 0
        local.get 6
        local.get 5
        call 64
        i32.const 1048640
        i32.const 4
        call 65
        local.get 1
        call 39
        local.get 3
        local.get 6
        local.get 5
        call 68
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=136
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=112
        local.get 2
        i32.const 112
        i32.add
        i32.const 2
        call 40
        call 8
        drop
      end
      i32.const 0
      call 124
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 15) (param i32 i64 i64)
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
      call 15
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
  (func (;69;) (type 2) (result i64)
    i64.const 1
    call 132
    call 34
  )
  (func (;70;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    call 44
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    call 72
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 11) (result i32)
    (local i64)
    call 77
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 30
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
      else
        i32.const 1000
      end
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    i64.const 2
    call 132
    call 34
  )
  (func (;74;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 112
      i32.add
      local.tee 5
      local.get 2
      call 50
      local.get 4
      i32.load offset=112
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 136
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=128
      local.set 11
      local.get 0
      call 7
      drop
      local.get 0
      call 75
      call 61
      call 76
      i32.eqz
      if ;; label = @2
        local.get 1
        call 63
        call 51
        local.set 9
        i64.const 2
        call 132
        local.set 8
        i64.const 1
        call 132
        local.set 12
        local.get 8
        local.get 9
        i64.le_u
        if ;; label = @3
          local.get 12
          local.get 9
          local.get 8
          i64.sub
          i64.lt_u
          if ;; label = @4
            local.get 4
            local.get 1
            call 49
            block ;; label = @5
              local.get 4
              i64.load
              local.tee 12
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 4
              i64.load offset=8
              local.tee 8
              local.get 2
              i64.lt_u
              local.get 2
              local.get 8
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.load offset=48
                local.tee 10
                local.get 11
                i64.add
                local.tee 14
                local.get 10
                i64.lt_u
                local.tee 7
                local.get 7
                i64.extend_i32_u
                local.get 4
                i32.const 56
                i32.add
                i64.load
                local.tee 10
                local.get 2
                i64.add
                i64.add
                local.tee 13
                local.get 10
                i64.lt_u
                local.get 10
                local.get 13
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=128
                local.get 4
                local.get 4
                i64.load offset=32
                i64.store offset=144
                local.get 4
                local.get 11
                i64.store offset=192
                local.get 4
                local.get 4
                i64.load offset=64
                i64.store offset=176
                local.get 4
                local.get 9
                i64.store offset=216
                local.get 4
                local.get 9
                i64.store offset=208
                local.get 4
                local.get 2
                i64.store offset=200
                local.get 4
                local.get 4
                i32.const 24
                i32.add
                i64.load
                i64.store offset=136
                local.get 4
                local.get 4
                i32.const 40
                i32.add
                i64.load
                i64.store offset=152
                local.get 4
                local.get 4
                i32.const 72
                i32.add
                i64.load
                i64.store offset=184
                local.get 4
                local.get 14
                i64.store offset=160
                local.get 4
                local.get 13
                i64.store offset=168
                local.get 4
                i64.const 0
                local.get 8
                local.get 2
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.tee 10
                local.get 12
                local.get 12
                local.get 11
                i64.sub
                local.tee 13
                i64.lt_u
                local.get 8
                local.get 10
                i64.lt_u
                local.get 8
                local.get 10
                i64.eq
                select
                local.tee 6
                select
                i64.store offset=120
                local.get 4
                i64.const 0
                local.get 13
                local.get 6
                select
                i64.store offset=112
                local.get 1
                local.get 5
                call 52
                call 77
                i64.const 2
                local.get 2
                local.get 9
                call 33
                i32.const 1048732
                i32.const 19
                call 65
                local.set 9
                call 5
                local.set 8
                local.get 4
                local.get 11
                local.get 2
                call 43
                i64.store offset=232
                local.get 4
                local.get 8
                i64.store offset=224
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 112
                    i32.add
                    local.tee 5
                    local.get 3
                    local.get 9
                    local.get 5
                    i32.const 2
                    call 40
                    call 6
                    call 50
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 136
                      i32.add
                      i64.load
                      local.set 9
                      local.get 4
                      i64.load offset=128
                      local.set 8
                      i32.const 1048599
                      i32.const 25
                      call 65
                      local.set 12
                      local.get 4
                      local.get 1
                      i64.store offset=240
                      local.get 4
                      local.get 3
                      i64.store offset=232
                      local.get 4
                      local.get 12
                      i64.store offset=224
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 112
                            i32.add
                            i32.const 3
                            call 40
                            local.set 1
                            local.get 4
                            i32.const 224
                            i32.add
                            local.tee 5
                            local.get 11
                            local.get 2
                            call 42
                            local.get 4
                            i32.load offset=224
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=232
                            local.set 2
                            local.get 5
                            local.get 8
                            local.get 9
                            call 42
                            local.get 4
                            i32.load offset=224
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            br 11 (;@1;)
                          end
                        else
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 4
                      i64.load offset=232
                      i64.store offset=128
                      local.get 4
                      local.get 2
                      i64.store offset=120
                      local.get 4
                      local.get 0
                      i64.store offset=112
                      local.get 1
                      local.get 4
                      i32.const 112
                      i32.add
                      i32.const 3
                      call 40
                      call 8
                      drop
                      i32.const 0
                      call 124
                      local.get 8
                      local.get 9
                      call 43
                      local.get 4
                      i32.const 256
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  else
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 17179869187
              call 37
              unreachable
            end
            i64.const 2194728288259
            call 37
            unreachable
          end
          i64.const 12884901891
          call 37
          unreachable
        end
        unreachable
      end
      i64.const 30064771075
      call 37
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 7) (param i64)
    local.get 0
    i32.const 0
    call 118
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 37
      unreachable
    end
  )
  (func (;76;) (type 11) (result i32)
    call 77
    i64.const 5
    call 32
    i32.const 253
    i32.and
  )
  (func (;77;) (type 16)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 27
    drop
  )
  (func (;78;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 160
              i32.add
              local.tee 6
              local.get 2
              call 50
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 184
              i32.add
              i64.load
              local.set 11
              local.get 3
              i64.load offset=176
              local.set 12
              local.get 0
              call 7
              drop
              local.get 0
              call 75
              local.get 12
              local.get 11
              call 36
              call 61
              local.get 1
              call 63
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              call 49
              call 72
              local.set 4
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=56
              local.tee 14
              local.get 4
              i64.extend_i32_u
              local.tee 2
              call 131
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 16
              local.get 2
              call 131
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 3
              i32.const 40
              i32.add
              i64.load
              local.tee 2
              local.get 3
              i64.load offset=16
              i64.add
              local.tee 10
              local.get 2
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 12
              local.get 16
              i64.gt_u
              local.tee 7
              local.get 11
              local.get 14
              i64.gt_u
              local.get 11
              local.get 14
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.set 2
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              global.get 0
              i32.const 176
              i32.sub
              local.tee 8
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i64.clz
                    local.get 2
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 10
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 5
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 10
                    local.get 2
                    i64.const 10000
                    i64.const 0
                    local.get 2
                    i64.const 10000
                    i64.ge_u
                    i32.const 1
                    local.get 10
                    i64.eqz
                    select
                    local.tee 5
                    select
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 10
                    local.get 2
                    local.get 9
                    i64.sub
                    local.set 2
                    local.get 5
                    i64.extend_i32_u
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 2
                  i64.const 10000
                  i64.div_u
                  local.tee 9
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 2
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 10
                local.get 10
                i64.const 10000
                i64.div_u
                local.tee 13
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 10
                i64.const 32
                i64.shl
                local.get 2
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 10
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 2
                i64.const 10000
                i64.div_u
                local.tee 15
                i64.or
                local.set 9
                local.get 2
                local.get 15
                i64.const 10000
                i64.mul
                i64.sub
                local.set 2
                local.get 10
                i64.const 32
                i64.shr_u
                local.get 13
                i64.or
                local.set 13
                i64.const 0
                local.set 10
              end
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 4
              local.get 9
              i64.store
              local.get 4
              local.get 10
              i64.store offset=24
              local.get 4
              local.get 13
              i64.store offset=8
              local.get 8
              i32.const 176
              i32.add
              global.set 0
              local.get 4
              i64.load
              local.set 2
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 3
              local.get 2
              i64.store
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 16
              local.get 12
              i64.sub
              local.tee 10
              local.get 3
              i64.load
              i64.lt_u
              local.get 14
              local.get 11
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.tee 2
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.tee 9
              i64.lt_u
              local.get 2
              local.get 9
              i64.eq
              select
              br_if 2 (;@3;)
              call 51
              local.set 17
              local.get 3
              i64.load offset=96
              local.tee 9
              local.get 12
              i64.add
              local.tee 18
              local.get 9
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 3
              i32.const 104
              i32.add
              i64.load
              local.tee 9
              local.get 11
              i64.add
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              local.get 9
              local.get 13
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=112
              local.tee 9
              local.get 12
              i64.add
              local.tee 19
              local.get 9
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 3
              i32.const 120
              i32.add
              i64.load
              local.tee 9
              local.get 11
              i64.add
              i64.add
              local.tee 15
              local.get 9
              i64.lt_u
              local.get 9
              local.get 15
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=176
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=192
              local.get 3
              local.get 3
              i64.load offset=128
              i64.store offset=240
              local.get 3
              local.get 17
              i64.store offset=264
              local.get 3
              local.get 3
              i64.load offset=144
              i64.store offset=256
              local.get 3
              local.get 3
              i32.const 72
              i32.add
              i64.load
              i64.store offset=184
              local.get 3
              local.get 3
              i32.const 88
              i32.add
              i64.load
              i64.store offset=200
              local.get 3
              local.get 3
              i32.const 136
              i32.add
              i64.load
              i64.store offset=248
              local.get 3
              local.get 19
              i64.store offset=224
              local.get 3
              local.get 15
              i64.store offset=232
              local.get 3
              local.get 18
              i64.store offset=208
              local.get 3
              local.get 13
              i64.store offset=216
              local.get 3
              i64.const 0
              local.get 2
              local.get 10
              local.get 16
              i64.gt_u
              local.get 2
              local.get 14
              i64.gt_u
              local.get 2
              local.get 14
              i64.eq
              select
              local.tee 4
              select
              i64.store offset=168
              local.get 3
              i64.const 0
              local.get 10
              local.get 4
              select
              i64.store offset=160
              local.get 1
              local.get 6
              call 52
              local.get 1
              call 5
              local.get 0
              local.get 12
              local.get 11
              call 64
              i32.const 1048624
              i32.const 16
              call 65
              local.get 1
              call 39
              local.get 0
              local.get 12
              local.get 11
              call 41
              call 8
              drop
              i32.const 0
              call 124
              local.get 3
              i32.const 272
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 37
        unreachable
      end
      i64.const 2194728288259
      call 37
      unreachable
    end
    i64.const 2194728288259
    call 37
    unreachable
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 7
      drop
      local.get 0
      call 75
      call 58
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      call 75
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 2
      call 50
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 136
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 5
      local.get 0
      call 7
      drop
      local.get 0
      call 75
      call 51
      local.set 0
      local.get 3
      local.get 1
      call 49
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 5
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=120
      local.get 3
      local.get 3
      i64.load
      i64.store offset=112
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i64.load
      i64.store offset=152
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=144
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i64.load
      i64.store offset=168
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=160
      local.get 3
      local.get 3
      i32.const 72
      i32.add
      i64.load
      i64.store offset=184
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=176
      local.get 3
      local.get 3
      i32.const 88
      i32.add
      i64.load
      i64.store offset=200
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=192
      local.get 3
      local.get 0
      i64.store offset=216
      local.get 3
      local.get 3
      i64.load offset=96
      i64.store offset=208
      local.get 1
      local.get 4
      call 52
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    call 75
    i32.const 1
    call 83
    i32.const 1048644
    i32.const 12
    call 65
    call 84
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;83;) (type 10) (param i32)
    call 77
    i64.const 4
    local.get 0
    call 35
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    call 75
    i32.const 1
    call 86
    i32.const 1048670
    i32.const 30
    call 65
    call 84
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;86;) (type 10) (param i32)
    call 77
    i64.const 5
    local.get 0
    call 35
  )
  (func (;87;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    call 75
    i32.const 0
    call 83
    i32.const 1048656
    i32.const 14
    call 65
    call 84
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;88;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    call 75
    i32.const 0
    call 86
    i32.const 1048700
    i32.const 32
    call 65
    call 84
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;89;) (type 2) (result i64)
    call 62
    i64.extend_i32_u
  )
  (func (;90;) (type 2) (result i64)
    call 76
    i64.extend_i32_u
  )
  (func (;91;) (type 2) (result i64)
    i64.const 429496729604
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
          call 93
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 7
          drop
          local.get 0
          i32.const 0
          call 94
          call 95
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 51
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 96
          call 77
          i32.const 1
          call 97
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 40
          local.set 0
          i32.const 1050107
          i32.const 14
          call 65
          call 84
          local.get 0
          call 8
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
      call 37
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 5) (param i32 i64)
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
      call 17
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
  (func (;94;) (type 14) (param i64 i32)
    local.get 0
    local.get 1
    call 118
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 37
      unreachable
    end
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    block ;; label = @1
      i32.const 0
      call 97
      local.tee 2
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 31
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
  (func (;96;) (type 7) (param i64)
    call 77
    i32.const 0
    call 97
    local.get 0
    call 34
    i64.const 2
    call 1
    drop
  )
  (func (;97;) (type 8) (param i32) (result i64)
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
        i32.const 1050148
        i32.const 15
        call 46
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050163
      i32.const 10
      call 46
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 47
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
  (func (;98;) (type 0) (param i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 0
      call 94
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 99
            i32.eqz
            if ;; label = @5
              call 51
              call 95
              i64.lt_u
              br_if 1 (;@4;)
              call 95
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 96
            call 77
            i32.const 1
            call 97
            local.tee 0
            i64.const 2
            call 30
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 2
            call 0
            call 93
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 9
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
            call 40
            local.set 4
            i32.const 1050121
            i32.const 13
            call 65
            call 84
            local.get 4
            call 8
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12489764896771
          call 37
          unreachable
        end
        i64.const 12485469929475
        call 37
        unreachable
      end
      i64.const 2151778615299
      call 37
    end
    unreachable
  )
  (func (;99;) (type 11) (result i32)
    (local i32 i64)
    call 77
    block ;; label = @1
      i32.const 10
      call 102
      local.tee 1
      i64.const 2
      call 30
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
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    i32.const 0
    call 94
    i64.const 0
    call 96
    i32.const 1050134
    i32.const 14
    call 65
    call 84
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 1
      call 94
      call 77
      i32.const 10
      call 102
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
          i32.const 1049094
          i32.const 22
          call 65
          br 1 (;@2;)
        end
        i32.const 1049116
        i32.const 21
        call 65
      end
      call 84
      i64.const 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 8) (param i32) (result i64)
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
                          i32.const 1049137
                          i32.const 5
                          call 46
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049142
                        i32.const 14
                        call 46
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049212
                      i32.const 8
                      call 46
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049168
                    i32.const 15
                    call 46
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049183
                  i32.const 10
                  call 46
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049220
                i32.const 13
                call 46
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049233
              i32.const 11
              call 46
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049244
            i32.const 20
            call 46
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049264
          i32.const 25
          call 46
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049289
        i32.const 32
        call 46
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049321
      i32.const 13
      call 46
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 47
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
  (func (;103;) (type 2) (result i64)
    call 99
    i64.extend_i32_u
  )
  (func (;104;) (type 6) (param i64 i64 i64) (result i64)
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
              call 7
              drop
              local.get 0
              i32.const 0
              call 94
              local.get 1
              call 105
              i32.const 255
              i32.and
              local.tee 3
              call 106
              i32.eqz
              local.get 3
              i32.const 5
              i32.ge_u
              i32.or
              br_if 1 (;@4;)
              local.get 3
              call 107
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              call 56
              local.get 4
              i32.load
              if ;; label = @6
                local.get 4
                i64.load offset=8
                local.get 2
                call 108
                br_if 4 (;@2;)
              end
              call 51
              local.tee 0
              i64.const 259200
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              call 109
              call 77
              local.get 3
              call 110
              i32.const 255
              i32.and
              local.get 2
              call 111
              i32.const 1049020
              i32.const 25
              call 65
              local.get 3
              call 112
              call 39
              local.get 2
              call 113
              call 8
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
          call 37
          unreachable
        end
        i64.const 12481174962179
        call 37
        unreachable
      end
      i64.const 446676598787
      call 37
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 17) (param i64) (result i32)
    local.get 0
    i32.const 1049137
    i32.const 5
    call 65
    call 119
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049142
    i32.const 14
    call 65
    call 119
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049156
    i32.const 12
    call 65
    call 119
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049168
    i32.const 15
    call 65
    call 119
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049183
    i32.const 10
    call 65
    call 119
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049193
    i32.const 19
    call 65
    call 119
    if ;; label = @1
      i32.const 5
      return
    end
    i64.const 446676598787
    call 37
    unreachable
  )
  (func (;106;) (type 12) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;107;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 120
    local.set 0
    call 77
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 102
      local.tee 3
      i64.const 2
      call 30
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 31
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
  (func (;108;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;109;) (type 5) (param i32 i64)
    local.get 0
    call 120
    call 77
    i32.const 255
    i32.and
    call 102
    local.get 1
    call 34
    i64.const 2
    call 1
    drop
  )
  (func (;110;) (type 12) (param i32) (result i32)
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
        call 37
        unreachable
      end
      i32.const 7
      local.set 1
    end
    local.get 1
  )
  (func (;111;) (type 5) (param i32 i64)
    local.get 0
    call 102
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;112;) (type 8) (param i32) (result i64)
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
              i32.const 1049137
              i32.const 5
              call 65
              return
            end
            i32.const 1049142
            i32.const 14
            call 65
            return
          end
          i32.const 1049156
          i32.const 12
          call 65
          return
        end
        i32.const 1049168
        i32.const 15
        call 65
        return
      end
      i32.const 1049183
      i32.const 10
      call 65
      return
    end
    i32.const 1049193
    i32.const 19
    call 65
  )
  (func (;113;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
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
        call 7
        drop
        local.get 0
        i32.const 0
        call 94
        local.get 1
        call 105
        i32.const 255
        i32.and
        local.tee 2
        call 102
        i64.const 2
        call 30
        i32.eqz
        br_if 1 (;@1;)
        call 51
        local.get 2
        call 107
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 37
        unreachable
      end
      unreachable
    end
    local.get 2
    call 107
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 37
      unreachable
    end
    local.get 2
    i64.const 0
    call 109
    local.get 3
    local.get 2
    call 110
    i32.const 255
    i32.and
    call 115
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 77
      local.get 2
      local.get 0
      call 111
      i32.const 1049045
      i32.const 24
      call 65
      local.get 2
      call 112
      call 39
      local.get 0
      call 113
      call 8
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 37
    unreachable
  )
  (func (;115;) (type 20) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 102
      local.tee 2
      i64.const 2
      call 30
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
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 0
      call 94
      local.get 1
      call 105
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 109
      i32.const 1049069
      i32.const 25
      call 65
      local.get 2
      call 112
      call 39
      i64.const 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
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
            call 105
            i32.const 255
            i32.and
            local.tee 2
            call 107
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 56
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 37
              unreachable
            end
            local.get 2
            call 106
            i32.eqz
            local.get 2
            i32.const 5
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 110
            i32.const 255
            i32.and
            call 115
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
      call 37
      unreachable
    end
    i64.const 12485469929475
    call 37
    unreachable
  )
  (func (;118;) (type 24) (param i64 i32) (result i32)
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
          call 56
          i32.const 0
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          i64.load offset=8
          call 108
          br 1 (;@2;)
        end
        call 77
        i32.const 5
        call 102
        local.tee 3
        i64.const 2
        call 30
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
        call 10
        local.get 1
        select
        local.get 0
        call 11
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
  (func (;119;) (type 13) (param i64 i64) (result i32)
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
        call 18
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
          call 126
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 126
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
  (func (;120;) (type 12) (param i32) (result i32)
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
        call 37
        unreachable
      end
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;121;) (type 25) (param i32 i32 i32 i32) (result i32)
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
  (func (;122;) (type 3) (param i32 i32) (result i32)
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
        i32.const 1049335
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049334
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
        i32.const 1049335
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049334
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
      i32.const 1049335
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
      i32.const 1049334
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
      i32.const 1049335
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
        call 121
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
            call 121
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
          call 121
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
      call 121
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
  (func (;123;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049534
    i32.const 15
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 47
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
  (func (;124;) (type 10) (param i32)
    call 123
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;125;) (type 3) (param i32 i32) (result i32)
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
  (func (;126;) (type 12) (param i32) (result i32)
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
  (func (;127;) (type 3) (param i32 i32) (result i32)
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
            i32.const 1049976
            i32.add
            local.set 0
            local.get 3
            i32.const 1049936
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
              i32.const 1049748
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
              i32.const 1049856
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049896
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
              call 128
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049776
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
            call 128
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
          i32.const 1049832
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
          call 128
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049776
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
        i32.const 1049936
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049976
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
        call 128
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049808
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
      i32.const 1049856
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049896
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
      call 128
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;128;) (type 4) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 4)
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
                call_indirect (type 3)
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
                call_indirect (type 4)
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
              call_indirect (type 3)
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
  (func (;129;) (type 19) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;130;) (type 16))
  (func (;131;) (type 15) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 77
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.const 0
        call 29
        local.tee 0
        i64.const 2
        call 30
        if (result i64) ;; label = @3
          local.get 1
          local.get 0
          i64.const 2
          call 0
          call 31
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00depositresolve_liquidity_deficitwithdraw_surplusskimkill_depositunkill_depositkill_resolve_liquidity_deficitunkill_resolve_liquidity_deficitpay_insurance_claimbalancelast_payoutlast_payout_tslast_update_tsmax_balancetotal_inflowtotal_outflowtotal_withdraw\00\af\00\10\00\07\00\00\00\b6\00\10\00\0b\00\00\00\c1\00\10\00\0e\00\00\00\cf\00\10\00\0e\00\00\00\dd\00\10\00\0b\00\00\00\e8\00\10\00\0c\00\00\00\f4\00\10\00\0d\00\00\00\01\01\10\00\0e\00\00\00ReserveMinTimeBetweenPayoutsLastPayoutTimestampMinReserveRatioIsKilledDepositIsKilledResolveLiquidityDeficitcommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ReentrancyGuardArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\88\04\10\00\06\00\00\00\8e\04\10\00\02\00\00\00\90\04\10\00\01\00\00\00, #\00\88\04\10\00\06\00\00\00\ac\04\10\00\03\00\00\00\90\04\10\00\01\00\00\00Error(#\00\c8\04\10\00\07\00\00\00\8e\04\10\00\02\00\00\00\90\04\10\00\01\00\00\00\c8\04\10\00\07\00\00\00\ac\04\10\00\03\00\00\00\90\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\cd\03\10\00\d8\03\10\00\e3\03\10\00\ef\03\10\00\fb\03\10\00\08\04\10\00\15\04\10\00\22\04\10\00/\04\10\00=\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00K\04\10\00S\04\10\00Y\04\10\00`\04\10\00g\04\10\00m\04\10\00s\04\10\00y\04\10\00\7f\04\10\00\84\04\10\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1050084) "\01\00\00\00\03\00\00\00ConversionErrorcommit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00cSenior tranche (first payout) backstop fund to cover pool liquidity deficits using protocol revenue\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\0ftime_bt_payouts\00\00\00\00\06\00\00\00\00\00\00\00\11min_reserve_ratio\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04sync\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04skim\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_min_time_between_payouts\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bget_reserve\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Reserve\00\00\00\00\00\00\00\00\00\00\00\00\15get_min_reserve_ratio\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19get_last_payout_timestamp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\19resolve_liquidity_deficit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10withdraw_surplus\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_min_time_between_payouts\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08min_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_min_reserve_ratio\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_ratio\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_reserve_max_balance\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_balance\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ckill_deposit\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ekill_resolve_liquidity_deficit\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunkill_deposit\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 unkill_resolve_liquidity_deficit\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_is_killed_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dget_is_killed_resolve_deficit\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBufferError\00\00\00\00\07\00\00\00\0bBufferError\00\00\00\00\1aReserveMaxBalanceThreshold\00\00\00\00\00\02\00\00\00\00\00\00\00\0dPayoutTooSoon\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficentFunds\00\00\00\04\00\00\00\00\00\00\00\1cWithdrawalOverMinimumReserve\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0f\00\00\00\00\00\00\00\13BufferDepositKilled\00\00\00\00\06\00\00\00\00\00\00\00\19BufferRequestPayoutKilled\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\08\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\0blast_payout\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_payout_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0ctotal_inflow\00\00\00\0a\00\00\00\00\00\00\00\0dtotal_outflow\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0etotal_withdraw\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\12AccessControlError\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\03\00\00\00\0cUpgradeError\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\02\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\0cStorageError\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\03#\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PrivilegedAddresses\00\00\00\00\05\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aOracleInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MutableOracleInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\03\e8\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cNormalAction\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08PoolInit\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\00\00\00\00\00\00\00\00\0aUpdateTwap\00\00\00\00\00\00\00\00\00\00\00\00\00\09Rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eClaimInsurance\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\11last_oracle_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16last_oracle_price_twap\00\00\00\00\00\0a\00\00\00\00\00\00\00\19last_oracle_price_twap_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0a\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\0cexpiry_price\00\00\00\0a\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0finsurance_claim\00\00\00\07\d0\00\00\00\0eInsuranceClaim\00\00\00\00\00\00\00\00\00\17liquidity_max_imbalance\00\00\00\00\0a\00\00\00\00\00\00\00\0bquote_asset\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPoolStatus\00\00\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReduceOnly\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\08Delisted\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08PoolTier\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSpeculative\00\00\00\00\00\00\00\00\00\00\00\00\11HighlySpeculative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInsuranceClaim\00\00\00\00\00\04\00\00\00\00\00\00\00\18last_revenue_withdraw_ts\00\00\00\06\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\17quote_settled_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\1erev_withdraw_since_last_settle\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07token_a\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\07token_b\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\00\00\00\00\0btoken_share\00\00\00\07\d0\00\00\00\10AddressAndAmount\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializeParams\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0dlp_token_info\00\00\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10privileged_addrs\00\00\07\d0\00\00\00\13PrivilegedAddresses\00\00\00\00\00\00\00\00\13quote_max_insurance\00\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\15synthetic_sac_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08PoolTier\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13InitializeAllParams\00\00\00\00\03\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\10InitializeParams\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_config\00\00\00\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dSwapDirection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AddressAndAmount\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
