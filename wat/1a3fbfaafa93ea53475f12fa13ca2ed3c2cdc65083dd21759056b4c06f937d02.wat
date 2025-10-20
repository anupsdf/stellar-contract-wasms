(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "3" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "i" "p" (func (;12;) (type 0)))
  (import "i" "q" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "i" "n" (func (;15;) (type 0)))
  (import "i" "o" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "a" (func (;25;) (type 3)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 5)))
  (import "x" "4" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "b" "e" (func (;30;) (type 0)))
  (import "i" "a" (func (;31;) (type 1)))
  (import "i" "b" (func (;32;) (type 1)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "i" "6" (func (;34;) (type 0)))
  (import "d" "_" (func (;35;) (type 5)))
  (import "l" "8" (func (;36;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048806)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "schedule_rewards_config" (func 65))
  (export "checkpoint_user" (func 68))
  (export "claim" (func 69))
  (export "get_user_reward" (func 70))
  (export "get_reward_token" (func 71))
  (export "get_reward_configs" (func 72))
  (export "get_reward_config" (func 73))
  (export "version" (func 74))
  (export "contract_name" (func 75))
  (export "upgrade" (func 77))
  (export "_" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;37;) (type 4) (param i32 i64)
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
  (func (;38;) (type 7) (param i32 i64 i64)
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
  (func (;39;) (type 4) (param i32 i64)
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
                  i32.const 1048732
                  i32.const 4
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048736
                i32.const 11
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048747
              i32.const 13
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048760
            i32.const 16
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048776
          i32.const 14
          call 47
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
          call 48
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
        call 48
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
  (func (;41;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 40
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
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
      return
    end
    unreachable
  )
  (func (;45;) (type 6) (param i64)
    i64.const 4
    local.get 0
    call 40
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;47;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;48;) (type 15) (param i32 i32) (result i64)
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
  (func (;49;) (type 11) (param i32) (result i64)
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
    call 50
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
        call 50
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
        i64.load offset=8
        call 38
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
    i32.const 1048608
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i64)
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
  (func (;51;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;52;) (type 9) (param i32 i32)
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
      call 9
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
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048608
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 53
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        i64.load offset=32
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 8
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
  (func (;53;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;54;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    call 55
    local.set 17
    call 10
    local.set 22
    call 56
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 40
        local.tee 13
        i64.const 2
        call 41
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        i64.const 2
        call 4
        local.set 13
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 160
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 13
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 13
        i32.const 1048660
        i32.const 4
        local.get 3
        i32.const 160
        i32.add
        i32.const 4
        call 53
        local.get 3
        i32.const 208
        i32.add
        local.tee 5
        local.get 3
        i64.load offset=160
        call 39
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=232
        local.set 20
        local.get 3
        i64.load offset=224
        local.set 23
        local.get 5
        local.get 3
        i64.load offset=168
        call 39
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=232
        local.set 16
        local.get 3
        i64.load offset=224
        local.set 14
        local.get 5
        local.get 3
        i64.load offset=176
        call 37
        local.get 3
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=216
        local.set 28
        local.get 3
        i64.load offset=184
        local.tee 25
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 0
      i64.const 0
      call 57
      local.set 13
      local.get 8
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 14
        i64.const 0
        local.set 16
        i64.const 0
        local.set 28
        local.get 13
        local.set 25
        i64.const 0
        local.set 23
        i64.const 0
        local.set 20
      end
      call 58
      local.set 24
      local.get 3
      local.get 16
      i64.store offset=120
      local.get 3
      local.get 14
      i64.store offset=112
      local.get 3
      local.get 24
      i64.store offset=128
      local.get 17
      call 11
      local.set 13
      local.get 3
      i32.const 0
      i32.store offset=152
      local.get 3
      local.get 17
      i64.store offset=144
      local.get 3
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      local.get 3
      i32.const 176
      i32.add
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 208
          i32.add
          local.tee 5
          local.get 3
          i32.const 144
          i32.add
          call 52
          local.get 3
          i32.const 160
          i32.add
          local.get 5
          call 44
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=160
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  i64.load offset=192
                  local.tee 13
                  local.get 24
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=200
                  local.tee 29
                  local.get 24
                  local.get 24
                  local.get 29
                  i64.gt_u
                  select
                  local.tee 17
                  local.get 13
                  local.get 28
                  local.get 13
                  local.get 28
                  i64.gt_u
                  select
                  local.tee 13
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=176
                  local.set 16
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.load offset=184
                  i64.const 0
                  local.get 17
                  local.get 13
                  i64.sub
                  local.tee 13
                  call 83
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 16
                  call 83
                  local.get 3
                  i64.load offset=72
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=88
                  local.tee 13
                  local.get 3
                  i64.load offset=64
                  i64.add
                  local.tee 26
                  local.get 13
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=80
                  local.set 27
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
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 27
                    i64.const 0
                    i64.const 542
                    call 83
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 26
                    i64.const 0
                    i64.const 1864712049423024128
                    call 83
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 27
                    i64.const 0
                    i64.const 1864712049423024128
                    call 83
                    local.get 3
                    i64.load offset=24
                    local.get 26
                    local.get 3
                    i64.load offset=40
                    i64.or
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=56
                    local.tee 13
                    local.get 3
                    i64.load offset=32
                    local.get 3
                    i64.load offset=16
                    i64.add
                    i64.add
                    local.tee 15
                    local.get 13
                    i64.lt_u
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i64.load offset=48
                      local.set 14
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 10
                      global.set 0
                      i64.const 0
                      local.set 16
                      i64.const 0
                      local.set 18
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 7
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
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
                              local.tee 4
                              local.get 15
                              i64.clz
                              local.get 14
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 15
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 11
                              i32.gt_u
                              if ;; label = @14
                                local.get 11
                                i32.const 63
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 95
                                i32.gt_u
                                br_if 2 (;@12;)
                                local.get 4
                                local.get 11
                                i32.sub
                                i32.const 32
                                i32.lt_u
                                br_if 3 (;@11;)
                                local.get 7
                                i32.const 160
                                i32.add
                                local.get 1
                                local.get 2
                                i32.const 96
                                local.get 4
                                i32.sub
                                local.tee 6
                                call 81
                                local.get 7
                                i64.load32_u offset=160
                                i64.const 1
                                i64.add
                                local.set 17
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 7
                                          i32.const 144
                                          i32.add
                                          local.get 14
                                          local.get 15
                                          i32.const 64
                                          local.get 11
                                          i32.sub
                                          local.tee 5
                                          call 81
                                          local.get 7
                                          i64.load offset=144
                                          local.set 13
                                          local.get 5
                                          local.get 6
                                          i32.lt_u
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 80
                                            i32.add
                                            local.get 1
                                            local.get 2
                                            local.get 5
                                            call 81
                                            local.get 7
                                            i64.load offset=80
                                            local.tee 17
                                            i64.eqz
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 13
                                              local.get 17
                                              i64.div_u
                                              local.set 13
                                            end
                                            local.get 7
                                            i32.const -64
                                            i32.sub
                                            local.get 1
                                            local.get 2
                                            local.get 13
                                            call 83
                                            local.get 14
                                            local.get 7
                                            i64.load offset=64
                                            local.tee 21
                                            i64.lt_u
                                            local.tee 5
                                            local.get 15
                                            local.get 7
                                            i64.load offset=72
                                            local.tee 19
                                            i64.lt_u
                                            local.get 15
                                            local.get 19
                                            i64.eq
                                            select
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 15
                                              local.get 19
                                              i64.sub
                                              local.get 5
                                              i64.extend_i32_u
                                              i64.sub
                                              local.set 15
                                              local.get 14
                                              local.get 21
                                              i64.sub
                                              local.set 14
                                              local.get 18
                                              local.get 13
                                              local.get 16
                                              i64.add
                                              local.tee 13
                                              local.get 16
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.add
                                              local.set 18
                                              br 11 (;@10;)
                                            end
                                            local.get 14
                                            local.get 1
                                            local.get 14
                                            i64.add
                                            local.tee 17
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 2
                                            local.get 15
                                            i64.add
                                            i64.add
                                            local.get 19
                                            i64.sub
                                            local.get 17
                                            local.get 21
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 15
                                            local.get 17
                                            local.get 21
                                            i64.sub
                                            local.set 14
                                            local.get 18
                                            local.get 13
                                            local.get 16
                                            i64.add
                                            i64.const 1
                                            i64.sub
                                            local.tee 13
                                            local.get 16
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 18
                                            br 10 (;@10;)
                                          end
                                          local.get 7
                                          i32.const 128
                                          i32.add
                                          local.get 13
                                          local.get 17
                                          i64.div_u
                                          local.tee 13
                                          i64.const 0
                                          local.get 5
                                          local.get 6
                                          i32.sub
                                          local.tee 5
                                          call 82
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          local.get 13
                                          call 83
                                          local.get 7
                                          i32.const 96
                                          i32.add
                                          local.get 7
                                          i64.load offset=112
                                          local.get 7
                                          i64.load offset=120
                                          local.get 5
                                          call 82
                                          local.get 7
                                          i64.load offset=128
                                          local.tee 13
                                          local.get 16
                                          i64.add
                                          local.tee 16
                                          local.get 13
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 7
                                          i64.load offset=136
                                          local.get 18
                                          i64.add
                                          i64.add
                                          local.set 18
                                          local.get 4
                                          local.get 15
                                          local.get 7
                                          i64.load offset=104
                                          i64.sub
                                          local.get 14
                                          local.get 7
                                          i64.load offset=96
                                          local.tee 13
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 15
                                          i64.clz
                                          local.get 14
                                          local.get 13
                                          i64.sub
                                          local.tee 14
                                          i64.clz
                                          i64.const -64
                                          i64.sub
                                          local.get 15
                                          i64.const 0
                                          i64.ne
                                          select
                                          i32.wrap_i64
                                          local.tee 11
                                          i32.le_u
                                          br_if 1 (;@18;)
                                          local.get 11
                                          i32.const 63
                                          i32.le_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i64.eqz
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                      local.get 1
                                      local.get 14
                                      i64.gt_u
                                      local.tee 5
                                      local.get 2
                                      local.get 15
                                      i64.gt_u
                                      local.get 2
                                      local.get 15
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 16
                                      local.set 13
                                      br 7 (;@10;)
                                    end
                                    local.get 14
                                    local.get 1
                                    i64.div_u
                                    local.set 15
                                  end
                                  local.get 14
                                  local.get 1
                                  i64.rem_u
                                  local.set 14
                                  local.get 18
                                  local.get 15
                                  local.get 16
                                  i64.add
                                  local.tee 13
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 18
                                  i64.const 0
                                  local.set 15
                                  br 5 (;@10;)
                                end
                                local.get 15
                                local.get 2
                                i64.sub
                                local.get 5
                                i64.extend_i32_u
                                i64.sub
                                local.set 15
                                local.get 14
                                local.get 1
                                i64.sub
                                local.set 14
                                local.get 18
                                local.get 16
                                i64.const 1
                                i64.add
                                local.tee 13
                                i64.eqz
                                i64.extend_i32_u
                                i64.add
                                local.set 18
                                br 4 (;@10;)
                              end
                              local.get 15
                              local.get 2
                              i64.const 0
                              local.get 1
                              local.get 14
                              i64.le_u
                              local.get 2
                              local.get 15
                              i64.le_u
                              local.get 2
                              local.get 15
                              i64.eq
                              select
                              local.tee 5
                              select
                              i64.sub
                              local.get 14
                              local.get 1
                              i64.const 0
                              local.get 5
                              select
                              local.tee 13
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 15
                              local.get 14
                              local.get 13
                              i64.sub
                              local.set 14
                              local.get 5
                              i64.extend_i32_u
                              local.set 13
                              br 3 (;@10;)
                            end
                            local.get 14
                            local.get 14
                            local.get 1
                            i64.div_u
                            local.tee 13
                            local.get 1
                            i64.mul
                            i64.sub
                            local.set 14
                            i64.const 0
                            local.set 15
                            br 2 (;@10;)
                          end
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          local.tee 13
                          local.get 15
                          local.get 15
                          local.get 1
                          i64.const 4294967295
                          i64.and
                          local.tee 18
                          i64.div_u
                          local.tee 19
                          local.get 1
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 18
                          i64.div_u
                          local.tee 21
                          i64.const 32
                          i64.shl
                          local.get 14
                          i64.const 4294967295
                          i64.and
                          local.get 13
                          local.get 1
                          local.get 21
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 17
                          local.get 18
                          i64.div_u
                          local.tee 16
                          i64.or
                          local.set 13
                          local.get 17
                          local.get 16
                          local.get 18
                          i64.mul
                          i64.sub
                          local.set 14
                          local.get 21
                          i64.const 32
                          i64.shr_u
                          local.get 19
                          i64.or
                          local.set 18
                          i64.const 0
                          local.set 15
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 11
                        i32.sub
                        local.tee 5
                        call 81
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 14
                        local.get 15
                        local.get 5
                        call 81
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.const 0
                        local.get 7
                        i64.load offset=32
                        local.get 7
                        i64.load offset=48
                        i64.div_u
                        local.tee 13
                        call 83
                        local.get 7
                        local.get 2
                        i64.const 0
                        local.get 13
                        call 83
                        local.get 7
                        i64.load offset=16
                        local.set 19
                        block ;; label = @11
                          local.get 7
                          i64.load offset=8
                          local.get 7
                          i64.load offset=24
                          local.tee 16
                          local.get 7
                          i64.load
                          i64.add
                          local.tee 17
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          i64.eqz
                          if ;; label = @12
                            local.get 14
                            local.get 19
                            i64.lt_u
                            local.tee 5
                            local.get 15
                            local.get 17
                            i64.lt_u
                            local.get 15
                            local.get 17
                            i64.eq
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          local.get 14
                          i64.add
                          local.tee 16
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 15
                          i64.add
                          i64.add
                          local.get 17
                          i64.sub
                          local.get 16
                          local.get 19
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 15
                          local.get 13
                          i64.const 1
                          i64.sub
                          local.set 13
                          local.get 16
                          local.get 19
                          i64.sub
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 15
                        local.get 17
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.set 15
                        local.get 14
                        local.get 19
                        i64.sub
                        local.set 14
                      end
                      local.get 10
                      local.get 14
                      i64.store offset=16
                      local.get 10
                      local.get 13
                      i64.store
                      local.get 10
                      local.get 15
                      i64.store offset=24
                      local.get 10
                      local.get 18
                      i64.store offset=8
                      local.get 7
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 10
                      i64.load
                      local.set 13
                      local.get 3
                      local.get 10
                      i64.load offset=8
                      i64.store offset=8
                      local.get 3
                      local.get 13
                      i64.store
                      local.get 10
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 3
                      i64.load
                      local.set 14
                      local.get 3
                      i64.load offset=8
                      br 1 (;@8;)
                    end
                    local.get 27
                    local.get 26
                    call 57
                    local.set 17
                    i64.const 1864712049423024128
                    i64.const 542
                    call 57
                    local.set 16
                    local.get 1
                    local.get 2
                    call 57
                    local.set 13
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 17
                    local.get 16
                    call 12
                    local.get 13
                    call 13
                    call 59
                    local.get 3
                    i32.load offset=208
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=224
                    local.set 14
                    local.get 3
                    i64.load offset=232
                  end
                  local.set 13
                  local.get 24
                  local.get 29
                  i64.lt_u
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 3
                local.get 23
                i64.store offset=96
                local.get 3
                local.get 25
                i64.store offset=136
                local.get 3
                local.get 20
                i64.store offset=104
                local.get 3
                i32.const 96
                i32.add
                local.tee 6
                call 60
                local.get 22
                call 61
                block ;; label = @7
                  local.get 0
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 8
                  i32.add
                  local.tee 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 4
                  local.get 6
                  local.set 0
                  local.get 8
                  if ;; label = @8
                    local.get 8
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      local.get 0
                      i32.load8_u
                      i32.store8
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 4
                    local.get 0
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 2
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.add
                    local.get 0
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 4
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 5
                    i32.add
                    local.get 0
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 6
                    i32.add
                    local.get 0
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
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
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 9
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 48
                local.get 8
                i32.sub
                local.tee 12
                i32.const -4
                i32.and
                local.tee 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 6
                  local.get 8
                  i32.add
                  local.tee 0
                  i32.const 3
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 9
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.set 6
                    loop ;; label = @9
                      local.get 9
                      local.get 6
                      i32.load
                      i32.store
                      local.get 6
                      i32.const 4
                      i32.add
                      local.set 6
                      local.get 9
                      i32.const 4
                      i32.add
                      local.tee 9
                      local.get 4
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 9
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 3
                  i32.shl
                  local.tee 5
                  i32.const 24
                  i32.and
                  local.set 10
                  local.get 0
                  i32.const -4
                  i32.and
                  local.tee 8
                  i32.const 4
                  i32.add
                  local.set 6
                  i32.const 0
                  local.get 5
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 5
                  local.get 8
                  i32.load
                  local.set 11
                  loop ;; label = @8
                    local.get 9
                    local.get 11
                    local.get 10
                    i32.shr_u
                    local.get 6
                    i32.load
                    local.tee 11
                    local.get 5
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 7
                i32.add
                local.set 6
                block ;; label = @7
                  local.get 4
                  local.get 12
                  i32.const 3
                  i32.and
                  local.tee 5
                  local.get 4
                  i32.add
                  local.tee 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.tee 0
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      local.get 6
                      i32.load8_u
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 0
                      i32.const 1
                      i32.sub
                      local.tee 0
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
                    local.get 4
                    local.get 6
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.get 6
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 2
                    i32.add
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.add
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 4
                    i32.add
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 5
                    i32.add
                    local.get 6
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 6
                    i32.add
                    local.get 6
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 7
                    i32.add
                    local.get 6
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 256
                i32.add
                global.set 0
                return
              end
              local.get 22
              local.get 8
              call 49
              call 14
              local.set 22
              br 3 (;@2;)
            end
            local.get 22
            local.get 8
            call 49
            call 14
            local.set 22
          end
          local.get 25
          local.get 14
          local.get 13
          call 57
          call 15
          local.set 25
          local.get 23
          local.get 23
          local.get 27
          i64.add
          local.tee 23
          i64.gt_u
          local.tee 5
          local.get 5
          i64.extend_i32_u
          local.get 20
          local.get 26
          i64.add
          i64.add
          local.tee 13
          local.get 20
          i64.lt_u
          local.get 13
          local.get 20
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 13
          local.set 20
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i64 i64 i32)
    call 56
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 40
      local.tee 0
      i64.const 2
      call 41
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 10
    local.get 2
    select
  )
  (func (;56;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1048790
    call 78
    local.get 0
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i64 i32)
    call 28
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
  (func (;59;) (type 4) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 32
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 27
    call 80
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 27
      call 80
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
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
    unreachable
  )
  (func (;60;) (type 18) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 56
    i64.const 3
    i64.const 0
    call 40
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
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
        call 38
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 50
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
    i32.const 1048660
    i32.const 4
    local.get 1
    i32.const 4
    call 51
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i64)
    call 56
    i64.const 2
    local.get 0
    call 40
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;62;) (type 19) (param i32 i64 i64 i64 i64 i64)
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
          call 40
          local.tee 10
          i64.const 1
          call 41
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
          call 4
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
          i32.const 1048708
          i32.const 3
          local.get 6
          i32.const 8
          i32.add
          i32.const 3
          call 53
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 6
          i64.load offset=8
          call 37
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
          i32.const 70
          i32.ne
          local.get 8
          i32.const 12
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 7
          local.get 6
          i64.load offset=24
          call 39
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 6
          i64.load offset=48
          local.set 11
          local.get 3
          call 45
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
              call 63
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
            local.tee 7
            local.get 4
            local.get 5
            call 57
            local.get 2
            local.get 12
            call 16
            call 12
            i64.const 1864712049423024128
            i64.const 542
            call 57
            call 13
            call 59
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
            local.tee 8
            local.get 8
            i64.extend_i32_u
            local.get 10
            local.get 6
            i64.load offset=56
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
              call 63
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
  (func (;63;) (type 20) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 40
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 50
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
        call 38
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
    i32.const 1048708
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 51
    i64.const 1
    call 5
    drop
    local.get 0
    call 45
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
      call 56
      i64.const 0
      local.get 0
      call 42
      call 56
      i64.const 1
      local.get 1
      call 42
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
                  call 37
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=40
                  local.set 10
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 3
                call 37
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
                call 39
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.set 4
                local.get 6
                i64.load offset=48
                local.set 8
                local.get 7
                local.get 5
                call 39
                local.get 6
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.set 5
                local.get 6
                i64.load offset=48
                local.set 11
                local.get 0
                call 17
                drop
                local.get 1
                call 17
                drop
                i64.const 0
                call 84
                local.get 0
                call 43
                br_if 1 (;@5;)
                local.get 3
                i64.eqz
                local.get 4
                local.get 8
                i64.or
                i64.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.const 0
                local.get 3
                call 83
                local.get 6
                i32.const 16
                i32.add
                local.get 8
                i64.const 0
                local.get 3
                call 83
                local.get 6
                i64.load offset=8
                local.get 6
                i64.load offset=24
                local.set 0
                local.get 6
                i64.load
                local.set 12
                i64.const 1
                call 84
                local.set 13
                i64.const 0
                i64.ne
                local.get 0
                local.get 0
                local.get 12
                i64.add
                local.tee 9
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=16
                local.set 0
                local.get 13
                local.get 1
                call 18
                local.get 0
                local.get 9
                call 66
                local.get 7
                local.get 11
                local.get 5
                call 54
                call 55
                call 58
                local.tee 5
                local.get 10
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
                local.get 8
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
                call 49
                call 14
                local.tee 0
                call 11
                i64.const 47244640255
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                call 61
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
            call 67
            unreachable
          end
          i64.const 12884901888003
          call 67
          unreachable
        end
        i64.const 12897786789891
        call 67
        unreachable
      end
      unreachable
    end
    i64.const 12902081757187
    call 67
    unreachable
  )
  (func (;66;) (type 22) (param i64 i64 i64 i64 i64)
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
      call 34
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
          call 48
          call 35
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
  (func (;67;) (type 6) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;68;) (type 3) (param i64 i64 i64 i64) (result i64)
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
        call 39
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
        call 39
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
        call 17
        drop
        i64.const 0
        call 84
        local.get 0
        call 43
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 54
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
        call 62
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
    call 67
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64 i64) (result i64)
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
          call 39
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
          call 39
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
          call 17
          drop
          i64.const 0
          call 84
          local.get 0
          call 43
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          local.get 3
          call 54
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
          call 62
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
          call 60
          local.get 1
          local.get 5
          call 63
          i64.const 1
          call 84
          call 18
          local.get 1
          local.get 0
          local.get 2
          call 66
          local.get 0
          local.get 2
          call 46
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 438086664195
      call 67
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64 i64 i64) (result i64)
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
        call 39
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
        call 39
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
        call 17
        drop
        i64.const 0
        call 84
        local.get 0
        call 43
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 54
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
        call 62
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 46
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 67
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    i64.const 1
    call 84
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.set 4
    call 10
    local.set 3
    call 55
    local.tee 5
    call 11
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
        call 52
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        call 44
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
        call 49
        call 14
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
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.set 5
    call 55
    local.tee 4
    call 11
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        local.get 0
        call 52
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 44
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=48
        local.get 5
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.tee 7
        local.get 5
        i64.le_u
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        local.get 0
        i64.load offset=32
        i64.add
        local.tee 2
        i64.gt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 3
        local.get 0
        i64.load offset=40
        i64.add
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        local.get 3
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 7
          local.get 6
          i64.const 1
          i64.sub
          local.get 7
          i64.lt_u
          select
          local.set 6
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 5
    i64.store offset=80
    local.get 0
    local.get 3
    i64.store offset=72
    local.get 0
    i32.const -64
    i32.sub
    call 49
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    i64.const 730144440324
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 11
    call 76
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
  (func (;76;) (type 10) (param i32 i32 i32)
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
  (func (;77;) (type 0) (param i64 i64) (result i64)
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
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        drop
        i64.const 0
        call 84
        local.get 0
        call 43
        br_if 1 (;@1;)
        local.get 1
        call 20
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 67
    unreachable
  )
  (func (;78;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 21
  )
  (func (;79;) (type 12))
  (func (;80;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 19
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
          call 19
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 26
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 19
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 27
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
  (func (;83;) (type 23) (param i32 i64 i64 i64)
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
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 40
        local.tee 0
        i64.const 2
        call 41
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 4
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
    call 67
    unreachable
  )
  (data (;0;) (i32.const 1048576) "RewardGaugeexpired_atstart_attps\0b\00\10\00\0a\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\03\00\00\00accumulatedclaimedepochinv\00\008\00\10\00\0b\00\00\00C\00\10\00\07\00\00\00J\00\10\00\05\00\00\00O\00\10\00\03\00\00\00last_invto_claimJ\00\10\00\05\00\00\00t\00\10\00\08\00\00\00|\00\10\00\08\00\00\00PoolRewardTokenRewardConfigsGlobalRewardDataUserRewardData")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17schedule_rewards_config\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\08start_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcheckpoint_user\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fget_user_reward\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_reward_configs\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\11get_reward_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aGaugeError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\0b\b8\00\00\00\00\00\00\00\13ConfigNotExpiredYet\00\00\00\0b\b9\00\00\00\00\00\00\00\10StartNotInFuture\00\00\0b\ba\00\00\00\00\00\00\00\0dStartTooEarly\00\00\00\00\00\0b\bb\00\00\00\00\00\00\00\0eTooManyConfigs\00\00\00\00\0b\bc\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\03\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08start_at\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GlobalRewardData\00\00\00\04\00\00\00\00\00\00\00\0baccumulated\00\00\00\00\0a\00\00\00\00\00\00\00\07claimed\00\00\00\00\0a\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03inv\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08last_inv\00\00\00\0c\00\00\00\00\00\00\00\08to_claim\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\15AquaToken/soroban-amm\00\00\00")
)
