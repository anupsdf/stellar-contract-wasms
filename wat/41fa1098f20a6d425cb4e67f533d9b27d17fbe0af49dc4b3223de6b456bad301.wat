(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "b" "m" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049480)
  (global (;2;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "claim_rewards" (func 55))
  (export "credit_user_reward" (func 57))
  (export "estimate_user_rewards" (func 58))
  (export "fund_reward_pool" (func 59))
  (export "get_claimable_rewards" (func 60))
  (export "get_config" (func 61))
  (export "get_daily_snapshot" (func 62))
  (export "get_global_stats" (func 63))
  (export "get_reward_pool" (func 64))
  (export "get_user_reward_info" (func 65))
  (export "initialize" (func 66))
  (export "process_batch_rewards" (func 67))
  (export "set_emergency_pause" (func 68))
  (export "toggle_reward_pool" (func 69))
  (export "_" (func 71))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 20
      i32.const 4
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
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
              local.get 0
              call 21
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 22
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 22
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 22
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 22
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 6) (param i32 i32)
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
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048940
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 18
  )
  (func (;22;) (type 7) (param i32 i32) (result i32)
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
    call 56
    unreachable
  )
  (func (;23;) (type 8) (param i32 i64)
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
  (func (;24;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          local.tee 3
          i64.const 1
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 2
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
        call 27
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 23
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
        i64.load offset=32
        call 28
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
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
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
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 4
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                        local.get 0
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049188
                      i32.const 6
                      call 49
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049194
                    i32.const 10
                    call 49
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
                    i32.load8_u offset=1
                    call 43
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049204
                  i32.const 10
                  call 49
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
                  call 51
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049214
                i32.const 16
                call 49
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 1
                i32.const 8
                i32.add
                i32.const 3
                call 52
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049230
              i32.const 11
              call 49
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049241
            i32.const 14
            call 49
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 42
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            i64.load offset=16
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049255
          i32.const 11
          call 49
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=8
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 1
          i64.load offset=16
          call 51
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;28;) (type 8) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.set 3
    local.get 2
    local.get 1
    call 30
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=48
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 42
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
      i64.load offset=40
      call 42
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 41
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
      i64.load
      local.get 1
      i64.load offset=8
      call 41
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
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049032
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 44
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 32
    local.get 3
    call 3
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 4
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 2
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048660
        i32.const 6
        local.get 2
        i32.const 6
        call 27
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
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
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 28
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
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 4
        call 0
        local.set 10
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 20
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  call 21
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 22
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 22
              br_if 4 (;@1;)
              i32.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 22
            br_if 3 (;@1;)
            i32.const 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 22
          br_if 2 (;@1;)
          i32.const 3
          local.set 1
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=56
        local.get 0
        local.get 9
        i64.store offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=57
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049288
          call 25
          local.tee 2
          i64.const 2
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1049156
        i32.const 4
        local.get 1
        i32.const 4
        call 27
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load
        call 28
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 28
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049272
    call 25
    local.set 2
    local.get 1
    local.get 0
    call 36
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
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=72
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load8_u offset=88
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 41
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
      i64.load
      local.get 1
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 1
      i64.load offset=64
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 11
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
      i32.const 1048836
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 44
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
  (func (;37;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049288
    call 25
    local.set 2
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
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 41
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
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 41
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
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049156
      i32.const 4
      local.get 2
      i32.const 4
      call 44
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
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.set 3
    local.get 2
    local.get 1
    call 40
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=57
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 41
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.load8_u offset=56
      call 43
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
      call 41
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
      local.get 3
      i64.store
      local.get 0
      i32.const 1048660
      i32.const 6
      local.get 2
      i32.const 6
      call 44
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i64 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 8) (param i32 i64)
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
  (func (;43;) (type 6) (param i32 i32)
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
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048908
              i32.const 7
              call 49
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 50
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048915
            i32.const 9
            call 49
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 50
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048924
          i32.const 10
          call 49
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048934
        i32.const 5
        call 49
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 50
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
  (func (;44;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;45;) (type 13) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049272
          call 25
          local.tee 2
          i64.const 2
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
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
          i32.const 1048836
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 27
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=16
          call 23
          local.get 1
          i32.load offset=80
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
          i64.load offset=88
          local.set 4
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=32
          call 28
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 28
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
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
          i64.load offset=72
          call 28
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 0
          local.get 1
          i64.load offset=104
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
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
      i32.store8 offset=88
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 16) (param i64 i64 i32) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 64
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 80
          i32.add
          i32.const 48
          memory.copy
        end
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 56
      i32.add
      i32.const 0
      i32.store
      i64.const 0
      local.set 5
      local.get 3
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=32
      i64.const 0
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.add
        local.get 5
        local.get 0
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 13
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      i32.load offset=56
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 6
            br_if 1 (;@3;)
            i64.const 0
            local.set 4
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.const -1
          local.get 6
          select
          local.tee 6
          i32.store offset=56
        end
        local.get 3
        local.get 1
        local.get 5
        local.get 6
        i64.extend_i32_u
        i64.const 0
        call 78
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.load
        local.set 4
      end
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      call 47
      i64.store offset=48
      local.get 3
      i32.const 16
      i32.add
      call 37
      i32.const 0
      local.set 6
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 6
  )
  (func (;47;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
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
      call 56
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;49;) (type 17) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;50;) (type 8) (param i32 i64)
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
    call 52
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
  (func (;51;) (type 14) (param i32 i64 i64)
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
    call 52
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
  (func (;52;) (type 18) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;53;) (type 0) (param i64) (result i64)
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
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=1
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    call 19
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 4
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    call 6
                    drop
                    local.get 2
                    i32.const 32
                    i32.add
                    call 45
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=120
                      local.tee 4
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i32.load8_u offset=32
                      i32.store8 offset=1
                      local.get 2
                      i32.const 1
                      i32.store8
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=56
                    local.set 5
                    local.get 2
                    i64.load offset=48
                    local.set 6
                    local.get 2
                    i64.load offset=40
                    local.set 7
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    local.get 2
                    i64.load offset=104
                    local.set 1
                    local.get 2
                    i32.const 2
                    i32.store8 offset=352
                    local.get 2
                    local.get 0
                    i64.store offset=360
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 352
                    i32.add
                    call 24
                    block ;; label = @9
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1281
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 272
                    i32.add
                    i32.const 14
                    i32.add
                    local.set 9
                    block ;; label = @9
                      i32.const 64
                      i32.eqz
                      local.tee 4
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 64
                      memory.copy
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    i32.const 14
                    i32.add
                    local.set 10
                    block ;; label = @9
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 9
                      i32.const 64
                      memory.copy
                    end
                    block ;; label = @9
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 10
                      i32.const 64
                      memory.copy
                    end
                    call 47
                    local.set 11
                    local.get 2
                    i64.load offset=160
                    local.tee 12
                    local.get 1
                    i64.add
                    local.tee 1
                    local.get 12
                    i64.lt_u
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 11
                      local.get 1
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=136
                      local.tee 12
                      local.get 2
                      i64.load offset=152
                      local.tee 13
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 13
                      i64.sub
                      local.get 2
                      i64.load offset=128
                      local.tee 14
                      local.get 2
                      i64.load offset=144
                      local.tee 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 14
                      local.get 15
                      i64.sub
                      local.tee 12
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 12
                      local.get 8
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.lt_s
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 12
                      local.get 6
                      i64.gt_u
                      local.get 1
                      local.get 5
                      i64.gt_s
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 1
                      i32.store8 offset=272
                      local.get 2
                      local.get 3
                      i32.store8 offset=273
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 272
                      i32.add
                      call 33
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=89
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 3073
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=40
                      local.tee 7
                      local.get 2
                      i64.load offset=56
                      local.tee 5
                      i64.xor
                      local.get 7
                      local.get 7
                      local.get 5
                      i64.sub
                      local.get 2
                      i64.load offset=32
                      local.tee 8
                      local.get 2
                      i64.load offset=48
                      local.tee 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 12
                      local.get 8
                      local.get 6
                      i64.sub
                      i64.gt_u
                      local.get 1
                      local.get 5
                      i64.gt_s
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 13
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 13
                        local.get 13
                        local.get 1
                        i64.add
                        local.get 15
                        local.get 12
                        i64.add
                        local.tee 7
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 3329
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 7
                      i64.store offset=144
                      local.get 2
                      local.get 11
                      i64.store offset=160
                      local.get 2
                      local.get 5
                      i64.store offset=152
                      local.get 2
                      local.get 2
                      i32.load offset=176
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.const -1
                      local.get 4
                      select
                      local.tee 4
                      i32.store offset=176
                      local.get 2
                      i32.const 2
                      i32.store8 offset=32
                      local.get 2
                      local.get 0
                      i64.store offset=40
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 128
                      i32.add
                      call 29
                      local.get 2
                      local.get 4
                      i32.store offset=196
                      local.get 2
                      local.get 0
                      i64.store offset=200
                      local.get 2
                      i32.const 3
                      i32.store8 offset=192
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 12
                      local.get 1
                      i64.const 1
                      call 31
                      block ;; label = @10
                        local.get 12
                        local.get 1
                        i32.const 1
                        call 46
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1
                        i32.store8
                        local.get 2
                        local.get 9
                        i32.store8 offset=1
                        br 9 (;@1;)
                      end
                      i64.const 717322808109326
                      call 53
                      local.set 7
                      local.get 2
                      i32.const 272
                      i32.add
                      local.get 12
                      local.get 1
                      call 41
                      local.get 2
                      i32.load offset=272
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=280
                      local.set 5
                      local.get 2
                      i32.const 272
                      i32.add
                      local.get 3
                      call 43
                      local.get 2
                      i32.load offset=272
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=280
                      local.set 8
                      local.get 2
                      i32.const 272
                      i32.add
                      local.get 11
                      call 42
                      local.get 2
                      i32.load offset=272
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=280
                      local.set 6
                      local.get 2
                      local.get 0
                      i64.store offset=64
                      local.get 2
                      local.get 6
                      i64.store offset=56
                      local.get 2
                      local.get 8
                      i64.store offset=48
                      local.get 2
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=40
                      local.get 2
                      local.get 5
                      i64.store offset=32
                      local.get 7
                      i32.const 1049336
                      i32.const 5
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 5
                      call 44
                      call 7
                      drop
                      local.get 2
                      local.get 1
                      i64.store offset=24
                      local.get 2
                      local.get 12
                      i64.store offset=16
                      local.get 2
                      i32.const 0
                      i32.store8
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 2817
                    i32.store16
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 2
                i32.const 2049
                i32.store16
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1281
              i32.store16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1537
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1793
          i32.store16
          br 2 (;@1;)
        end
        call 56
        unreachable
      end
      local.get 2
      i32.const 1025
      i32.store16
    end
    local.get 2
    call 54
    local.set 0
    local.get 2
    i32.const 368
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 19)
    call 70
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
      local.get 2
      call 19
      i32.const 255
      i32.and
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 28
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 6
      drop
      local.get 4
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.get 0
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        call 47
        local.set 6
        local.get 4
        i32.const 2
        i32.store8 offset=160
        local.get 4
        local.get 1
        i64.store offset=168
        local.get 4
        local.get 4
        i32.const 160
        i32.add
        call 24
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              i32.const 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 64
              memory.copy
            end
            local.get 4
            i64.load offset=104
            local.set 0
            local.get 4
            i64.load offset=96
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.set 7
          local.get 4
          i32.const 128
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 120
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=112
          local.get 4
          i32.const 0
          i32.store offset=144
          i64.const 0
          local.set 0
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 7
          local.get 3
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i32.const 13
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.store offset=96
        local.get 4
        local.get 6
        i64.store offset=136
        local.get 4
        local.get 3
        i64.store offset=104
        local.get 4
        i32.const 2
        i32.store8
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 4
        i32.const 96
        i32.add
        call 29
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 176
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
  (func (;58;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
        call 19
        i32.const 255
        i32.and
        local.tee 5
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 128
        i32.add
        local.get 2
        call 28
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 0
        local.get 4
        i64.load offset=144
        local.set 1
        local.get 4
        i32.const 128
        i32.add
        local.get 3
        call 28
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 0
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=144
              local.tee 2
              local.get 4
              i64.load offset=152
              local.tee 3
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            i64.const 0
            i64.store offset=112
            local.get 4
            i32.const 0
            i32.store8 offset=96
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store8 offset=192
          local.get 4
          local.get 5
          i32.store8 offset=193
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 192
          i32.add
          call 33
          block ;; label = @4
            local.get 4
            i32.load8_u offset=185
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 3073
            i32.store16 offset=96
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.store offset=92
          local.get 4
          i32.const 64
          i32.add
          local.get 1
          local.get 0
          i64.const 10000
          i64.const 0
          local.get 4
          i32.const 92
          i32.add
          call 77
          local.get 4
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=168
          local.set 0
          local.get 4
          i64.load offset=160
          local.set 1
          block ;; label = @4
            local.get 4
            i64.load offset=64
            local.tee 6
            local.get 4
            i64.load offset=72
            local.tee 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 6
          local.get 7
          local.get 2
          local.get 3
          call 78
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=56
          local.get 4
          i32.const 44
          i32.add
          call 77
          local.get 4
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 78
          local.get 4
          i32.const 0
          i32.store8 offset=96
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=120
          local.get 4
          local.get 4
          i64.load
          i64.store offset=112
        end
        local.get 4
        i32.const 96
        i32.add
        call 54
        local.set 0
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
      local.get 1
      call 19
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 28
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 0
      call 6
      drop
      local.get 3
      i32.const 16
      i32.add
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=104
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=16
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=64
          local.get 0
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.store8 offset=176
        local.get 3
        local.get 4
        i32.store8 offset=177
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 176
        i32.add
        call 33
        block ;; label = @3
          local.get 3
          i32.load8_u offset=73
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=16
        local.set 6
        block ;; label = @3
          i32.const 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          i32.or
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          i32.or
          i32.const 56
          memory.copy
        end
        local.get 3
        i32.const 112
        i32.add
        i32.const 62
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 62
        i32.add
        i32.load16_u
        i32.store16
        local.get 3
        local.get 3
        i32.load offset=74 align=2
        i32.store offset=170 align=2
        local.get 3
        local.get 6
        i32.store8 offset=112
        local.get 3
        local.get 5
        i32.store8 offset=169
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 18
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=120
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 1
          i64.add
          local.get 3
          i64.load offset=112
          local.tee 8
          local.get 2
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i32.const 13
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 9
        i64.store offset=112
        local.get 3
        local.get 8
        i64.store offset=120
        local.get 3
        local.get 2
        local.get 1
        i64.const 7
        i64.const 0
        call 76
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=152
        local.get 3
        local.get 3
        i64.load
        i64.store offset=144
        local.get 3
        call 47
        i64.store offset=160
        local.get 3
        i32.const 1
        i32.store8 offset=16
        local.get 3
        local.get 4
        i32.store8 offset=17
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 112
        i32.add
        call 39
        call 47
        local.set 7
        i64.const 12072324344078
        call 53
        local.set 8
        local.get 3
        i32.const 176
        i32.add
        local.get 2
        local.get 1
        call 41
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 1
        local.get 3
        i32.const 176
        i32.add
        local.get 4
        call 43
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 2
        local.get 3
        i32.const 176
        i32.add
        local.get 7
        call 42
        local.get 3
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=184
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 8
        i32.const 1049384
        i32.const 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        call 44
        call 7
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 192
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
        i32.const 2
        i32.store8 offset=80
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        call 24
        local.get 1
        i64.load offset=24
        i64.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 0
        local.get 1
        i64.load offset=40
        i64.const 0
        local.get 2
        select
        local.tee 3
        i64.xor
        local.get 0
        local.get 0
        local.get 3
        i64.sub
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 2
        select
        local.tee 3
        local.get 1
        i64.load offset=32
        i64.const 0
        local.get 2
        select
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.sub
        local.get 5
        call 32
        local.set 0
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 36
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 5
      i32.store8
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        call 25
        local.tee 2
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 28
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 41
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
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
  (func (;63;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
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
        call 38
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 19
      i32.const 255
      i32.and
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=64
      local.get 1
      local.get 2
      i32.store8 offset=65
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=57
          i32.const 2
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
        call 40
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
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
  (func (;65;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.store8 offset=80
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      call 24
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
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 30
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
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
  (func (;66;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
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
        local.get 8
        local.get 4
        call 28
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 4
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 5
        call 28
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 10
        local.get 8
        i64.load offset=16
        local.set 11
        local.get 8
        local.get 6
        call 23
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 12
        local.get 8
        local.get 7
        call 28
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 6
        local.get 8
        i64.load offset=16
        local.set 7
        i64.const 8589934595
        local.set 5
        block ;; label = @3
          i32.const 1049272
          call 25
          i64.const 2
          call 26
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          i64.const 38654705667
          local.set 5
          local.get 9
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          local.get 11
          i64.ge_u
          local.get 4
          local.get 10
          i64.ge_s
          local.get 4
          local.get 10
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 7
          i64.const 2000
          i64.gt_u
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          local.get 11
          i64.store offset=16
          local.get 8
          local.get 9
          i64.store
          local.get 8
          local.get 7
          i64.store offset=32
          local.get 8
          local.get 2
          i64.store offset=64
          local.get 8
          local.get 1
          i64.store offset=56
          local.get 8
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 13
          local.get 8
          i32.const 0
          i32.store8 offset=88
          local.get 8
          local.get 12
          i64.store offset=72
          local.get 8
          local.get 3
          i64.store offset=80
          local.get 8
          local.get 10
          i64.store offset=24
          local.get 8
          local.get 4
          i64.store offset=8
          local.get 8
          local.get 6
          i64.store offset=40
          local.get 8
          call 35
          local.get 8
          i32.const 1
          i32.store16 offset=174
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 176
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 13
          local.get 8
          i32.const 176
          i32.add
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 174
                        i32.add
                        local.get 13
                        i32.add
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 8
                      i32.const 96
                      i32.add
                      i32.const 1048908
                      i32.const 7
                      call 49
                      local.get 8
                      i32.load offset=96
                      br_if 7 (;@2;)
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i64.load offset=104
                      call 50
                      br 3 (;@6;)
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 1048915
                    i32.const 9
                    call 49
                    local.get 8
                    i32.load offset=96
                    br_if 6 (;@2;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 8
                    i64.load offset=104
                    call 50
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const 96
                  i32.add
                  i32.const 1048924
                  i32.const 10
                  call 49
                  local.get 8
                  i32.load offset=96
                  br_if 5 (;@2;)
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 8
                  i64.load offset=104
                  call 50
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 96
                i32.add
                i32.const 1048934
                i32.const 5
                call 49
                local.get 8
                i32.load offset=96
                br_if 4 (;@2;)
                local.get 8
                i32.const 96
                i32.add
                local.get 8
                i64.load offset=104
                call 50
              end
              local.get 8
              i64.load offset=104
              local.set 4
              local.get 8
              i64.load offset=96
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 14
              local.get 4
              i64.store
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 176
          i32.add
          i32.const 2
          call 52
          local.tee 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 0
          local.get 8
          i32.const 120
          i32.add
          local.set 14
          local.get 8
          i32.const 112
          i32.add
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              call 8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              call 0
              local.set 1
              local.get 8
              i32.const 0
              i32.store offset=184
              local.get 8
              local.get 5
              i64.store offset=176
              local.get 8
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=188
              local.get 8
              i32.const 96
              i32.add
              local.get 8
              i32.const 176
              i32.add
              call 20
              local.get 8
              i64.load offset=96
              local.tee 5
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 8
                i64.load offset=104
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 13
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 13
                i32.const 14
                i32.ne
                br_if 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        call 21
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 9 (;@1;)
                      end
                      local.get 8
                      i32.load offset=184
                      local.get 8
                      i32.load offset=188
                      call 22
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 13
                      br 3 (;@6;)
                    end
                    local.get 8
                    i32.load offset=184
                    local.get 8
                    i32.load offset=188
                    call 22
                    br_if 7 (;@1;)
                    i32.const 1
                    local.set 13
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.load offset=184
                  local.get 8
                  i32.load offset=188
                  call 22
                  br_if 6 (;@1;)
                  i32.const 2
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 8
                i32.load offset=184
                local.get 8
                i32.load offset=188
                call 22
                br_if 5 (;@1;)
                i32.const 3
                local.set 13
              end
              call 47
              local.set 5
              local.get 14
              i64.const 0
              i64.store
              local.get 15
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=136
              local.get 8
              i64.const 0
              i64.store offset=128
              local.get 8
              i64.const 0
              i64.store offset=104
              local.get 8
              i64.const 0
              i64.store offset=96
              local.get 8
              local.get 5
              i64.store offset=144
              local.get 8
              i32.const 1
              i32.store8 offset=153
              local.get 8
              local.get 13
              i32.store8 offset=152
              local.get 8
              i32.const 1
              i32.store8 offset=176
              local.get 8
              local.get 13
              i32.store8 offset=177
              local.get 4
              i64.const -1
              i64.add
              local.set 4
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 8
              i32.const 176
              i32.add
              local.get 8
              i32.const 96
              i32.add
              call 39
              br 0 (;@5;)
            end
          end
          call 47
          local.set 4
          local.get 8
          i64.const 0
          i64.store offset=104
          local.get 8
          i64.const 0
          i64.store offset=96
          local.get 8
          i64.const 0
          i64.store offset=120
          local.get 8
          i64.const 0
          i64.store offset=112
          local.get 8
          i32.const 0
          i32.store offset=136
          local.get 8
          local.get 4
          i64.store offset=128
          local.get 8
          i32.const 96
          i32.add
          call 37
          i64.const 2
          local.set 5
        end
        local.get 8
        i32.const 192
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
            call 19
            i32.const 255
            i32.and
            local.tee 5
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 28
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 2
            local.get 4
            local.get 3
            call 28
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 0
            call 6
            drop
            local.get 4
            call 45
            block ;; label = @5
              local.get 4
              i32.load8_u offset=88
              local.tee 7
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 4
              i64.load offset=48
              local.get 0
              call 48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            i32.const 1
            i32.store8 offset=176
            local.get 4
            local.get 5
            i32.store8 offset=177
            local.get 4
            local.get 4
            i32.const 176
            i32.add
            call 33
            block ;; label = @5
              local.get 4
              i32.load8_u offset=57
              local.tee 7
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 12
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            i32.load8_u
            local.set 8
            block ;; label = @5
              i32.const 56
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              i32.const 56
              memory.copy
            end
            local.get 4
            i32.const 96
            i32.add
            i32.const 62
            i32.add
            local.get 4
            i32.const 62
            i32.add
            i32.load16_u
            i32.store16
            local.get 4
            local.get 4
            i32.load offset=58 align=2
            i32.store offset=154 align=2
            local.get 4
            local.get 8
            i32.store8 offset=96
            local.get 4
            local.get 7
            i32.store8 offset=153
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i32.const 18
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=104
            local.tee 0
            local.get 4
            i64.load offset=120
            local.tee 9
            i64.xor
            local.get 0
            local.get 0
            local.get 9
            i64.sub
            local.get 4
            i64.load offset=96
            local.tee 10
            local.get 4
            i64.load offset=112
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.add
            local.get 2
            local.get 6
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              local.get 10
              local.get 11
              i64.sub
              i64.gt_u
              local.get 0
              local.get 12
              i64.gt_s
              local.get 0
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 9
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 0
              i64.add
              local.get 11
              local.get 3
              i64.add
              local.tee 6
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 13
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            local.get 6
            i64.store offset=112
            local.get 4
            local.get 11
            i64.store offset=120
            local.get 4
            call 47
            i64.store offset=144
            local.get 4
            i32.const 1
            i32.store8
            local.get 4
            local.get 5
            i32.store8 offset=1
            local.get 4
            local.get 4
            i32.const 96
            i32.add
            call 39
            local.get 2
            local.get 1
            i32.const 0
            call 46
            i32.const 255
            i32.and
            local.tee 7
            br_if 2 (;@2;)
            call 47
            local.set 6
            local.get 4
            i32.const 5
            i32.store8 offset=160
            local.get 4
            local.get 6
            i64.const 86400
            i64.div_u
            i64.store offset=168
            local.get 4
            i32.const 160
            i32.add
            local.get 3
            local.get 0
            i64.const 2
            call 31
            call 47
            local.set 0
            i64.const 170114297102
            call 53
            local.set 3
            local.get 4
            i32.const 176
            i32.add
            local.get 5
            call 43
            local.get 4
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 6
            local.get 4
            i32.const 176
            i32.add
            local.get 0
            call 42
            local.get 4
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 0
            local.get 4
            i32.const 176
            i32.add
            local.get 2
            local.get 1
            call 41
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=184
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            i64.const 4
            local.set 0
            local.get 4
            i64.const 4
            i64.store offset=8
            local.get 4
            local.get 6
            i64.store
            local.get 3
            i32.const 1049448
            i32.const 4
            local.get 4
            i32.const 4
            call 44
            call 7
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        call 56
        unreachable
      end
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 96
      i32.add
      call 45
      local.get 2
      i32.load8_u offset=96
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=184
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 87
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
          i32.const 87
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
        i32.load offset=185 align=1
        i32.store offset=89 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=48
        local.get 0
        call 48
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=88
        local.get 2
        call 35
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
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
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
      call 19
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 3
      call 45
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        i32.const 3
        local.set 5
        local.get 3
        i64.load offset=48
        local.get 0
        call 48
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=160
        local.get 3
        local.get 4
        i32.store8 offset=161
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        call 33
        block ;; label = @3
          local.get 3
          i32.load8_u offset=57
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.set 5
        block ;; label = @3
          i32.const 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          local.get 3
          i32.const 1
          i32.or
          i32.const 56
          memory.copy
        end
        local.get 3
        i32.const 96
        i32.add
        i32.const 62
        i32.add
        local.get 3
        i32.const 62
        i32.add
        i32.load16_u
        i32.store16
        local.get 3
        local.get 3
        i32.load offset=58 align=2
        i32.store offset=154 align=2
        local.get 3
        local.get 5
        i32.store8 offset=96
        local.get 3
        local.get 6
        i32.store8 offset=153
        local.get 3
        i32.const 1
        i32.store8
        local.get 3
        local.get 4
        i32.store8 offset=1
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        call 39
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 176
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
  (func (;70;) (type 19)
    unreachable
  )
  (func (;71;) (type 19))
  (func (;72;) (type 21) (param i32 i64 i64 i32)
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
  (func (;73;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;74;) (type 21) (param i32 i64 i64 i32)
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
  (func (;75;) (type 22) (param i32 i64 i64 i64 i64)
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
              call 72
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
                        call 72
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
                          call 72
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
                          call 73
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
                        call 74
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 73
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 74
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
      call 72
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 72
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
      call 73
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 73
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
  (func (;76;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 75
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
  (func (;77;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 73
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
          call 73
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 73
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
          call 73
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 73
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
        call 73
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
  (func (;78;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 75
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
  (data (;0;) (i32.const 1048576) "activedistributed_rewardsdistribution_ratelast_distributionpool_typetotal_rewards\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\13\00\00\00\19\00\10\00\11\00\00\00*\00\10\00\11\00\00\00;\00\10\00\09\00\00\00D\00\10\00\0d\00\00\00adminclaim_cooldownemergency_pausemax_claim_per_txmin_claim_amountreward_tokenstaking_contracttreasury_addresstreasury_fee_rate\00\84\00\10\00\05\00\00\00\89\00\10\00\0e\00\00\00\97\00\10\00\0f\00\00\00\a6\00\10\00\10\00\00\00\b6\00\10\00\10\00\00\00\c6\00\10\00\0c\00\00\00\d2\00\10\00\10\00\00\00\e2\00\10\00\10\00\00\00\f2\00\10\00\11\00\00\00StakingLiquidityGovernanceBonus\00L\01\10\00\07\00\00\00S\01\10\00\09\00\00\00\5c\01\10\00\0a\00\00\00f\01\10\00\05\00\00\00claim_countlast_claimlast_updatetotal_claimedtotal_earned\00\00\00\8c\01\10\00\0b\00\00\00\97\01\10\00\0a\00\00\00\a1\01\10\00\0b\00\00\00\ac\01\10\00\0d\00\00\00\b9\01\10\00\0c\00\00\00average_claim_sizelast_stats_updatetotal_rewards_distributedtotal_unique_claimants\00\00\f0\01\10\00\12\00\00\00\02\02\10\00\11\00\00\00\13\02\10\00\19\00\00\00,\02\10\00\16\00\00\00ConfigRewardPoolUserRewardUserClaimHistoryGlobalStatsRewardSnapshotClaimWindow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountclaim_indextimestampuser\00\00\d8\02\10\00\06\00\00\00\de\02\10\00\0b\00\00\00;\00\10\00\09\00\00\00\e9\02\10\00\09\00\00\00\f2\02\10\00\04\00\00\00funder\00\00\d8\02\10\00\06\00\00\00 \03\10\00\06\00\00\00;\00\10\00\09\00\00\00\e9\02\10\00\09\00\00\00recipients_processedtotal_amount;\00\10\00\09\00\00\00H\03\10\00\14\00\00\00\e9\02\10\00\09\00\00\00\5c\03\10\00\0c\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0aRewardPool\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\01\00\00\00\00\00\00\00\0aUserReward\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10UserClaimHistory\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalStats\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardSnapshot\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bClaimWindow\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cRewardConfig\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\10min_claim_amount\00\00\00\0b\00\00\00\00\00\00\00\10max_claim_per_tx\00\00\00\0b\00\00\00\00\00\00\00\0eclaim_cooldown\00\00\00\00\00\06\00\00\00\00\00\00\00\11treasury_fee_rate\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRewardPool\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\13distributed_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\11distribution_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_distribution\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bRewardError\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientRewards\00\00\00\00\04\00\00\00\00\00\00\00\10NoRewardsToClaim\00\00\00\05\00\00\00\00\00\00\00\11BelowMinimumClaim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11AboveMaximumClaim\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\08\00\00\00\00\00\00\00\14InvalidConfiguration\00\00\00\09\00\00\00\00\00\00\00\13ClaimCooldownActive\00\00\00\00\0b\00\00\00\00\00\00\00\11InvalidRewardPool\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fNumericOverflow\00\00\00\00\0d\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\11\00\00\00\00\00\00\00\12RewardPoolInactive\00\00\00\00\00\12\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eclaim_cooldown\00\00\00\00\00\06\00\00\00\00\00\00\00\0femergency_pause\00\00\00\00\01\00\00\00\00\00\00\00\10max_claim_per_tx\00\00\00\0b\00\00\00\00\00\00\00\10min_claim_amount\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\11treasury_fee_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_reward_pool\00\00\00\00\01\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aRewardPool\00\00\00\00\00\00\00\00\00\00\00\00\00\10fund_reward_pool\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\10get_global_stats\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11GlobalRewardStats\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eRewardPoolType\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\05Bonus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\0bclaim_count\00\00\00\00\04\00\00\00\00\00\00\00\0alast_claim\00\00\00\00\00\06\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12credit_user_reward\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0a_pool_type\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\12get_daily_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12toggle_reward_pool\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\13set_emergency_pause\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11GlobalRewardStats\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12average_claim_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_stats_update\00\00\00\00\00\00\06\00\00\00\00\00\00\00\19total_rewards_distributed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_unique_claimants\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14get_user_reward_info\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eUserRewardInfo\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardClaimedEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bclaim_index\00\00\00\00\04\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15estimate_user_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05_user\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\11user_stake_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_stake_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\15get_claimable_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15process_batch_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\11total_pool_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15RewardPoolFundedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BatchRewardProcessedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\0eRewardPoolType\00\00\00\00\00\00\00\00\00\14recipients_processed\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
