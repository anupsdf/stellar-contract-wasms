(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 5)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "i" "p" (func (;7;) (type 0)))
  (import "i" "q" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "i" "n" (func (;10;) (type 0)))
  (import "i" "o" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 7)))
  (import "m" "a" (func (;20;) (type 5)))
  (import "b" "b" (func (;21;) (type 1)))
  (import "b" "f" (func (;22;) (type 7)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "b" "e" (func (;26;) (type 0)))
  (import "i" "a" (func (;27;) (type 1)))
  (import "i" "b" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "d" "_" (func (;31;) (type 7)))
  (import "i" "3" (func (;32;) (type 0)))
  (import "i" "5" (func (;33;) (type 1)))
  (import "i" "4" (func (;34;) (type 1)))
  (import "i" "_" (func (;35;) (type 1)))
  (import "l" "8" (func (;36;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049579)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "schedule_rewards_config" (func 66))
  (export "checkpoint_user" (func 69))
  (export "claim" (func 70))
  (export "get_user_reward" (func 71))
  (export "get_reward_token" (func 72))
  (export "get_reward_configs" (func 73))
  (export "get_reward_config" (func 74))
  (export "version" (func 75))
  (export "contract_name" (func 76))
  (export "upgrade" (func 78))
  (export "_" (func 85))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 81 80 50 82)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048748
                  i32.const 4
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048752
                i32.const 11
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048763
              i32.const 13
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048776
            i32.const 16
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048792
          i32.const 14
          call 43
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
          call 44
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
        call 44
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
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i64)
    i64.const 4
    local.get 0
    call 37
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;43;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;44;) (type 17) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;46;) (type 12) (param i32 i64 i64)
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
      call 32
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
  (func (;47;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=24
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 48
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 46
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048624
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 49
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64)
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
      call 35
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;50;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049548
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;51;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048624
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 52
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 53
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 53
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=24
          call 54
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 9
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;53;) (type 6) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 6) (param i32 i64)
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
        call 33
        local.set 3
        local.get 1
        call 34
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
  (func (;55;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    call 56
    local.set 15
    call 5
    local.set 20
    call 57
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 20
        call 37
        local.tee 13
        i64.const 2
        call 38
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        i64.const 2
        call 0
        local.set 19
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 160
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 19
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 19
        i32.const 1048676
        i32.const 4
        local.get 4
        i32.const 160
        i32.add
        i32.const 4
        call 52
        local.get 4
        i32.const 208
        i32.add
        local.tee 3
        local.get 4
        i64.load offset=160
        call 54
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i32.const 232
        i32.add
        local.tee 5
        i64.load
        local.set 19
        local.get 4
        i64.load offset=224
        local.set 21
        local.get 3
        local.get 4
        i64.load offset=168
        call 54
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 5
        i64.load
        local.set 16
        local.get 4
        i64.load offset=224
        local.set 14
        local.get 3
        local.get 4
        i64.load offset=176
        call 53
        local.get 4
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=216
        local.set 27
        local.get 4
        i64.load offset=184
        local.tee 13
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 0
      i64.const 0
      call 58
      local.set 24
      block ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 21
          i64.const 0
          local.set 19
          i64.const 0
          local.set 14
          i64.const 0
          local.set 16
          i64.const 0
          local.set 27
          br 1 (;@2;)
        end
        local.get 13
        local.set 24
      end
      call 59
      local.set 22
      local.get 4
      local.get 16
      i64.store offset=120
      local.get 4
      local.get 14
      i64.store offset=112
      local.get 4
      local.get 22
      i64.store offset=128
      local.get 15
      call 6
      local.set 13
      local.get 4
      i32.const 0
      i32.store offset=152
      local.get 4
      local.get 15
      i64.store offset=144
      local.get 4
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      local.get 4
      i32.const 176
      i32.add
      local.set 7
      local.get 4
      i32.const 184
      i32.add
      local.set 10
      local.get 4
      i32.const 88
      i32.add
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 208
          i32.add
          local.tee 3
          local.get 4
          i32.const 144
          i32.add
          call 51
          local.get 4
          i32.const 160
          i32.add
          local.get 3
          call 41
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 4
                  i64.load offset=192
                  local.tee 13
                  local.get 22
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=200
                  local.tee 28
                  local.get 22
                  local.get 22
                  local.get 28
                  i64.gt_u
                  select
                  local.tee 15
                  local.get 13
                  local.get 27
                  local.get 13
                  local.get 27
                  i64.gt_u
                  select
                  local.tee 13
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=176
                  local.set 16
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 10
                  i64.load
                  local.get 15
                  local.get 13
                  i64.sub
                  local.tee 13
                  i64.const 0
                  call 87
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 13
                  local.get 16
                  i64.const 0
                  call 87
                  local.get 4
                  i64.load offset=72
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.load
                  local.tee 13
                  local.get 4
                  i64.load offset=64
                  i64.add
                  local.tee 25
                  local.get 13
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=80
                  local.set 26
                  block (result i64) ;; label = @8
                    local.get 1
                    local.get 2
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 14
                      i64.const 0
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 26
                    i64.const 542
                    i64.const 0
                    call 87
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 25
                    i64.const 1864712049423024128
                    i64.const 0
                    call 87
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 26
                    i64.const 1864712049423024128
                    i64.const 0
                    call 87
                    local.get 4
                    i64.load offset=24
                    local.get 25
                    local.get 4
                    i64.load offset=40
                    i64.or
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 4
                    i32.const 56
                    i32.add
                    i64.load
                    local.tee 15
                    local.get 4
                    i64.load offset=32
                    local.get 4
                    i64.load offset=16
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 15
                    i64.lt_u
                    i32.or
                    if ;; label = @9
                      local.get 26
                      local.get 25
                      call 58
                      local.set 13
                      i64.const 1864712049423024128
                      i64.const 542
                      call 58
                      local.set 15
                      local.get 1
                      local.get 2
                      call 58
                      local.set 16
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 13
                      local.get 15
                      call 7
                      local.get 16
                      call 8
                      call 60
                      local.get 4
                      i32.load offset=208
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 14
                      local.get 4
                      i64.load offset=224
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=48
                    local.set 14
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    i64.const 0
                    local.set 16
                    i64.const 0
                    local.set 17
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
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
                            local.tee 8
                            local.get 13
                            i64.clz
                            local.get 14
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 13
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 6
                            i32.gt_u
                            if ;; label = @13
                              local.get 6
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 8
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 8
                              local.get 6
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 1
                              local.get 2
                              i32.const 96
                              local.get 8
                              i32.sub
                              local.tee 9
                              call 88
                              local.get 3
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 18
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 144
                                        i32.add
                                        local.get 14
                                        local.get 13
                                        i32.const 64
                                        local.get 6
                                        i32.sub
                                        local.tee 6
                                        call 88
                                        local.get 3
                                        i64.load offset=144
                                        local.set 15
                                        local.get 6
                                        local.get 9
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 3
                                          i32.const 80
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          local.get 6
                                          call 88
                                          local.get 3
                                          i64.load offset=80
                                          local.tee 18
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 15
                                            local.get 18
                                            i64.div_u
                                            local.set 15
                                          end
                                          local.get 3
                                          i32.const -64
                                          i32.sub
                                          local.get 15
                                          local.get 1
                                          local.get 2
                                          call 87
                                          local.get 14
                                          local.get 3
                                          i64.load offset=64
                                          local.tee 18
                                          i64.lt_u
                                          local.tee 6
                                          local.get 13
                                          local.get 3
                                          i32.const 72
                                          i32.add
                                          i64.load
                                          local.tee 23
                                          i64.lt_u
                                          local.get 13
                                          local.get 23
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 13
                                            local.get 23
                                            i64.sub
                                            local.get 6
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 13
                                            local.get 14
                                            local.get 18
                                            i64.sub
                                            local.set 14
                                            local.get 17
                                            local.get 15
                                            local.get 16
                                            i64.add
                                            local.tee 15
                                            local.get 16
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 17
                                            br 11 (;@9;)
                                          end
                                          local.get 14
                                          local.get 1
                                          local.get 14
                                          i64.add
                                          local.tee 29
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 2
                                          local.get 13
                                          i64.add
                                          i64.add
                                          local.get 23
                                          i64.sub
                                          local.get 18
                                          local.get 29
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 13
                                          local.get 29
                                          local.get 18
                                          i64.sub
                                          local.set 14
                                          local.get 17
                                          local.get 15
                                          local.get 16
                                          i64.add
                                          i64.const 1
                                          i64.sub
                                          local.tee 15
                                          local.get 16
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 17
                                          br 10 (;@9;)
                                        end
                                        local.get 3
                                        i32.const 128
                                        i32.add
                                        local.get 15
                                        local.get 18
                                        i64.div_u
                                        local.tee 15
                                        i64.const 0
                                        local.get 6
                                        local.get 9
                                        i32.sub
                                        i32.const 127
                                        i32.and
                                        local.tee 6
                                        call 89
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        local.get 15
                                        local.get 1
                                        local.get 2
                                        call 87
                                        local.get 3
                                        i32.const 96
                                        i32.add
                                        local.get 3
                                        i64.load offset=112
                                        local.get 3
                                        i32.const 120
                                        i32.add
                                        i64.load
                                        local.get 6
                                        call 89
                                        local.get 3
                                        i64.load offset=128
                                        local.tee 15
                                        local.get 16
                                        i64.add
                                        local.tee 16
                                        local.get 15
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 3
                                        i32.const 136
                                        i32.add
                                        i64.load
                                        local.get 17
                                        i64.add
                                        i64.add
                                        local.set 17
                                        local.get 8
                                        local.get 13
                                        local.get 3
                                        i32.const 104
                                        i32.add
                                        i64.load
                                        i64.sub
                                        local.get 14
                                        local.get 3
                                        i64.load offset=96
                                        local.tee 15
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 13
                                        i64.clz
                                        local.get 14
                                        local.get 15
                                        i64.sub
                                        local.tee 14
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 13
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 6
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 6
                                        i32.const 63
                                        i32.le_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 1
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    local.get 14
                                    i64.gt_u
                                    local.tee 6
                                    local.get 2
                                    local.get 13
                                    i64.gt_u
                                    local.get 2
                                    local.get 13
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 16
                                    local.set 15
                                    br 7 (;@9;)
                                  end
                                  local.get 14
                                  local.get 1
                                  i64.div_u
                                  local.set 13
                                end
                                local.get 14
                                local.get 1
                                i64.rem_u
                                local.set 14
                                local.get 17
                                local.get 13
                                local.get 16
                                i64.add
                                local.tee 15
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 17
                                i64.const 0
                                local.set 13
                                br 5 (;@9;)
                              end
                              local.get 13
                              local.get 2
                              i64.sub
                              local.get 6
                              i64.extend_i32_u
                              i64.sub
                              local.set 13
                              local.get 14
                              local.get 1
                              i64.sub
                              local.set 14
                              local.get 17
                              local.get 16
                              i64.const 1
                              i64.add
                              local.tee 15
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.set 17
                              br 4 (;@9;)
                            end
                            local.get 13
                            local.get 2
                            i64.const 0
                            local.get 1
                            local.get 14
                            i64.le_u
                            local.get 2
                            local.get 13
                            i64.le_u
                            local.get 2
                            local.get 13
                            i64.eq
                            select
                            local.tee 6
                            select
                            i64.sub
                            local.get 14
                            local.get 1
                            i64.const 0
                            local.get 6
                            select
                            local.tee 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 13
                            local.get 14
                            local.get 15
                            i64.sub
                            local.set 14
                            local.get 6
                            i64.extend_i32_u
                            local.set 15
                            br 3 (;@9;)
                          end
                          local.get 14
                          local.get 14
                          local.get 1
                          i64.div_u
                          local.tee 15
                          local.get 1
                          i64.mul
                          i64.sub
                          local.set 14
                          i64.const 0
                          local.set 13
                          br 2 (;@9;)
                        end
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        local.tee 15
                        local.get 13
                        local.get 13
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        local.tee 13
                        i64.div_u
                        local.tee 17
                        local.get 1
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 13
                        i64.div_u
                        local.tee 16
                        i64.const 32
                        i64.shl
                        local.get 14
                        i64.const 4294967295
                        i64.and
                        local.get 15
                        local.get 1
                        local.get 16
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 14
                        local.get 13
                        i64.div_u
                        local.tee 18
                        i64.or
                        local.set 15
                        local.get 14
                        local.get 13
                        local.get 18
                        i64.mul
                        i64.sub
                        local.set 14
                        local.get 16
                        i64.const 32
                        i64.shr_u
                        local.get 17
                        i64.or
                        local.set 17
                        i64.const 0
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 64
                      local.get 6
                      i32.sub
                      local.tee 6
                      call 88
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 14
                      local.get 13
                      local.get 6
                      call 88
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 3
                      i64.load offset=32
                      local.get 3
                      i64.load offset=48
                      i64.div_u
                      local.tee 15
                      i64.const 0
                      call 87
                      local.get 3
                      local.get 2
                      local.get 15
                      i64.const 0
                      call 87
                      local.get 3
                      i64.load offset=16
                      local.set 16
                      block ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 3
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 23
                        local.get 3
                        i64.load
                        i64.add
                        local.tee 18
                        local.get 23
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 14
                          local.get 16
                          i64.lt_u
                          local.tee 6
                          local.get 13
                          local.get 18
                          i64.lt_u
                          local.get 13
                          local.get 18
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        local.get 14
                        i64.add
                        local.tee 14
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 13
                        i64.add
                        i64.add
                        local.get 18
                        i64.sub
                        local.get 14
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 13
                        local.get 15
                        i64.const 1
                        i64.sub
                        local.set 15
                        local.get 14
                        local.get 16
                        i64.sub
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 13
                      local.get 18
                      i64.sub
                      local.get 6
                      i64.extend_i32_u
                      i64.sub
                      local.set 13
                      local.get 14
                      local.get 16
                      i64.sub
                      local.set 14
                    end
                    local.get 5
                    local.get 14
                    i64.store offset=16
                    local.get 5
                    local.get 15
                    i64.store
                    local.get 5
                    local.get 13
                    i64.store offset=24
                    local.get 5
                    local.get 17
                    i64.store offset=8
                    local.get 3
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 5
                    i64.load
                    local.set 13
                    local.get 4
                    local.get 5
                    i64.load offset=8
                    i64.store offset=8
                    local.get 4
                    local.get 13
                    i64.store
                    local.get 5
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 14
                    local.get 4
                    i64.load
                  end
                  local.set 13
                  local.get 22
                  local.get 28
                  i64.lt_u
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 4
                local.get 21
                i64.store offset=96
                local.get 4
                local.get 24
                i64.store offset=136
                local.get 4
                local.get 19
                i64.store offset=104
                local.get 4
                i32.const 96
                i32.add
                local.tee 6
                call 61
                local.get 20
                call 62
                block ;; label = @7
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 7
                  local.get 0
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 3
                  local.get 6
                  local.set 0
                  local.get 5
                  if ;; label = @8
                    local.get 5
                    local.set 8
                    loop ;; label = @9
                      local.get 3
                      local.get 0
                      i32.load8_u
                      i32.store8
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.get 0
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    local.get 0
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    local.get 0
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
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
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 48
                local.get 5
                i32.sub
                local.tee 8
                i32.const -4
                i32.and
                local.tee 9
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.tee 0
                  i32.const 3
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.set 5
                    loop ;; label = @9
                      local.get 7
                      local.get 5
                      i32.load
                      i32.store
                      local.get 5
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 7
                      i32.const 4
                      i32.add
                      local.tee 7
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 7
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 3
                  i32.shl
                  local.tee 6
                  i32.const 24
                  i32.and
                  local.set 10
                  local.get 0
                  i32.const -4
                  i32.and
                  local.tee 11
                  i32.const 4
                  i32.add
                  local.set 5
                  i32.const 0
                  local.get 6
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 12
                  local.get 11
                  i32.load
                  local.set 6
                  loop ;; label = @8
                    local.get 7
                    local.get 6
                    local.get 10
                    i32.shr_u
                    local.get 5
                    i32.load
                    local.tee 6
                    local.get 12
                    i32.shl
                    i32.or
                    i32.store
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 9
                i32.add
                local.set 5
                block ;; label = @7
                  local.get 3
                  local.get 8
                  i32.const 3
                  i32.and
                  local.tee 6
                  local.get 3
                  i32.add
                  local.tee 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.tee 0
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      local.get 5
                      i32.load8_u
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 0
                      i32.const 1
                      i32.sub
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 5
                    i32.add
                    local.get 5
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 6
                    i32.add
                    local.get 5
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 7
                    i32.add
                    local.get 5
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 256
                i32.add
                global.set 0
                return
              end
              local.get 20
              local.get 7
              call 47
              call 9
              local.set 20
              br 3 (;@2;)
            end
            local.get 20
            local.get 7
            call 47
            call 9
            local.set 20
          end
          local.get 24
          local.get 13
          local.get 14
          call 58
          call 10
          local.set 24
          local.get 21
          local.get 21
          local.get 26
          i64.add
          local.tee 21
          i64.gt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 19
          local.get 25
          i64.add
          i64.add
          local.tee 13
          local.get 19
          i64.lt_u
          local.get 13
          local.get 19
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 13
          local.set 19
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    (local i64 i64 i32)
    call 57
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 37
      local.tee 0
      i64.const 2
      call 38
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    local.get 2
    select
  )
  (func (;57;) (type 14)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
    call 84
    local.set 0
    i32.const 1049563
    call 84
    local.get 0
    call 26
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 23
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
      call 24
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32 i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 14
    i32.add
    local.tee 5
    local.get 1
    call 28
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 22
    call 86
    local.get 4
    i32.load8_u offset=14
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 23
        i32.add
        local.tee 6
        i64.load align=1
        local.set 2
        local.get 4
        i64.load offset=15 align=1
        local.set 3
        local.get 5
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 22
        call 86
        local.get 4
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if (result i64) ;; label = @3
          local.get 6
          i64.load align=1
          local.set 1
          local.get 0
          local.get 4
          i64.load offset=15 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=24
          local.get 0
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
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;61;) (type 20) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 57
    i64.const 3
    i64.const 0
    call 37
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
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
        i32.const 24
        i32.add
        i64.load
        call 46
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
    i32.const 1048676
    i32.const 4
    local.get 1
    i32.const 4
    call 49
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i64)
    call 57
    i64.const 2
    local.get 0
    call 37
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;63;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 3
          call 37
          local.tee 10
          i64.const 1
          call 38
          i32.eqz
          if ;; label = @4
            i64.const 12
            local.set 12
            i64.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 10
          i64.const 1
          call 0
          local.set 10
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 10
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 10
          i32.const 1048724
          i32.const 3
          local.get 6
          i32.const 8
          i32.add
          i32.const 3
          call 52
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 6
          i64.load offset=8
          call 53
          local.get 6
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=40
          local.set 13
          local.get 6
          i64.load offset=16
          local.tee 12
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 12
          i32.ne
          local.get 8
          i32.const 70
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 7
          local.get 6
          i64.load offset=24
          call 54
          local.get 6
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 6
          i32.const 56
          i32.add
          i64.load
          local.set 10
          local.get 6
          i64.load offset=48
          local.set 11
          local.get 3
          call 42
        end
        block ;; label = @3
          local.get 1
          local.get 13
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i64.or
            i64.eqz
            if ;; label = @5
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
              local.get 11
              i64.store offset=32
              local.get 6
              local.get 10
              i64.store offset=40
              local.get 3
              local.get 6
              i32.const 32
              i32.add
              call 64
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
              br 2 (;@3;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.tee 8
            local.get 4
            local.get 5
            call 58
            local.get 2
            local.get 12
            call 11
            call 7
            i64.const 1864712049423024128
            i64.const 542
            call 58
            call 8
            call 60
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 11
            local.get 6
            i64.load offset=48
            i64.add
            local.tee 5
            local.get 11
            i64.lt_u
            local.tee 7
            local.get 7
            i64.extend_i32_u
            local.get 10
            local.get 6
            i32.const 56
            i32.add
            local.tee 7
            i64.load
            i64.add
            i64.add
            local.tee 4
            local.get 10
            i64.lt_u
            local.get 4
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 7
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
              local.get 8
              call 64
              local.get 0
              i32.const 24
              i32.add
              local.get 7
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
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 22) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
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
        i32.const 8
        i32.add
        i64.load
        call 46
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
    i32.const 1048724
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 49
    i64.const 1
    call 1
    drop
    local.get 0
    call 42
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
      call 57
      i64.const 0
      local.get 0
      local.get 0
      call 39
      call 57
      i64.const 1
      local.get 0
      local.get 1
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 2
                  call 53
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=40
                  local.set 11
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 3
                call 53
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.set 3
                local.get 7
                local.get 4
                call 54
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 56
                i32.add
                local.tee 8
                i64.load
                local.set 4
                local.get 6
                i64.load offset=48
                local.set 9
                local.get 7
                local.get 5
                call 54
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 5
                local.get 6
                i64.load offset=48
                local.set 12
                local.get 0
                call 12
                drop
                local.get 1
                call 12
                drop
                i64.const 0
                call 90
                local.get 0
                call 40
                br_if 1 (;@5;)
                local.get 3
                i64.eqz
                local.get 4
                local.get 9
                i64.or
                i64.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                local.get 3
                i64.const 0
                call 87
                local.get 6
                i32.const 16
                i32.add
                local.get 9
                local.get 3
                i64.const 0
                call 87
                local.get 6
                i64.load offset=8
                local.get 6
                i32.const 24
                i32.add
                i64.load
                local.set 0
                local.get 6
                i64.load
                local.set 13
                i64.const 1
                call 90
                local.set 14
                i64.const 0
                i64.ne
                local.get 0
                local.get 0
                local.get 13
                i64.add
                local.tee 10
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=16
                local.set 0
                local.get 14
                local.get 1
                call 13
                local.get 0
                local.get 10
                call 67
                local.get 7
                local.get 12
                local.get 5
                call 55
                call 56
                call 59
                local.tee 5
                local.get 11
                local.get 2
                i64.const 2
                i64.eq
                select
                local.tee 0
                local.get 5
                i64.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 3
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                br_if 4 (;@2;)
                local.get 6
                local.get 9
                i64.store offset=32
                local.get 6
                local.get 2
                i64.store offset=56
                local.get 6
                local.get 0
                i64.store offset=48
                local.get 6
                local.get 4
                i64.store offset=40
                local.get 7
                call 47
                call 9
                local.tee 0
                call 6
                i64.const 47244640255
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                call 62
                local.get 6
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
          end
          i64.const 12884901888003
          call 68
          unreachable
        end
        i64.const 12897786789891
        call 68
        unreachable
      end
      unreachable
    end
    i64.const 12902081757187
    call 68
    unreachable
  )
  (func (;67;) (type 24) (param i64 i64 i64 i64 i64)
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
          call 44
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
  (func (;68;) (type 8) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;69;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 54
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 3
        call 54
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 0
        call 12
        drop
        i64.const 0
        call 90
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        local.get 3
        call 55
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 6
        local.get 2
        call 63
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
  (func (;70;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
          call 54
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          i64.load
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 4
          local.get 3
          call 54
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 0
          call 12
          drop
          i64.const 0
          call 90
          local.get 0
          call 40
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          local.get 3
          call 55
          local.get 4
          i32.const 48
          i32.add
          local.tee 6
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          local.get 1
          local.get 8
          local.get 2
          call 63
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
          local.tee 9
          local.get 3
          i64.lt_u
          local.tee 7
          local.get 7
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.load
          local.tee 3
          i64.add
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=24
          local.get 4
          call 61
          local.get 1
          local.get 6
          call 64
          i64.const 1
          call 90
          call 13
          local.get 1
          local.get 0
          local.get 2
          call 67
          local.get 0
          local.get 2
          call 45
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
  (func (;71;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 54
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 3
        call 54
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 0
        call 12
        drop
        i64.const 0
        call 90
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        local.get 3
        call 55
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 6
        local.get 2
        call 63
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 45
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
  (func (;72;) (type 4) (result i64)
    i64.const 1
    call 90
  )
  (func (;73;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 59
    local.set 4
    call 5
    local.set 3
    call 56
    local.tee 5
    call 6
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 32
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 51
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        call 41
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 47
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 59
    local.set 6
    call 56
    local.tee 5
    call 6
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 40
    i32.add
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        local.get 0
        call 51
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 41
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=48
        local.get 6
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.tee 8
        local.get 6
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        local.get 0
        i64.load offset=32
        i64.add
        local.tee 3
        i64.gt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 4
        local.get 2
        i64.load
        i64.add
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        local.get 4
        local.get 5
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 8
          local.get 7
          i64.const 1
          i64.sub
          local.get 8
          i64.lt_u
          select
          local.set 7
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=88
    local.get 0
    local.get 6
    i64.store offset=80
    local.get 0
    local.get 4
    i64.store offset=72
    local.get 0
    i32.const -64
    i32.sub
    call 47
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (result i64)
    i64.const 429496729604
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    i32.const 11
    call 77
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        i64.const 0
        call 90
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 1
        call 15
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
  (func (;79;) (type 25) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 3)
  )
  (func (;80;) (type 2) (param i32 i32) (result i32)
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
        i32.const 1048807
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1048806
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
        i32.const 1048807
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1048806
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
      i32.const 1048807
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
      i32.const 1048806
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
      i32.const 1048807
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
        call 79
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
        call_indirect (type 3)
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
            call 79
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
          call 79
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
              call_indirect (type 2)
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
          call_indirect (type 3)
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
        call_indirect (type 3)
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
          call_indirect (type 2)
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
      call 79
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 6
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
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
        call_indirect (type 2)
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
  (func (;81;) (type 2) (param i32 i32) (result i32)
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
              call_indirect (type 2)
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
        call_indirect (type 3)
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
          call_indirect (type 2)
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
      call_indirect (type 3)
    end
  )
  (func (;82;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1049432
            i32.add
            local.set 0
            local.get 3
            i32.const 1049392
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
              i32.const 1049204
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
              i32.const 1049312
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049352
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
              call 83
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049232
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
            call 83
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
          i32.const 1049288
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
          call 83
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049232
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
        i32.const 1049392
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049432
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
        call 83
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049264
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
      i32.const 1049312
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049352
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
      call 83
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 3) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 3)
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
                call_indirect (type 2)
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
                call_indirect (type 3)
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
              call_indirect (type 2)
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
          call_indirect (type 3)
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
  (func (;84;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;85;) (type 14))
  (func (;86;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 14
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
          call 14
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 21
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 14
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
  (func (;87;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;88;) (type 15) (param i32 i64 i64 i32)
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
  (func (;89;) (type 15) (param i32 i64 i64 i32)
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
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 37
        local.tee 0
        i64.const 2
        call 38
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 68
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00RewardGaugeexpired_atstart_attps\1b\00\10\00\0a\00\00\00%\00\10\00\08\00\00\00-\00\10\00\03\00\00\00accumulatedclaimedepochinv\00\00H\00\10\00\0b\00\00\00S\00\10\00\07\00\00\00Z\00\10\00\05\00\00\00_\00\10\00\03\00\00\00last_invto_claimZ\00\10\00\05\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\08\00\00\00PoolRewardTokenRewardConfigsGlobalRewardDataUserRewardData00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00i\02\10\00\06\00\00\00o\02\10\00\02\00\00\00q\02\10\00\01\00\00\00, #\00i\02\10\00\06\00\00\00\8c\02\10\00\03\00\00\00q\02\10\00\01\00\00\00Error(#\00\a8\02\10\00\07\00\00\00o\02\10\00\02\00\00\00q\02\10\00\01\00\00\00\a8\02\10\00\07\00\00\00\8c\02\10\00\03\00\00\00q\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ae\01\10\00\b9\01\10\00\c4\01\10\00\d0\01\10\00\dc\01\10\00\e9\01\10\00\f6\01\10\00\03\02\10\00\10\02\10\00\1e\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00,\02\10\004\02\10\00:\02\10\00A\02\10\00H\02\10\00N\02\10\00T\02\10\00Z\02\10\00`\02\10\00e\02\10\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1049540) "\01\00\00\00\03\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17schedule_rewards_config\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\08start_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcheckpoint_user\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fget_user_reward\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_reward_configs\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\11get_reward_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aGaugeError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\0b\b8\00\00\00\00\00\00\00\13ConfigNotExpiredYet\00\00\00\0b\b9\00\00\00\00\00\00\00\10StartNotInFuture\00\00\0b\ba\00\00\00\00\00\00\00\0dStartTooEarly\00\00\00\00\00\0b\bb\00\00\00\00\00\00\00\0eTooManyConfigs\00\00\00\00\0b\bc\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\03\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08start_at\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GlobalRewardData\00\00\00\04\00\00\00\00\00\00\00\0baccumulated\00\00\00\00\0a\00\00\00\00\00\00\00\07claimed\00\00\00\00\0a\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03inv\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08last_inv\00\00\00\0c\00\00\00\00\00\00\00\08to_claim\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\03\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
