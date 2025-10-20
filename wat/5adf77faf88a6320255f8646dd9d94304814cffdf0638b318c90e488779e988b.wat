(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "3" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 6)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "n" (func (;9;) (type 0)))
  (import "i" "o" (func (;10;) (type 0)))
  (import "i" "p" (func (;11;) (type 0)))
  (import "i" "q" (func (;12;) (type 0)))
  (import "i" "b" (func (;13;) (type 1)))
  (import "b" "f" (func (;14;) (type 5)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "b" "3" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 6)))
  (import "b" "b" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "b" "e" (func (;27;) (type 0)))
  (import "i" "a" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "d" "_" (func (;31;) (type 5)))
  (import "l" "8" (func (;32;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048871)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "schedule_rewards_config" (func 66))
  (export "checkpoint_user" (func 69))
  (export "claim" (func 70))
  (export "get_user_reward" (func 71))
  (export "get_reward_token" (func 72))
  (export "get_reward_config" (func 73))
  (export "get_future_reward_config" (func 74))
  (export "version" (func 75))
  (export "upgrade" (func 76))
  (export "_" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 8) (param i32 i64 i64)
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
      call 1
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
  (func (;35;) (type 3) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;36;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 38
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048772
                      i32.const 4
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048776
                    i32.const 8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048784
                  i32.const 11
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048795
                i32.const 12
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048807
              i32.const 18
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048825
            i32.const 16
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048841
          i32.const 14
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 45
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 45
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;40;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 10) (param i64)
    i64.const 6
    local.get 0
    call 37
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
  (func (;43;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048648
      i32.const 3
      local.get 3
      i32.const 3
      call 64
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 16) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;48;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 192
    i32.add
    call 50
    local.get 3
    i32.const 224
    i32.add
    call 51
    call 52
    local.set 9
    local.get 3
    i64.load offset=256
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=216
              local.tee 7
              local.get 9
              i64.lt_u
              if ;; label = @6
                local.get 5
                local.get 7
                i64.gt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i64.load offset=200
                i64.const 0
                local.get 7
                local.get 5
                i64.sub
                local.tee 5
                call 84
                local.get 3
                i32.const 80
                i32.add
                local.get 5
                i64.const 0
                local.get 3
                i64.load offset=192
                call 84
                local.get 3
                i64.load offset=72
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=88
                local.tee 6
                local.get 3
                i64.load offset=64
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=80
                local.set 6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                i64.const 0
                i64.const 542
                call 84
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i64.const 0
                i64.const 1864712049423024128
                call 84
                local.get 3
                i32.const 48
                i32.add
                local.get 6
                i64.const 0
                i64.const 1864712049423024128
                call 84
                local.get 3
                i64.load offset=24
                local.get 5
                local.get 3
                i64.load offset=40
                i64.or
                i64.or
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=56
                local.tee 8
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=16
                i64.add
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=48
                local.get 10
                local.get 1
                local.get 2
                call 83
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 3
                i64.load
                local.set 10
                br 1 (;@5;)
              end
              local.get 5
              local.get 9
              i64.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i64.load offset=200
              i64.const 0
              local.get 9
              local.get 5
              i64.sub
              local.tee 5
              call 84
              local.get 3
              i32.const 176
              i32.add
              local.get 5
              i64.const 0
              local.get 3
              i64.load offset=192
              call 84
              local.get 3
              i64.load offset=168
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=184
              local.tee 7
              local.get 3
              i64.load offset=160
              i64.add
              local.tee 5
              local.get 7
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=176
              local.set 7
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 3
                i32.const 112
                i32.add
                local.get 7
                i64.const 0
                i64.const 542
                call 84
                local.get 3
                i32.const 128
                i32.add
                local.get 5
                i64.const 0
                i64.const 1864712049423024128
                call 84
                local.get 3
                i32.const 144
                i32.add
                local.get 7
                i64.const 0
                i64.const 1864712049423024128
                call 84
                local.get 3
                i64.load offset=120
                local.get 5
                local.get 3
                i64.load offset=136
                i64.or
                i64.or
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=152
                local.tee 6
                local.get 3
                i64.load offset=128
                local.get 3
                i64.load offset=112
                i64.add
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=144
                local.get 8
                local.get 1
                local.get 2
                call 83
                local.get 3
                i64.load offset=96
                local.set 6
                local.get 3
                i64.load offset=104
              end
              local.set 1
              local.get 6
              local.get 1
              call 53
              local.set 1
              local.get 3
              i64.load offset=264
              local.get 1
              call 9
              local.set 6
              local.get 3
              i64.load offset=224
              local.tee 1
              local.get 7
              i64.add
              local.tee 7
              local.get 1
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 3
              i64.load offset=232
              local.tee 1
              local.get 5
              i64.add
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=248
              i64.store offset=392
              local.get 3
              local.get 3
              i64.load offset=240
              i64.store offset=384
              local.get 3
              local.get 7
              i64.store offset=368
              local.get 3
              local.get 6
              i64.store offset=408
              local.get 3
              local.get 9
              i64.store offset=400
              local.get 3
              local.get 2
              i64.store offset=376
              local.get 3
              i32.const 368
              i32.add
              local.tee 4
              call 54
              local.get 0
              local.get 4
              call 80
              br 4 (;@1;)
            end
            local.get 10
            local.get 8
            call 53
            local.set 8
            local.get 3
            i64.load offset=264
            local.get 8
            call 9
            local.set 8
            local.get 6
            local.get 3
            i64.load offset=224
            local.tee 10
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 5
            local.get 3
            i64.load offset=232
            local.tee 6
            i64.add
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            local.get 5
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=248
            i64.store offset=296
            local.get 3
            local.get 3
            i64.load offset=240
            i64.store offset=288
            local.get 3
            local.get 11
            i64.store offset=272
            local.get 3
            local.get 8
            i64.store offset=312
            local.get 3
            local.get 7
            i64.store offset=304
            local.get 3
            local.get 5
            i64.store offset=280
            local.get 3
            i32.const 272
            i32.add
            local.tee 4
            call 54
            local.get 3
            i32.const 320
            i32.add
            call 55
            local.get 3
            i32.load offset=320
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 9
              local.get 3
              i64.load offset=352
              local.tee 5
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 368
              i32.add
              local.get 4
              call 80
              br 3 (;@2;)
            end
            local.get 3
            i32.const 368
            i32.add
            local.get 3
            i32.const 272
            i32.add
            call 80
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 368
        i32.add
        local.tee 4
        local.get 5
        call 56
        local.get 3
        i32.const 336
        i32.add
        call 57
        i32.const 1048576
        call 58
        local.get 4
        local.get 1
        local.get 2
        call 49
      end
      local.get 0
      local.get 3
      i32.const 368
      i32.add
      call 80
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 63
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 4
          call 77
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 63
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        i64.const 0
        call 37
        local.tee 5
        i64.const 2
        call 38
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 2
        call 4
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048700
        i32.const 4
        local.get 1
        i32.const 4
        call 60
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=16
        call 33
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 9
        local.get 1
        i64.load offset=24
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 0
      i64.const 0
      call 53
      local.set 10
      local.get 3
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 8
        i64.const 0
        local.set 7
        i64.const 0
        local.set 9
        local.get 10
        local.set 4
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
    call 78
    local.set 0
    i32.const 1048855
    call 78
    local.get 0
    call 27
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 63
    i64.const 5
    i64.const 0
    call 37
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 48
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
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    i32.const 1048700
    i32.const 4
    local.get 1
    i32.const 4
    call 64
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 63
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 4
        i64.const 0
        call 37
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          i32.const 80
          i32.add
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 4
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 80
          i32.add
          local.get 3
          call 77
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 120
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 112
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=48
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          i64.load
          i64.store offset=56
          i64.const 1
        end
        local.set 3
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=56
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
      end
      local.set 2
      local.get 1
      i64.const 0
      i64.store offset=88
      local.get 1
      i64.const 0
      i64.store offset=80
      local.get 0
      local.get 2
      call 80
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 51
    block ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=32
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=64
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        call 54
        local.get 0
        local.get 3
        call 80
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 80
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32)
    call 63
    i64.const 3
    i64.const 0
    call 37
    local.get 0
    call 42
    i64.const 2
    call 5
    drop
  )
  (func (;58;) (type 4) (param i32)
    call 63
    i64.const 4
    i64.const 0
    call 37
    local.get 0
    call 46
    i64.const 2
    call 5
    drop
  )
  (func (;59;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 6
              local.get 3
              call 37
              local.tee 10
              i64.const 1
              call 38
              if ;; label = @6
                local.get 10
                i64.const 1
                call 4
                local.set 10
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 10
                i32.const 1048748
                i32.const 3
                local.get 6
                i32.const 8
                i32.add
                i32.const 3
                call 60
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=8
                call 33
                local.get 6
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=40
                local.set 13
                local.get 6
                i64.load offset=16
                local.tee 11
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 70
                i32.ne
                local.get 8
                i32.const 12
                i32.ne
                i32.and
                br_if 1 (;@5;)
                local.get 7
                local.get 6
                i64.load offset=24
                call 35
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=56
                local.set 10
                local.get 6
                i64.load offset=48
                local.set 12
                local.get 3
                call 41
                local.get 1
                local.get 13
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 5
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 56
                  i32.add
                  local.tee 8
                  local.get 2
                  i64.store
                  local.get 6
                  i32.const 48
                  i32.add
                  local.tee 9
                  local.get 1
                  i64.store
                  local.get 6
                  local.get 12
                  i64.store offset=32
                  local.get 6
                  local.get 10
                  i64.store offset=40
                  local.get 3
                  local.get 7
                  call 61
                  local.get 0
                  i32.const 24
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 9
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.load offset=40
                  i64.store
                  local.get 0
                  local.get 6
                  i64.load offset=32
                  i64.store
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 4
                local.get 5
                call 53
                local.get 2
                local.get 11
                call 10
                call 11
                i64.const 1864712049423024128
                i64.const 542
                call 53
                call 12
                call 13
                local.tee 4
                i64.const 4
                i64.const 68719476740
                call 14
                call 62
                local.get 6
                i32.load8_u offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=41 align=1
                local.get 6
                i64.load offset=33 align=1
                local.get 7
                local.get 4
                i64.const 68719476740
                i64.const 137438953476
                call 14
                call 62
                local.get 6
                i32.load8_u offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i64.or
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 12
                local.get 6
                i64.load offset=41 align=1
                local.tee 4
                i64.const 56
                i64.shl
                local.get 4
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 4
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 4
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 4
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 4
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 4
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 4
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.add
                local.tee 5
                local.get 12
                i64.lt_u
                local.tee 8
                local.get 8
                i64.extend_i32_u
                local.get 10
                local.get 6
                i64.load offset=33 align=1
                local.tee 4
                i64.const 56
                i64.shl
                local.get 4
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 4
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 4
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 4
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 4
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 4
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 4
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.add
                i64.add
                local.tee 4
                local.get 10
                i64.lt_u
                local.get 4
                local.get 10
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 6
                i32.const 56
                i32.add
                local.tee 8
                local.get 2
                i64.store
                local.get 6
                i32.const 48
                i32.add
                local.tee 9
                local.get 1
                i64.store
                local.get 6
                local.get 5
                i64.store offset=32
                local.get 6
                local.get 4
                i64.store offset=40
                local.get 3
                local.get 7
                call 61
                local.get 0
                i32.const 24
                i32.add
                local.get 8
                i64.load
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 9
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.get 6
                i64.load offset=40
                i64.store
                local.get 0
                local.get 6
                i64.load offset=32
                i64.store
                br 5 (;@1;)
              end
              local.get 6
              i32.const 56
              i32.add
              local.tee 7
              local.get 2
              i64.store
              local.get 6
              i32.const 48
              i32.add
              local.tee 8
              local.get 1
              i64.store
              local.get 6
              i64.const 0
              i64.store offset=40
              local.get 6
              i64.const 0
              i64.store offset=32
              local.get 3
              local.get 6
              i32.const 32
              i32.add
              call 61
              local.get 0
              i32.const 24
              i32.add
              local.get 7
              i64.load
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.get 6
              i64.load offset=40
              i64.store
              local.get 0
              local.get 6
              i64.load offset=32
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;61;) (type 19) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 6
    local.get 0
    call 37
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 1048748
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 64
    i64.const 1
    call 5
    drop
    local.get 0
    call 41
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 17
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
          call 17
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 24
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 17
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 14
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
  (func (;63;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 32
    drop
  )
  (func (;64;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;65;) (type 5) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      call 63
      i64.const 0
      local.get 0
      call 39
      call 63
      i64.const 1
      local.get 1
      call 39
      call 63
      i64.const 2
      local.get 2
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 2
                    call 33
                    local.get 6
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=104
                    local.set 8
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 7
                  local.get 3
                  call 33
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=104
                  local.set 3
                  local.get 7
                  local.get 4
                  call 35
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 4
                  local.get 6
                  i64.load offset=112
                  local.set 9
                  local.get 7
                  local.get 5
                  call 35
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=120
                  local.set 11
                  local.get 6
                  i64.load offset=112
                  local.set 12
                  local.get 0
                  call 15
                  drop
                  i64.const 0
                  call 85
                  local.get 0
                  call 40
                  br_if 2 (;@5;)
                  local.get 1
                  call 15
                  drop
                  call 63
                  local.get 7
                  i64.const 1
                  call 36
                  local.get 6
                  i32.load offset=96
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=104
                  local.get 1
                  call 40
                  br_if 3 (;@4;)
                  local.get 3
                  i64.eqz
                  local.get 4
                  local.get 9
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.const 0
                  local.get 3
                  call 84
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 9
                  i64.const 0
                  local.get 3
                  call 84
                  local.get 6
                  i64.load offset=40
                  local.set 10
                  local.get 6
                  i64.load offset=56
                  local.set 0
                  local.get 6
                  i64.load offset=32
                  local.set 13
                  i64.const 2
                  call 85
                  local.set 5
                  block ;; label = @8
                    local.get 10
                    i64.const 0
                    i64.ne
                    local.get 0
                    local.get 0
                    local.get 13
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i32.or
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=48
                    local.set 0
                    local.get 5
                    local.get 1
                    call 16
                    local.get 0
                    local.get 10
                    call 67
                    local.get 7
                    local.get 12
                    local.get 11
                    call 49
                    local.get 6
                    i32.const -64
                    i32.sub
                    call 50
                    call 52
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 0
                          local.get 8
                          i64.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          local.get 6
                          i64.load offset=88
                          i64.lt_u
                          br_if 2 (;@9;)
                          local.get 7
                          call 55
                          local.get 6
                          i32.load offset=96
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 6
                            i64.load offset=136
                            local.tee 0
                            local.get 6
                            i64.load offset=128
                            local.tee 2
                            i64.lt_u
                            br_if 4 (;@8;)
                            local.get 6
                            local.get 6
                            i64.load offset=120
                            i64.const 0
                            local.get 0
                            local.get 2
                            i64.sub
                            local.tee 0
                            call 84
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 6
                            i64.load offset=112
                            i64.const 0
                            local.get 0
                            call 84
                            local.get 6
                            i64.load offset=8
                            i64.const 0
                            i64.ne
                            local.get 6
                            i64.load offset=24
                            local.tee 0
                            local.get 6
                            i64.load
                            i64.add
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            i32.or
                            br_if 4 (;@8;)
                            local.get 6
                            i64.load offset=16
                            local.set 0
                            local.get 5
                            local.get 1
                            call 16
                            local.get 0
                            local.get 2
                            call 67
                          end
                          local.get 3
                          local.get 8
                          i64.add
                          local.tee 0
                          local.get 8
                          i64.lt_u
                          br_if 3 (;@8;)
                          local.get 6
                          local.get 9
                          i64.store offset=112
                          local.get 6
                          i64.const 0
                          i64.store offset=104
                          local.get 6
                          i64.const 1
                          i64.store offset=96
                          local.get 6
                          local.get 0
                          i64.store offset=136
                          local.get 6
                          local.get 8
                          i64.store offset=128
                          local.get 6
                          local.get 4
                          i64.store offset=120
                          local.get 6
                          i32.const 96
                          i32.add
                          call 58
                          br 10 (;@1;)
                        end
                        local.get 6
                        i64.load offset=88
                        local.get 0
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 6
                        i32.const 96
                        i32.add
                        local.tee 7
                        local.get 0
                        call 56
                        local.get 0
                        local.get 3
                        i64.add
                        local.tee 1
                        local.get 0
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 9
                        i64.store offset=96
                        local.get 6
                        local.get 1
                        i64.store offset=120
                        local.get 6
                        local.get 0
                        i64.store offset=112
                        local.get 6
                        local.get 4
                        i64.store offset=104
                        local.get 7
                        call 57
                        br 9 (;@1;)
                      end
                      i64.const 12897786789891
                      call 68
                      unreachable
                    end
                    i64.const 12897786789891
                    call 68
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 2151778615299
              call 68
              unreachable
            end
            i64.const 438086664195
            call 68
            unreachable
          end
          i64.const 438086664195
          call 68
          unreachable
        end
        i64.const 12884901888003
        call 68
        unreachable
      end
      i64.const 12889196855299
      call 68
      unreachable
    end
    local.get 6
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
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
      call 30
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
          call 45
          call 31
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
  (func (;68;) (type 10) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
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
        call 35
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 35
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 15
        drop
        i64.const 0
        call 85
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 49
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 5
        local.get 2
        call 59
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 68
    unreachable
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 4
          local.get 3
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 0
          call 15
          drop
          i64.const 0
          call 85
          local.get 0
          call 40
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          local.get 3
          call 49
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          local.get 1
          local.get 7
          local.get 2
          call 59
          local.get 4
          i64.load offset=48
          local.set 0
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.load offset=56
          local.set 2
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 0
          local.get 4
          i64.load offset=16
          local.tee 3
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.add
          i64.add
          local.tee 7
          local.get 3
          i64.lt_u
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 8
          i64.store offset=16
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          call 54
          local.get 1
          local.get 5
          call 61
          i64.const 2
          call 85
          call 16
          local.get 1
          local.get 0
          local.get 2
          call 67
          local.get 0
          local.get 2
          call 47
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 438086664195
      call 68
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
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
        call 35
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 35
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 15
        drop
        i64.const 0
        call 85
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 49
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 5
        local.get 2
        call 59
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 47
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 68
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    i64.const 2
    call 85
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.set 2
    local.get 0
    call 50
    block ;; label = @1
      local.get 0
      i64.load offset=24
      local.get 2
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      call 55
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=64
        local.tee 3
        i64.lt_u
        if ;; label = @3
          local.get 0
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i64.load offset=72
        local.tee 4
        i64.le_u
        if ;; label = @3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          i64.load
          i64.store
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 0
    call 42
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    i64.const 730144440324
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        drop
        i64.const 0
        call 85
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 1
        call 18
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 68
    unreachable
  )
  (func (;77;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048648
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 60
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 19
  )
  (func (;79;) (type 12))
  (func (;80;) (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 3
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.shl
      local.tee 3
      i32.const 24
      i32.and
      local.set 7
      local.get 0
      i32.const -4
      i32.and
      local.tee 8
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 3
      i32.sub
      i32.const 24
      i32.and
      local.set 9
      local.get 8
      i32.load
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        local.get 7
        i32.shr_u
        local.get 1
        i32.load
        local.tee 3
        local.get 9
        i32.shl
        i32.or
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 5
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;81;) (type 13) (param i32 i64 i64 i32)
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
  (func (;82;) (type 13) (param i32 i64 i64 i32)
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
  (func (;83;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
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
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 81
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 81
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 81
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          call 84
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
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
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 82
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        call 84
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 82
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
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
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 81
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 81
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
      local.tee 4
      call 84
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      call 84
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
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
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 24) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 63
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 68
    unreachable
  )
  (data (;0;) (i32.const 1048624) "expired_atstart_attps\00\00\000\00\10\00\0a\00\00\00:\00\10\00\08\00\00\00B\00\10\00\03\00\00\00accumulatedclaimedepochinv\00\00`\00\10\00\0b\00\00\00k\00\10\00\07\00\00\00r\00\10\00\05\00\00\00w\00\10\00\03\00\00\00last_invto_claimr\00\10\00\05\00\00\00\9c\00\10\00\08\00\00\00\a4\00\10\00\08\00\00\00PoolOperatorRewardTokenRewardConfigFutureRewardConfigGlobalRewardDataUserRewardData")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17schedule_rewards_config\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08start_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcheckpoint_user\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fget_user_reward\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_reward_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\18get_future_reward_config\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aGaugeError\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\0b\b8\00\00\00\00\00\00\00\13ConfigNotExpiredYet\00\00\00\0b\b9\00\00\00\00\00\00\00\10StartNotInFuture\00\00\0b\ba\00\00\00\00\00\00\00\0dStartTooEarly\00\00\00\00\00\0b\bb\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\03\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08start_at\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GlobalRewardData\00\00\00\04\00\00\00\00\00\00\00\0baccumulated\00\00\00\00\0a\00\00\00\00\00\00\00\07claimed\00\00\00\00\0a\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03inv\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08last_inv\00\00\00\0c\00\00\00\00\00\00\00\08to_claim\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
