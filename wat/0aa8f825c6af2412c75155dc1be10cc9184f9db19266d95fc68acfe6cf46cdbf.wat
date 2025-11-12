(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "l" "7" (func (;5;) (type 9)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 1)))
  (import "m" "1" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "a" "3" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "b" "m" (func (;18;) (type 6)))
  (import "m" "0" (func (;19;) (type 6)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "6" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 6)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "x" "4" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "m" "a" (func (;31;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050520)
  (global (;2;) i32 i32.const 1050604)
  (global (;3;) i32 i32.const 1050608)
  (export "memory" (memory 0))
  (export "__constructor" (func 93))
  (export "add_game" (func 94))
  (export "claim_epoch_reward" (func 95))
  (export "cycle_epoch" (func 97))
  (export "end_game" (func 99))
  (export "get_admin" (func 101))
  (export "get_claimable_amount" (func 102))
  (export "get_config" (func 103))
  (export "get_epoch" (func 104))
  (export "get_epoch_player" (func 105))
  (export "get_faction_standings" (func 106))
  (export "get_player" (func 107))
  (export "get_reward_pool" (func 108))
  (export "get_winning_faction" (func 109))
  (export "has_claimed_rewards" (func 110))
  (export "is_faction_locked" (func 111))
  (export "is_game" (func 112))
  (export "is_paused" (func 113))
  (export "pause" (func 114))
  (export "remove_game" (func 115))
  (export "select_faction" (func 116))
  (export "set_admin" (func 117))
  (export "start_game" (func 118))
  (export "unpause" (func 119))
  (export "update_config" (func 120))
  (export "upgrade" (func 121))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
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
  (func (;33;) (type 3) (param i32 i64)
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
  (func (;34;) (type 3) (param i32 i64)
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
  (func (;35;) (type 24) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 5
    local.get 3
    local.get 0
    call 36
    block (result i32) ;; label = @1
      i32.const 11
      local.get 4
      i32.load offset=144
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.load offset=80
      local.set 7
      local.get 4
      i32.const 4
      i32.or
      local.get 5
      i32.const 4
      i32.or
      i32.const 60
      call 129
      drop
      local.get 4
      i32.const 76
      i32.add
      local.get 4
      i32.const 156
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=148 align=4
      i64.store offset=68 align=4
      local.get 4
      local.get 6
      i32.store offset=64
      local.get 4
      local.get 7
      i32.store
      i32.const 11
      local.get 4
      i64.load offset=16
      local.tee 9
      local.get 1
      i64.lt_u
      local.tee 5
      local.get 4
      i64.load offset=24
      local.tee 8
      local.get 2
      i64.lt_s
      local.get 2
      local.get 8
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 9
      local.get 1
      i64.sub
      i64.store offset=16
      local.get 4
      local.get 8
      local.get 2
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      i64.store offset=24
      i32.const 60
      local.get 4
      i64.load offset=40
      local.tee 8
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 9
      i64.add
      local.tee 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 8
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 0
      local.get 4
      call 37
      i32.const 0
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 5
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 58
        local.tee 7
        i64.const 0
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=64
          br 1 (;@2;)
        end
        local.get 7
        i64.const 0
        call 3
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 1049088
        i32.const 5
        local.get 3
        i32.const 24
        i32.add
        i32.const 5
        call 60
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        i64.load offset=24
        call 69
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 7
        local.get 3
        i64.load offset=80
        local.set 8
        local.get 4
        local.get 3
        i64.load offset=32
        call 69
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 9
        local.get 3
        i64.load offset=80
        local.set 10
        local.get 3
        local.get 3
        i64.load offset=40
        call 70
        local.get 3
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 4
        local.get 3
        i64.load offset=48
        call 69
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 11
        local.get 3
        i64.load offset=80
        local.set 12
        local.get 4
        local.get 3
        i64.load offset=56
        call 69
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 13
        local.get 0
        local.get 3
        i64.load offset=88
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 6
        i32.store offset=68
        local.get 0
        local.get 5
        i32.store offset=64
        local.get 1
        local.get 2
        call 71
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 14) (param i32 i64 i32)
    (local i32 i64)
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
    i32.store offset=4
    local.get 3
    i32.const 5
    i32.store
    local.get 3
    call 58
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 50
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
    call 4
    drop
    local.get 0
    local.get 1
    call 71
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=248
    local.get 2
    local.get 1
    i32.store offset=244
    local.get 2
    i32.const 5
    i32.store offset=240
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 240
        i32.add
        local.tee 3
        call 39
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 40
        local.get 2
        i64.load offset=248
        local.set 10
        local.get 2
        i64.load offset=240
        local.set 13
        local.get 3
        local.get 0
        call 41
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 280
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 272
            i32.add
            i64.load
            local.tee 6
            i64.store
            local.get 2
            local.get 2
            i64.load offset=256
            i64.store offset=48
            local.get 2
            local.get 2
            i32.const 264
            i32.add
            i64.load
            i64.store offset=56
            local.get 6
            i64.eqz
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 72
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const -64
          i32.sub
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          i64.const 0
          i64.store offset=48
        end
        local.get 4
        i32.eqz
        local.get 13
        i64.eqz
        local.get 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          call 42
          i64.store offset=64
        end
        local.get 2
        i32.const 240
        i32.add
        local.get 0
        call 41
        block ;; label = @3
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i32.const 280
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 272
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=256
          local.tee 6
          i64.store offset=160
          local.get 2
          local.get 2
          i32.const 264
          i32.add
          i64.load
          local.tee 8
          i64.store offset=168
          local.get 6
          local.get 8
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 10
          i64.xor
          local.get 10
          local.get 10
          local.get 8
          i64.sub
          local.get 6
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          local.get 13
          local.get 6
          i64.sub
          local.tee 9
          local.get 7
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          i64.const 0
          local.get 9
          i64.sub
          i64.const 0
          local.get 7
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 10000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 128
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 6
          local.get 8
          call 124
          local.get 2
          i64.load
          i64.const 5000000
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 42
          i64.store offset=176
          local.get 0
          local.get 2
          i32.const 160
          i32.add
          call 43
        end
        local.get 2
        i32.const 240
        i32.add
        local.get 0
        call 41
        local.get 2
        i32.load offset=240
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 15
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=272
        local.set 7
        local.get 2
        i32.const 240
        i32.add
        local.get 0
        call 40
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=240
          local.tee 8
          local.get 2
          i64.load offset=248
          local.tee 6
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 6
            i64.const 0
            br 1 (;@3;)
          end
          i32.const 60
          local.set 4
          local.get 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 8
          i64.const 10000000000
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          local.get 8
          local.get 6
          local.get 9
          local.get 11
          call 44
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 10000000
          local.set 9
          i64.const 0
          local.set 11
          local.get 2
          i64.load offset=264
          local.tee 12
          i64.const -1
          i64.xor
          local.get 12
          local.get 12
          local.get 2
          i64.load offset=256
          local.tee 14
          i64.const 10000000
          i64.add
          local.tee 15
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          call 42
          local.tee 12
          local.get 7
          i64.const 1
          i64.sub
          i64.le_u
          local.get 7
          local.get 12
          i64.eq
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 12
            local.get 7
            i64.sub
            local.tee 7
            i64.const 0
            local.get 7
            i64.const 2592000
            i64.add
            local.tee 9
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            call 44
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=264
            local.tee 7
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.load offset=256
            local.tee 11
            i64.const 10000000
            i64.add
            local.tee 9
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          local.get 8
          local.get 6
          local.get 15
          local.get 14
          call 45
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=256
          local.get 2
          i64.load offset=264
          local.get 9
          local.get 11
          call 45
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=264
          local.set 6
          local.get 2
          i64.load offset=256
        end
        local.set 9
        local.get 2
        i32.const 240
        i32.add
        local.tee 3
        local.get 0
        call 40
        local.get 2
        i64.load offset=240
        local.set 8
        local.get 2
        i64.load offset=248
        local.set 7
        local.get 2
        i32.const 160
        i32.add
        local.tee 5
        local.get 1
        local.get 0
        call 36
        local.get 2
        local.get 7
        i64.store offset=248
        local.get 2
        local.get 8
        i64.store offset=240
        i32.const 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=304
        local.get 2
        i32.const 256
        i32.add
        i32.const 48
        call 126
        local.get 2
        i32.const 80
        i32.add
        local.get 3
        local.get 5
        local.get 2
        i32.load offset=224
        i32.const 2
        i32.eq
        select
        i32.const 80
        call 129
        drop
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=112
        i64.or
        local.get 2
        i64.load offset=104
        local.get 2
        i64.load offset=120
        i64.or
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          local.get 8
          i64.store offset=80
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 7
          i64.store offset=88
          local.get 2
          local.get 6
          i64.store offset=104
        end
        local.get 1
        local.get 0
        local.get 2
        i32.const 80
        i32.add
        call 37
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 2
        i32.const 48
        i32.add
        call 43
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;39;) (type 16) (param i32) (result i32)
    local.get 0
    call 58
    i64.const 0
    call 59
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 51
    local.get 2
    i64.load
    local.set 5
    i32.const 1048605
    i32.const 21
    call 52
    local.set 6
    local.get 2
    local.get 1
    i64.store offset=48
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 5
    local.get 6
    local.get 2
    i32.const 56
    i32.add
    i32.const 1
    call 53
    call 54
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 58
        local.tee 4
        i64.const 1
        call 59
        if ;; label = @3
          local.get 4
          i64.const 1
          call 3
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048720
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 60
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=24
            call 69
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 5
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=40
            call 34
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
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
      i64.load offset=56
      local.set 7
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 1
      call 72
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (result i64)
    (local i64 i32)
    call 29
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 17) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 58
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 46
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
    call 4
    drop
    local.get 0
    call 72
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 122
  )
  (func (;45;) (type 7) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    call 122
  )
  (func (;46;) (type 4) (param i32 i32)
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
    i64.load
    local.get 1
    i64.load offset=8
    call 47
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
      i64.load32_u offset=24
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048720
      i32.const 3
      local.get 3
      i32.const 3
      call 48
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
  (func (;47;) (type 10) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
  (func (;48;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    call 33
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
      i64.load8_u offset=52
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 1
      i64.load32_u offset=48
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1048956
      i32.const 7
      local.get 3
      i32.const 7
      call 48
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 47
    i64.const 1
    local.set 5
    block ;; label = @1
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
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i32.load offset=64
      local.set 4
      local.get 1
      i64.load32_u offset=68
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 4
      select
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1049088
      i32.const 5
      local.get 3
      i32.const 5
      call 48
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049368
      call 58
      local.tee 3
      i64.const 2
      call 59
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048820
          i32.const 6
          local.get 1
          i32.const 6
          call 60
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 34
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 8
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;53;) (type 11) (param i32 i32) (result i64)
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
  (func (;54;) (type 26) (param i32 i64 i64 i64)
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
    call 13
    call 69
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
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 14) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.get 1
    call 41
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 16
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=200
      local.set 5
      local.get 4
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      call 36
      i32.const 0
      local.set 6
      local.get 4
      i32.const 160
      i32.add
      local.tee 7
      i32.const 68
      call 126
      local.get 4
      local.get 7
      local.get 3
      local.get 4
      i32.load offset=144
      i32.const 2
      i32.eq
      select
      i32.const 80
      call 129
      local.tee 3
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=68
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store offset=64
      local.get 3
      local.get 5
      i32.store offset=68
      local.get 2
      local.get 1
      local.get 3
      call 37
      i32.const 1049868
      i32.const 14
      call 52
      local.get 1
      call 56
      local.get 3
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=168
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=160
      i32.const 1049852
      i32.const 2
      local.get 3
      i32.const 160
      i32.add
      i32.const 2
      call 48
      call 2
      drop
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 4
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
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
        call 53
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
  (func (;57;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 44
    i32.const 1
    local.set 8
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 61
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      local.get 6
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      call 45
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 60
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 0
      local.get 7
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049384
                                i32.const 5
                                call 66
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 67
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049389
                              i32.const 6
                              call 66
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 67
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049395
                            i32.const 12
                            call 66
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 67
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049407
                          i32.const 6
                          call 66
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 67
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049413
                        i32.const 4
                        call 66
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 91
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049417
                      i32.const 9
                      call 66
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
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=16
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049426
                    i32.const 5
                    call 66
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 91
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049431
                  i32.const 7
                  call 66
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 91
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049438
                i32.const 4
                call 66
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 91
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049442
              i32.const 7
              call 66
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
            end
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
            call 53
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
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
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
  (func (;59;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;61;) (type 5) (param i32)
    i32.const 1049368
    call 58
    local.get 0
    call 62
    i64.const 2
    call 4
    drop
  )
  (func (;62;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    call 33
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1048820
    i32.const 6
    local.get 1
    i32.const 6
    call 48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 15) (param i64 i32) (result i32)
    (local i32 i32 i64)
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
    i32.const 9
    i32.store
    block ;; label = @1
      local.get 2
      call 58
      local.tee 4
      i64.const 0
      call 59
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 0
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      call 64
      i32.const 1
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 17) (param i64 i32)
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
    i32.const 9
    i32.store
    local.get 2
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 58
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=56
    call 33
    block ;; label = @1
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load32_u offset=68
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 47
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 1
      i64.load32_u offset=64
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=72
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            i32.const 1049135
            i32.const 9
            call 66
            br 2 (;@2;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          i32.const 1049144
          i32.const 9
          call 66
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        i32.const 1049128
        i32.const 7
        call 66
      end
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=104
      call 67
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 2
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      i64.store offset=80
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load8_u offset=73
      i64.store offset=88
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 4
      i32.const 1049240
      i32.const 10
      local.get 2
      i32.const 16
      i32.add
      i32.const 10
      call 48
      i64.const 0
      call 4
      drop
      local.get 0
      call 68
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
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
  (func (;67;) (type 3) (param i32 i64)
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
    call 53
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
  (func (;68;) (type 5) (param i32)
    local.get 0
    i32.const 7
    call 131
  )
  (func (;69;) (type 3) (param i32 i64)
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
  (func (;70;) (type 3) (param i32 i64)
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
  (func (;71;) (type 3) (param i32 i64)
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
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 1
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32 i64)
    local.get 0
    call 58
    local.get 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;74;) (type 5) (param i32)
    i32.const 1049456
    local.get 0
    i64.const 2
    call 75
  )
  (func (;75;) (type 13) (param i32 i32 i64)
    local.get 0
    call 58
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;76;) (type 5) (param i32)
    local.get 0
    i32.const 6
    call 131
  )
  (func (;77;) (type 5) (param i32)
    local.get 0
    i64.const 0
    call 73
  )
  (func (;78;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1049472
      call 58
      local.tee 0
      i64.const 2
      call 59
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
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
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32)
    i32.const 1049472
    call 58
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
  (func (;80;) (type 12) (result i32)
    i32.const 70
    i32.const 0
    call 81
    select
  )
  (func (;81;) (type 12) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049456
      call 58
      local.tee 1
      i64.const 2
      call 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;82;) (type 28) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 58
      local.tee 0
      i64.const 1
      call 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 3
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
  (func (;83;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1049488
      call 58
      local.tee 0
      i64.const 2
      call 59
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;84;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 58
        local.tee 6
        i64.const 0
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 6
        i64.const 0
        call 3
        local.set 6
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1048956
        i32.const 7
        local.get 2
        i32.const 24
        i32.add
        i32.const 7
        call 60
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=56
        call 69
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=64
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        local.get 2
        i64.load offset=72
        call 70
        local.get 2
        i32.load
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 5
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=52
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 1
        call 76
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 21) (param i64)
    i32.const 1049488
    call 58
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;86;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 58
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 49
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
    call 4
    drop
    local.get 0
    call 76
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 53
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;90;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1049944
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 10) (param i32 i64 i64)
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
    call 53
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
  (func (;92;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1049944
    i32.add
    i64.load
  )
  (func (;93;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        local.get 5
        call 34
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 9
        i64.const 8589934595
        local.set 5
        i32.const 1049368
        call 58
        i64.const 2
        call 59
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 6
          i64.store offset=40
          local.get 7
          local.get 4
          i64.store offset=24
          local.get 7
          local.get 3
          i64.store offset=16
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 1
          i64.store
          local.get 7
          local.get 9
          i64.store offset=32
          local.get 7
          call 61
          local.get 0
          call 85
          i32.const 0
          call 74
          i64.const 519519244124164
          i64.const 2226511046246404
          call 7
          drop
          call 42
          local.tee 0
          local.get 9
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          call 8
          local.set 2
          local.get 7
          i32.const -64
          i32.sub
          i32.const 0
          i32.store
          local.get 7
          i32.const 0
          i32.store8 offset=100
          local.get 7
          local.get 2
          i64.store offset=88
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          local.get 0
          i64.store offset=72
          local.get 7
          i32.const 0
          i32.store offset=96
          local.get 7
          i64.const 0
          i64.store offset=48
          local.get 7
          i64.const 0
          i64.store offset=56
          i32.const 0
          local.get 8
          call 86
          i32.const 0
          call 79
          i64.const 2
          local.set 5
        end
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 83
    call 9
    drop
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    i64.const 1
    call 75
    i32.const 1049576
    i32.const 10
    call 52
    call 88
    local.get 1
    local.get 0
    i64.store
    i32.const 1049568
    i32.const 1
    local.get 1
    i32.const 1
    call 48
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 80
          local.tee 3
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store
            local.get 2
            local.get 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 63
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 84
            local.get 2
            i32.load offset=48
            local.tee 4
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 128849018881
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=84
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 128849018881
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 128849018881
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 2
            i32.load offset=52
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 36
            local.get 2
            i32.load offset=96
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 171798691841
              i64.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 171798691841
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            local.get 2
            i32.load offset=100
            i32.eq
            if ;; label = @5
              local.get 2
              i64.load offset=80
              local.tee 9
              local.get 2
              i64.load offset=88
              local.tee 11
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 2
                i64.const 171798691841
                i64.store
                br 5 (;@1;)
              end
              local.get 6
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 10
              call 10
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                local.get 10
                call 11
                call 69
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.tee 6
                local.get 2
                i64.load offset=56
                local.tee 12
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 2
                  i64.const 261993005057
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 9
                local.get 11
                local.get 6
                local.get 12
                local.get 8
                local.get 7
                call 57
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=36
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=48
                local.tee 6
                local.get 2
                i64.load offset=56
                local.tee 7
                i64.or
                i64.eqz
                if ;; label = @7
                  i32.const 40
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 3
                i32.store offset=36
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                i32.const 9
                i32.store offset=32
                local.get 2
                i32.const 32
                i32.add
                local.tee 4
                i32.const 1
                i64.const 0
                call 75
                local.get 0
                local.get 3
                call 64
                local.get 4
                call 51
                local.get 2
                i64.load offset=56
                local.set 8
                call 12
                local.set 9
                local.get 2
                local.get 6
                local.get 7
                call 96
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                local.get 9
                i64.store offset=120
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i64.const 65154533130155790
                      local.get 2
                      i32.const 3
                      call 53
                      call 13
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 1049912
                      i32.const 15
                      call 52
                      local.get 0
                      call 56
                      local.get 6
                      local.get 7
                      call 96
                      local.set 8
                      local.get 2
                      local.get 10
                      i64.store offset=16
                      local.get 2
                      local.get 1
                      i64.const -4294967292
                      i64.and
                      i64.store offset=8
                      local.get 2
                      local.get 8
                      i64.store
                      i32.const 1049888
                      i32.const 3
                      local.get 2
                      i32.const 3
                      call 48
                      call 2
                      drop
                      local.get 2
                      local.get 7
                      i64.store offset=24
                      local.get 2
                      local.get 6
                      i64.store offset=16
                      local.get 2
                      i32.const 0
                      i32.store
                      br 8 (;@1;)
                    end
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
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 2
              i64.const 171798691841
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.const 180388626433
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.const 176093659137
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 3
      i32.store offset=4
    end
    local.get 2
    call 90
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;97;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 78
    local.tee 4
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=128
        local.tee 1
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 2
          i32.const 30
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=116 align=4
        i64.store offset=4 align=4
        local.get 0
        local.get 0
        i32.load offset=124
        i32.store offset=12
        local.get 0
        i32.load offset=112
        local.set 3
        local.get 0
        i32.const 20
        i32.add
        local.get 0
        i32.const 132
        i32.add
        i32.const 44
        call 129
        drop
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 3
        i32.store
        i32.const 1
        local.set 2
        local.get 0
        i32.load8_u offset=52
        if ;; label = @3
          i32.const 31
          local.set 1
          br 1 (;@2;)
        end
        call 42
        local.tee 15
        local.get 0
        i64.load offset=32
        i64.lt_u
        if ;; label = @3
          i32.const 32
          local.set 1
          br 1 (;@2;)
        end
        i64.const 4
        local.set 6
        i32.const 0
        local.set 1
        local.get 0
        i64.load offset=40
        local.set 11
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i64.const 12884901892
              i64.ne
              if ;; label = @6
                i64.const 0
                local.set 8
                i64.const 0
                local.set 7
                local.get 11
                local.get 6
                call 10
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 11
                  local.get 6
                  call 11
                  call 69
                  local.get 0
                  i32.load offset=112
                  br_if 3 (;@4;)
                  local.get 0
                  i64.load offset=128
                  local.set 8
                  local.get 0
                  i64.load offset=136
                  local.set 7
                end
                local.get 7
                local.get 10
                local.get 8
                local.get 13
                i64.gt_u
                local.get 7
                local.get 10
                i64.gt_s
                local.get 7
                local.get 10
                i64.eq
                select
                local.tee 3
                select
                local.set 10
                local.get 8
                local.get 13
                local.get 3
                select
                local.set 13
                local.get 1
                local.get 5
                local.get 3
                select
                local.set 5
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 112
            i32.add
            call 51
            call 12
            local.set 10
            local.get 0
            i32.const -64
            i32.sub
            local.get 0
            i64.load offset=136
            local.tee 11
            local.get 10
            call 98
            local.get 0
            i64.load offset=72
            local.set 16
            local.get 0
            i64.load offset=64
            local.set 13
            local.get 0
            i32.const 176
            i32.add
            local.get 0
            i64.load offset=112
            local.tee 8
            i32.const 1048626
            i32.const 28
            call 52
            call 14
            call 54
            i64.const 0
            local.set 7
            local.get 0
            i64.load offset=176
            local.tee 9
            i64.const 0
            i64.ne
            local.get 0
            i64.load offset=184
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            if (result i64) ;; label = @5
              i32.const 1048576
              i32.const 14
              call 52
              local.set 12
              local.get 0
              local.get 9
              local.get 6
              call 96
              local.tee 7
              i64.store offset=232
              i64.const 2
              local.set 6
              i32.const 1
              local.set 1
              loop ;; label = @6
                local.get 1
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 6
              i64.store offset=64
              local.get 0
              i32.const -64
              i32.sub
              local.tee 1
              local.get 8
              local.get 12
              local.get 1
              i32.const 1
              call 53
              call 54
              local.get 0
              i64.load offset=64
              local.set 7
              local.get 0
              i64.load offset=72
            else
              i64.const 0
            end
            local.set 9
            local.get 0
            i32.const 104
            i32.add
            local.set 3
            i32.const 1048590
            i32.const 15
            call 52
            local.set 6
            local.get 0
            local.get 10
            i64.store offset=240
            local.get 0
            local.get 0
            i64.load offset=152
            i64.store offset=232
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 0
                      i32.const 232
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i32.const -64
                  i32.sub
                  local.tee 1
                  local.get 8
                  local.get 6
                  local.get 1
                  i32.const 2
                  call 53
                  call 54
                  i64.const 0
                  local.set 8
                  local.get 9
                  local.get 0
                  i64.load offset=72
                  local.tee 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 0
                  i64.load offset=64
                  i64.add
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
                local.get 0
                i32.const -64
                i32.sub
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 12
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 0
            i64.load offset=120
            local.set 7
            i32.const 1049320
            i32.const 15
            call 52
            local.set 9
            local.get 0
            local.get 11
            i64.store offset=240
            local.get 0
            local.get 0
            i64.load offset=128
            local.tee 8
            i64.store offset=232
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const -64
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 0
                    i32.const 232
                    i32.add
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 9
                local.get 0
                i32.const -64
                i32.sub
                i32.const 2
                call 53
                call 13
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                i32.const 1048654
                i32.const 8
                call 52
                local.set 14
                local.get 0
                local.get 12
                local.get 6
                call 96
                i64.store offset=224
                local.get 0
                local.get 9
                i64.store offset=216
                local.get 0
                local.get 10
                i64.store offset=208
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 0
                        i32.const 232
                        i32.add
                        local.get 1
                        i32.add
                        local.get 0
                        i32.const 208
                        i32.add
                        local.get 1
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 232
                    i32.add
                    i32.const 3
                    call 53
                    local.set 9
                    local.get 0
                    call 14
                    i64.store offset=96
                    local.get 0
                    local.get 9
                    i64.store offset=88
                    local.get 0
                    local.get 14
                    i64.store offset=80
                    local.get 0
                    local.get 8
                    i64.store offset=72
                    local.get 0
                    i64.const 2
                    i64.store offset=200
                    local.get 0
                    i32.const -64
                    i32.sub
                    local.set 1
                    loop ;; label = @9
                      local.get 2
                      if ;; label = @10
                        local.get 0
                        i32.const 232
                        i32.add
                        local.tee 2
                        i32.const 1050512
                        i32.const 8
                        call 66
                        local.get 0
                        i32.load offset=232
                        br_if 6 (;@4;)
                        local.get 0
                        i64.load offset=240
                        local.set 9
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        i64.store offset=248
                        local.get 0
                        local.get 1
                        i64.load offset=8
                        i64.store offset=240
                        local.get 0
                        local.get 1
                        i64.load offset=24
                        i64.store offset=232
                        local.get 0
                        i32.const 1050540
                        i32.const 3
                        local.get 2
                        i32.const 3
                        call 48
                        i64.store offset=208
                        local.get 0
                        local.get 1
                        i64.load offset=32
                        i64.store offset=216
                        local.get 2
                        local.get 9
                        i32.const 1050588
                        i32.const 2
                        local.get 0
                        i32.const 208
                        i32.add
                        i32.const 2
                        call 48
                        call 91
                        local.get 0
                        i32.load offset=232
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 0
                        i64.load offset=240
                        i64.store offset=200
                        i32.const 0
                        local.set 2
                        local.get 3
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i32.const 200
                    i32.add
                    i32.const 1
                    call 53
                    call 15
                    drop
                    local.get 0
                    local.get 11
                    i64.store offset=240
                    local.get 0
                    local.get 8
                    i64.store offset=232
                    i32.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.get 1
                            i32.add
                            local.get 0
                            i32.const 232
                            i32.add
                            local.get 1
                            i32.add
                            i64.load
                            i64.store
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i32.const -64
                        i32.sub
                        local.tee 1
                        i32.const 2
                        call 53
                        local.set 8
                        call 42
                        local.tee 9
                        i64.const -301
                        i64.gt_u
                        br_if 9 (;@1;)
                        i32.const 1049335
                        i32.const 28
                        call 52
                        local.set 14
                        local.get 12
                        local.get 6
                        call 96
                        local.set 6
                        i64.const 0
                        i64.const 0
                        call 96
                        local.set 12
                        local.get 1
                        local.get 9
                        i64.const 300
                        i64.add
                        call 33
                        local.get 0
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 0
                        i64.load offset=72
                        i64.store offset=264
                        local.get 0
                        local.get 10
                        i64.store offset=256
                        local.get 0
                        local.get 8
                        i64.store offset=248
                        local.get 0
                        local.get 12
                        i64.store offset=240
                        local.get 0
                        local.get 6
                        i64.store offset=232
                        i32.const 0
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 0
                                i32.const -64
                                i32.sub
                                local.get 1
                                i32.add
                                local.get 0
                                i32.const 232
                                i32.add
                                local.get 1
                                i32.add
                                i64.load
                                i64.store
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            local.get 14
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.tee 1
                            i32.const 5
                            call 53
                            call 13
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 11
                            local.get 10
                            call 98
                            i64.const 0
                            local.get 0
                            i64.load offset=72
                            local.tee 6
                            local.get 16
                            i64.sub
                            local.get 0
                            i64.load offset=64
                            local.tee 7
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.const 63
                            i64.shr_s
                            local.tee 10
                            i64.const -9223372036854775808
                            i64.xor
                            local.get 8
                            local.get 6
                            local.get 16
                            i64.xor
                            local.tee 11
                            local.get 6
                            local.get 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            local.tee 1
                            select
                            local.get 7
                            local.get 13
                            i64.xor
                            local.get 11
                            i64.or
                            i64.eqz
                            local.tee 3
                            select
                            local.set 6
                            i64.const 0
                            local.get 10
                            local.get 7
                            local.get 13
                            i64.sub
                            local.get 1
                            select
                            local.get 3
                            select
                            local.set 8
                            br 9 (;@3;)
                          else
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.get 1
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 0
                        i32.const -64
                        i32.sub
                        local.get 1
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 0
                    i32.const 232
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 0
                i32.const -64
                i32.sub
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        i32.const 1
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.store8 offset=52
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 4
        local.get 0
        call 86
        local.get 4
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -64
        i32.sub
        call 51
        local.get 0
        i64.load offset=96
        local.tee 7
        local.get 15
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        call 8
        local.set 7
        local.get 0
        i32.const 128
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 0
        i32.store8 offset=164
        local.get 0
        local.get 7
        i64.store offset=152
        local.get 0
        local.get 10
        i64.store offset=144
        local.get 0
        local.get 15
        i64.store offset=136
        local.get 0
        local.get 1
        i32.store offset=160
        local.get 0
        i64.const 0
        i64.store offset=112
        local.get 0
        i64.const 0
        i64.store offset=120
        local.get 1
        local.get 0
        i32.const 112
        i32.add
        call 86
        local.get 1
        call 79
        i32.const 1049692
        i32.const 12
        call 52
        call 88
        local.get 8
        local.get 6
        call 96
        local.set 6
        local.get 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=256
        local.get 0
        local.get 6
        i64.store offset=248
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=240
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=232
        i32.const 1049660
        i32.const 4
        local.get 0
        i32.const 232
        i32.add
        i32.const 4
        call 48
        call 2
        drop
      end
      local.get 2
      local.get 1
      call 92
      local.get 0
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 10) (param i32 i64 i64)
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
    call 53
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 240
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049528
      i32.const 5
      local.get 4
      i32.const 240
      i32.add
      i32.const 5
      call 60
      local.get 4
      i64.load offset=240
      local.tee 22
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=248
      local.tee 23
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=256
      local.tee 24
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=264
      local.tee 25
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.load8_u offset=272
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 12
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 4
      i32.const 7
      i32.store offset=80
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      i32.store offset=84
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            call 58
            local.tee 1
            i64.const 0
            call 59
            if ;; label = @5
              local.get 1
              i64.const 0
              call 3
              local.set 1
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 80
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 1049240
              i32.const 10
              local.get 4
              i32.const 240
              i32.add
              i32.const 10
              call 60
              local.get 4
              i32.const 160
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=240
              call 34
              local.get 4
              i32.load offset=160
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=248
              local.tee 26
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=256
              local.tee 27
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=264
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=168
              local.set 28
              local.get 5
              local.get 4
              i64.load offset=272
              call 69
              local.get 4
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=280
              local.tee 21
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=184
              local.set 19
              local.get 4
              i64.load offset=176
              local.set 20
              local.get 5
              local.get 4
              i64.load offset=288
              call 69
              local.get 4
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=296
              local.tee 29
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=304
              local.tee 18
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=184
              local.set 1
              local.get 4
              i64.load offset=176
              local.set 3
              local.get 18
              call 16
              local.tee 30
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 18
              i64.const 4
              call 17
              local.tee 18
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 4 (;@1;)
              local.get 25
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 30
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      i64.const 4507585357021188
                      i64.const 12884901892
                      call 18
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 8 (;@1;)
                    end
                    i32.const 1
                    local.set 8
                    local.get 5
                    call 100
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 5
                  call 100
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                call 100
                br_if 5 (;@1;)
              end
              local.get 4
              i64.load offset=312
              local.tee 18
              i64.const 2
              i64.ne
              local.get 18
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              i32.and
              br_if 4 (;@1;)
              local.get 9
              call 68
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 26
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.store offset=68
              local.get 4
              local.get 29
              i64.const 32
              i64.shr_u
              i64.store32 offset=64
              local.get 4
              local.get 28
              i64.store offset=56
              local.get 4
              local.get 21
              i64.store offset=48
              local.get 4
              local.get 2
              i64.store offset=40
              local.get 4
              local.get 27
              i64.store offset=32
              local.get 4
              local.get 20
              i64.store32
              local.get 4
              local.get 19
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 4
              local.get 19
              i64.const 32
              i64.shl
              local.get 20
              i64.const 32
              i64.shr_u
              i64.or
              i64.store offset=4 align=4
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 22
                local.set 5
                br 3 (;@3;)
              end
              call 78
              local.get 7
              i32.ne
              if ;; label = @6
                i32.const 25
                local.set 5
                br 3 (;@3;)
              end
              i32.const 23
              local.set 5
              local.get 22
              local.get 0
              call 87
              local.get 6
              local.get 9
              i32.ne
              i32.or
              br_if 2 (;@3;)
              local.get 23
              local.get 2
              call 87
              br_if 2 (;@3;)
              local.get 24
              local.get 21
              call 87
              br_if 2 (;@3;)
              local.get 4
              i64.load
              local.set 19
              local.get 4
              i64.load offset=8
              local.set 20
              local.get 4
              i32.const 240
              i32.add
              local.tee 8
              local.get 7
              local.get 4
              i32.const 40
              i32.const 48
              local.get 12
              i32.const 1
              i32.and
              local.tee 6
              select
              i32.add
              local.tee 11
              i64.load
              call 36
              local.get 4
              i32.load offset=304
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=240
              local.set 10
              local.get 4
              i32.const 80
              i32.add
              local.tee 13
              i32.const 4
              i32.or
              local.get 8
              i32.const 4
              i32.or
              local.tee 14
              i32.const 60
              call 129
              drop
              local.get 4
              i32.const 156
              i32.add
              local.get 4
              i32.const 316
              i32.add
              local.tee 15
              i32.load
              i32.store
              local.get 4
              local.get 4
              i64.load offset=308 align=4
              i64.store offset=148 align=4
              local.get 4
              local.get 5
              i32.store offset=144
              local.get 4
              local.get 10
              i32.store offset=80
              local.get 8
              local.get 7
              local.get 4
              i32.const 48
              i32.const 40
              local.get 6
              select
              i32.add
              local.tee 10
              i64.load
              call 36
              local.get 4
              i32.load offset=304
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=240
              local.set 16
              local.get 4
              i32.const 160
              i32.add
              local.tee 17
              i32.const 4
              i32.or
              local.get 14
              i32.const 60
              call 129
              drop
              local.get 4
              i32.const 236
              i32.add
              local.get 15
              i32.load
              i32.store
              local.get 4
              local.get 4
              i64.load offset=308 align=4
              i64.store offset=228 align=4
              local.get 4
              local.get 5
              i32.store offset=224
              local.get 4
              local.get 16
              i32.store offset=160
              i32.const 59
              local.set 5
              local.get 4
              i64.load offset=120
              local.tee 18
              local.get 20
              local.get 1
              local.get 6
              select
              local.tee 2
              i64.xor
              local.get 18
              local.get 18
              local.get 2
              i64.sub
              local.get 4
              i64.load offset=112
              local.tee 22
              local.get 19
              local.get 3
              local.get 6
              select
              local.tee 21
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 23
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              local.get 22
              local.get 21
              i64.sub
              i64.store offset=112
              local.get 4
              local.get 23
              i64.store offset=120
              local.get 4
              i64.load offset=200
              local.tee 18
              local.get 1
              local.get 20
              local.get 6
              select
              local.tee 1
              i64.xor
              local.get 18
              local.get 18
              local.get 1
              i64.sub
              local.get 4
              i64.load offset=192
              local.tee 1
              local.get 3
              local.get 19
              local.get 6
              select
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              local.get 3
              i64.sub
              i64.store offset=192
              local.get 4
              local.get 19
              i64.store offset=200
              local.get 4
              i64.load offset=136
              local.tee 1
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              i64.load offset=128
              local.tee 3
              local.get 21
              i64.add
              local.tee 19
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              local.get 19
              i64.store offset=128
              local.get 4
              local.get 3
              i64.store offset=136
              local.get 7
              local.get 11
              i64.load
              local.get 13
              call 37
              local.get 7
              local.get 10
              i64.load
              local.get 17
              call 37
              local.get 4
              local.get 12
              i32.store8 offset=73
              local.get 4
              i32.const 1
              i32.store8 offset=72
              local.get 9
              local.get 4
              call 65
              local.get 8
              local.get 7
              local.get 11
              i64.load
              call 36
              local.get 4
              i32.load offset=304
              local.tee 6
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 13
              local.set 5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load32_u offset=308
              local.set 20
              local.get 8
              local.get 7
              call 84
              local.get 4
              i32.load offset=256
              local.tee 5
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 29
                local.set 5
                br 3 (;@3;)
              end
              local.get 4
              local.get 4
              i64.load offset=244 align=4
              i64.store offset=324 align=4
              local.get 4
              local.get 4
              i32.load offset=252
              i32.store offset=332
              local.get 4
              i32.load offset=240
              local.set 6
              local.get 4
              i32.const 340
              i32.add
              local.get 4
              i32.const 260
              i32.add
              i32.const 44
              call 129
              drop
              local.get 4
              local.get 5
              i32.store offset=336
              local.get 4
              local.get 6
              i32.store offset=320
              i64.const 0
              local.set 3
              i64.const 0
              local.set 1
              local.get 4
              i64.load offset=360
              local.tee 19
              local.get 20
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 20
              call 10
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 240
                i32.add
                local.get 19
                local.get 20
                call 11
                call 69
                local.get 4
                i32.load offset=240
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=256
                local.set 3
                local.get 4
                i64.load offset=264
                local.set 1
              end
              local.get 1
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              local.get 3
              local.get 21
              i64.add
              local.tee 18
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 59
                local.set 5
                br 3 (;@3;)
              end
              local.get 4
              local.get 19
              local.get 20
              local.get 18
              local.get 3
              call 96
              call 19
              i64.store offset=360
              local.get 7
              local.get 4
              i32.const 320
              i32.add
              local.tee 5
              call 86
              local.get 10
              i64.load
              local.set 1
              local.get 11
              i64.load
              local.set 3
              local.get 4
              i32.const 1049632
              i32.const 10
              call 52
              i64.store offset=320
              local.get 4
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=256
              local.get 4
              local.get 0
              i64.store offset=240
              local.get 4
              local.get 5
              i32.store offset=248
              local.get 4
              i32.const 240
              i32.add
              local.tee 5
              call 89
              local.get 21
              local.get 2
              call 96
              local.set 2
              local.get 4
              local.get 3
              i64.store offset=256
              local.get 4
              local.get 1
              i64.store offset=248
              local.get 4
              local.get 2
              i64.store offset=240
              i32.const 1049608
              i32.const 3
              local.get 5
              i32.const 3
              call 48
              call 2
              drop
              i64.const 2
              br 3 (;@2;)
            end
            i32.const 20
            local.set 5
            br 1 (;@3;)
          end
          i32.const 10
          local.set 5
        end
        local.get 5
        i32.const 3
        i32.shl
        i64.load offset=1049952
      end
      local.get 4
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 16) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    call 83
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 63
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 84
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=52
            i32.const 1
            i32.and
            i32.eqz
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 2
            i64.load
            local.set 7
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i32.load offset=20
            local.set 4
            local.get 2
            local.get 3
            local.get 0
            call 36
            local.get 2
            i32.load offset=64
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=68
            local.get 4
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.tee 0
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 9
            call 10
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            local.get 9
            call 11
            call 69
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        local.get 8
        local.get 1
        local.get 5
        local.get 7
        local.get 6
        call 57
        i64.const 0
        local.get 2
        i64.load offset=24
        local.get 2
        i32.load
        local.tee 3
        select
        local.set 10
        i64.const 0
        local.get 2
        i64.load offset=16
        local.get 3
        select
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 10
    call 96
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    call 62
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 70
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        call 78
      end
      call 84
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 2
          i32.eq
          if (result i32) ;; label = @4
            i32.const 29
          else
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 64
            call 129
            drop
            local.get 1
            i32.load offset=32
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.sub
          end
          i32.const 3
          i32.shl
          i64.load offset=1049952
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 49
        local.get 1
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 240
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
      i32.const 160
      i32.add
      local.tee 1
      local.get 0
      call 41
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=160
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            call 78
            local.get 0
            call 36
            local.get 1
            i32.const 68
            call 126
            local.get 2
            local.get 1
            local.get 3
            local.get 2
            i32.load offset=144
            i32.const 2
            i32.eq
            select
            i32.const 80
            call 129
            local.tee 1
            i32.load offset=64
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load
            i32.const 1
            i32.sub
          else
            i32.const 14
          end
          i32.const 3
          i32.shl
          i64.load offset=1049952
          br 1 (;@2;)
        end
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        call 50
        local.get 1
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 84
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 128849018883
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      i32.const 48
      i32.add
      local.tee 2
      local.get 0
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 46
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        i64.const 64424509443
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 84
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 30
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load8_u offset=84
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 30
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 90
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 84
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 30
          local.set 2
          i32.const 1
          br 1 (;@2;)
        end
        i32.const 30
        local.set 2
        i32.const 1
        local.get 1
        i32.load8_u offset=52
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=20
        i32.const 30
        local.get 3
        i32.const 1
        i32.and
        select
        local.set 2
        local.get 3
        i32.const 1
        i32.xor
      end
      local.get 2
      call 92
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 63
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 78
    local.get 0
    call 36
    local.get 1
    i64.load32_u offset=64
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;112;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 82
    i64.extend_i32_u
  )
  (func (;113;) (type 2) (result i64)
    call 81
    i64.extend_i32_u
  )
  (func (;114;) (type 2) (result i64)
    call 83
    call 9
    drop
    i32.const 1
    call 74
    i64.const 2
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 83
    call 9
    drop
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 58
    i64.const 1
    call 20
    drop
    i32.const 1049704
    i32.const 12
    call 52
    call 88
    local.get 1
    local.get 0
    i64.store
    i32.const 1049568
    i32.const 1
    local.get 1
    i32.const 1
    call 48
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 55834574851
      local.set 4
      local.get 1
      i64.const 12884901887
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 41
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            i64.load
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
        end
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 2
        call 43
        i32.const 1049936
        i32.const 16
        call 52
        local.get 0
        call 56
        local.get 2
        local.get 1
        i64.const 12884901892
        i64.and
        i64.store offset=32
        i32.const 1049928
        i32.const 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 48
        call 2
        drop
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
    call 83
    local.tee 2
    call 9
    drop
    local.get 0
    call 85
    i32.const 1049796
    i32.const 13
    call 52
    call 88
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049780
    i32.const 2
    local.get 1
    i32.const 2
    call 48
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
              i64.const 4
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
              i64.const 77
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.tee 7
              local.get 4
              call 69
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 4
              local.get 6
              i64.load offset=32
              local.set 10
              local.get 7
              local.get 5
              call 69
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 5
              local.get 6
              i64.load offset=32
              local.set 11
              call 80
              local.tee 7
              br_if 2 (;@3;)
              local.get 0
              call 9
              drop
              local.get 0
              call 82
              i32.eqz
              if ;; label = @6
                i32.const 20
                local.set 7
                br 3 (;@3;)
              end
              local.get 6
              i32.const 7
              i32.store offset=16
              local.get 6
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              i32.store offset=20
              local.get 6
              i32.const 16
              i32.add
              call 39
              if ;; label = @6
                i32.const 22
                local.set 7
                br 3 (;@3;)
              end
              i32.const 12
              local.set 7
              local.get 10
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              local.get 11
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.or
              br_if 2 (;@3;)
              local.get 2
              call 9
              drop
              local.get 3
              call 9
              drop
              local.get 6
              i32.const 16
              i32.add
              local.tee 8
              local.get 2
              call 41
              i32.const 16
              local.set 7
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              local.get 3
              call 41
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              call 78
              local.tee 8
              call 38
              local.tee 7
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              call 38
              local.tee 7
              br_if 2 (;@3;)
              local.get 6
              i32.const 8
              i32.add
              local.get 2
              local.get 8
              call 55
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i32.load offset=12
                local.set 7
                br 2 (;@4;)
              end
              local.get 6
              local.get 3
              local.get 8
              call 55
              local.get 6
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i32.load offset=4
                local.set 7
                br 2 (;@4;)
              end
              local.get 2
              local.get 10
              local.get 4
              local.get 8
              call 35
              local.tee 7
              br_if 2 (;@3;)
              local.get 3
              local.get 11
              local.get 5
              local.get 8
              call 35
              local.tee 7
              br_if 2 (;@3;)
              call 42
              local.set 12
              local.get 6
              local.get 5
              i64.store offset=40
              local.get 6
              local.get 11
              i64.store offset=32
              local.get 6
              local.get 4
              i64.store offset=24
              local.get 6
              local.get 10
              i64.store offset=16
              local.get 6
              local.get 8
              i32.store offset=84
              local.get 6
              local.get 9
              i32.store offset=80
              local.get 6
              local.get 0
              i64.store offset=48
              local.get 6
              local.get 3
              i64.store offset=64
              local.get 6
              local.get 2
              i64.store offset=56
              local.get 6
              i32.const 512
              i32.store16 offset=88
              local.get 6
              local.get 12
              i64.store offset=72
              local.get 9
              local.get 6
              i32.const 16
              i32.add
              call 65
              local.get 6
              i32.const 1049748
              i32.const 12
              call 52
              i64.store offset=104
              local.get 6
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=128
              local.get 6
              local.get 0
              i64.store offset=112
              local.get 6
              local.get 6
              i32.const 104
              i32.add
              i32.store offset=120
              local.get 6
              i32.const 112
              i32.add
              local.tee 7
              call 89
              local.get 10
              local.get 4
              call 96
              local.set 1
              local.get 6
              local.get 11
              local.get 5
              call 96
              i64.store offset=136
              local.get 6
              local.get 3
              i64.store offset=128
              local.get 6
              local.get 1
              i64.store offset=120
              local.get 6
              local.get 2
              i64.store offset=112
              i32.const 1049716
              i32.const 4
              local.get 7
              i32.const 4
              call 48
              call 2
              drop
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 3
        i32.shl
        i32.const 1049944
        i32.add
        i64.load
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;119;) (type 2) (result i64)
    call 83
    call 9
    drop
    i32.const 0
    call 74
    i64.const 2
  )
  (func (;120;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 7
    local.get 0
    call 32
    block ;; label = @1
      local.get 6
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 1
      call 32
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 7
      local.get 2
      call 32
      local.get 6
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 11
      local.get 7
      local.get 3
      call 32
      local.get 6
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 12
      local.get 4
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 7
        local.get 4
        call 34
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.set 8
      end
      local.get 5
      i64.const 2
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
      br_if 0 (;@1;)
      call 83
      local.tee 13
      call 9
      drop
      local.get 6
      i32.const 8
      i32.add
      call 51
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 6
        local.get 9
        i64.store offset=8
      end
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 6
        local.get 10
        i64.store offset=16
      end
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 6
        local.get 11
        i64.store offset=24
      end
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 6
        local.get 12
        i64.store offset=32
      end
      local.get 4
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 6
        local.get 8
        i64.store offset=40
      end
      local.get 5
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 6
        local.get 5
        i64.store offset=48
      end
      local.get 6
      i32.const 8
      i32.add
      call 61
      i32.const 1049824
      i32.const 14
      call 52
      call 88
      local.get 6
      local.get 13
      i64.store offset=56
      i32.const 1049816
      i32.const 1
      local.get 6
      i32.const 56
      i32.add
      i32.const 1
      call 48
      call 2
      drop
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 21
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 83
    call 9
    drop
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;122;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 128
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=56
              local.tee 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 7
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 124
                local.get 7
                i64.load offset=40
                local.set 6
                local.get 7
                i64.load offset=32
                br 2 (;@4;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              local.tee 8
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              local.tee 4
              i64.eqz
              i32.and
              br_if 4 (;@1;)
              local.get 4
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              br_if 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 124
            local.get 7
            local.get 7
            i64.load offset=16
            local.tee 9
            local.get 7
            i64.load offset=24
            local.tee 4
            local.get 5
            local.get 6
            call 127
            local.get 4
            local.get 4
            local.get 4
            local.get 9
            local.get 2
            local.get 7
            i64.load offset=8
            i64.sub
            local.get 1
            local.get 7
            i64.load
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            i64.and
            local.tee 12
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 11
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 8
            select
            i64.and
            local.get 10
            i64.add
            i64.add
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 9
            local.get 1
            i64.sub
          end
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          i64.const 1
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;123;) (type 20) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
  (func (;124;) (type 7) (param i32 i64 i64 i64 i64)
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
              call 130
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
                        call 130
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
                          call 130
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
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 127
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
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
                        local.tee 13
                        call 125
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 127
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 125
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
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
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
      call 130
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 130
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
      call 127
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 127
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
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
  (func (;125;) (type 23) (param i32 i64 i64 i32)
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
  (func (;126;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
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
      local.get 1
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
  (func (;127;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;128;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 127
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 127
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 127
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 127
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 127
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 127
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
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
  (func (;129;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;130;) (type 23) (param i32 i64 i64 i32)
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
  (func (;131;) (type 4) (param i32 i32)
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
    i32.store offset=4
    local.get 2
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "admin_withdrawclaim_emissionsget_underlying_tokensget_underlying_admin_balancetransferlast_epoch_balanceselected_factiontime_multiplier_start\00\00\00V\00\10\00\12\00\00\00h\00\10\00\10\00\00\00x\00\10\00\15\00\00\00blnd_tokenepoch_durationfee_vaultreserve_token_idssoroswap_routerusdc_token\00\a8\00\10\00\0a\00\00\00\b2\00\10\00\0e\00\00\00\c0\00\10\00\09\00\00\00\c9\00\10\00\11\00\00\00\da\00\10\00\0f\00\00\00\e9\00\10\00\0a\00\00\00end_timeepoch_numberfaction_standingsis_finalizedreward_poolstart_timewinning_faction\00\00\00$\01\10\00\08\00\00\00,\01\10\00\0c\00\00\008\01\10\00\11\00\00\00I\01\10\00\0c\00\00\00U\01\10\00\0b\00\00\00`\01\10\00\0a\00\00\00j\01\10\00\0f\00\00\00available_fpepoch_balance_snapshotepoch_factionlocked_fptotal_fp_contributed\b4\01\10\00\0c\00\00\00\c0\01\10\00\16\00\00\00\d6\01\10\00\0d\00\00\00\e3\01\10\00\09\00\00\00\ec\01\10\00\14\00\00\00PendingCompletedCancelledcreated_atepoch_idgame_idplayer1player1_wagerplayer2player2_wagersession_idstatuswinnerA\02\10\00\0a\00\00\00K\02\10\00\08\00\00\00S\02\10\00\07\00\00\00Z\02\10\00\07\00\00\00a\02\10\00\0d\00\00\00n\02\10\00\07\00\00\00u\02\10\00\0d\00\00\00\82\02\10\00\0a\00\00\00\8c\02\10\00\06\00\00\00\92\02\10\00\06\00\00\00router_pair_forswap_exact_tokens_for_tokens\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049384) "AdminConfigCurrentEpochPausedUserEpochUserEpochSessionGameClaimed\00\00\00\00\00\00\00\03")
  (data (;2;) (i32.const 1049472) "\02")
  (data (;3;) (i32.const 1049504) "(\02\10\00\07\00\00\00/\02\10\00\09\00\00\008\02\10\00\09\00\00\00S\02\10\00\07\00\00\00Z\02\10\00\07\00\00\00n\02\10\00\07\00\00\00\82\02\10\00\0a\00\00\00\92\02\10\00\06\00\00\00S\02\10\00\07\00\00\00game_addedfp_contributedloser\00\00\00\f2\03\10\00\0e\00\00\00\00\04\10\00\05\00\00\00\92\02\10\00\06\00\00\00game_endednew_epochold_epoch*\04\10\00\09\00\00\003\04\10\00\09\00\00\00U\01\10\00\0b\00\00\00j\01\10\00\0f\00\00\00epoch_cycledgame_removedZ\02\10\00\07\00\00\00a\02\10\00\0d\00\00\00n\02\10\00\07\00\00\00u\02\10\00\0d\00\00\00game_startednew_adminold_admin\00\00\a0\04\10\00\09\00\00\00\a9\04\10\00\09\00\00\00admin_changedadmin\00\00\d1\04\10\00\05\00\00\00config_updatedepochfaction\00\00\ee\04\10\00\05\00\00\00\f3\04\10\00\07\00\00\00faction_lockedamount\1a\05\10\00\06\00\00\00\ee\04\10\00\05\00\00\00\f3\04\10\00\07\00\00\00rewards_claimed\00\f3\04\10\00\07\00\00\00faction_selected\03\00\00\00\01\00\00\00\03\00\00\00\02")
  (data (;4;) (i32.const 1050024) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;5;) (i32.const 1050104) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a")
  (data (;6;) (i32.const 1050184) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;7;) (i32.const 1050264) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;8;) (i32.const 1050344) "\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004")
  (data (;9;) (i32.const 1050424) "\03\00\00\00<\00\00\00\03\00\00\00=")
  (data (;10;) (i32.const 1050504) "\03\00\00\00F\00\00\00Contractargscontractfn_name\00\98\07\10\00\04\00\00\00\9c\07\10\00\08\00\00\00\a4\07\10\00\07\00\00\00contextsub_invocations\00\00\c4\07\10\00\07\00\00\00\cb\07\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\00Pause the contract (emergency stop)\0a\0aWhen paused, all user-facing functions are disabled except admin functions.\0aThis is an emergency mechanism to protect user funds in case of discovered vulnerabilities.\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00'Check if a contract is an approved game\00\00\00\00\07is_game\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\87Unpause the contract\0a\0aRestores normal contract functionality after emergency pause.\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00dUpdate the contract WASM hash (upgrade contract)\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\5cAdd a game contract to the approved list\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\08add_game\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\d1End a game session with outcome verification\0a\0aRequires game contract authorization. Both players' FP wagers are spent/burned.\0aOnly the winner's wager contributes to their faction standings.\0aZK proof verification handled client-side for MVP.\0a\0a# Errors\0a* `SessionNotFound` - If session doesn't exist\0a* `InvalidSessionState` - If session is not Pending\0a* `InvalidGameOutcome` - If outcome data doesn't match session\0a* `ProofVerificationFailed` - If ZK proof is invalid\00\00\00\00\00\00\08end_game\00\00\00\04\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\0bGameOutcome\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a6Get epoch information\0a\0aReturns current epoch if no number specified, otherwise the specified epoch.\0a\0a# Errors\0a* `EpochNotFinalized` - If requested epoch doesn't exist\00\00\00\00\00\09get_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09EpochInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1bCheck if contract is paused\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00TUpdate the admin address\0a\0a# Errors\0a* `NotAdmin` - If caller is not the current admin\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dGet the current configuration\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\cfGet player information\0a\0aReturns complete persistent player data including selected faction, total deposited,\0aand deposit timestamp.\0a\0a# Errors\0a* `UserNotFound` - If user has never interacted with the contract\00\00\00\00\0aget_player\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04User\00\00\00\03\00\00\00\00\00\00\01\b7Start a new game session\0a\0aLocks factions and fp for both players. If this is a player's first game\0ain the epoch, initializes their fp and locks their faction.\0a\0a# Errors\0a* `GameNotWhitelisted` - If game_id is not approved\0a* `SessionAlreadyExists` - If session_id already exists\0a* `InvalidAmount` - If wagers are <= 0\0a* `InsufficientFactionPoints` - If players don't have enough fp\0a* `ContractPaused` - If contract is in emergency pause mode\00\00\00\00\0astart_game\00\00\00\00\00\06\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\86Cycle to the next epoch\0a\0aFinalizes current epoch (determines winner, withdraws BLND, swaps to USDC,\0asets reward pool) and opens next epoch.\0a\0a# Returns\0aThe new epoch number\0a\0a# Errors\0a* `EpochNotReady` - If not enough time has passed\0a* `EpochAlreadyFinalized` - If current epoch is already finalized\0a* `FeeVaultError` - If fee-vault operations fail\0a* `SwapError` - If BLND \e2\86\92 USDC swap fails\00\00\00\00\00\0bcycle_epoch\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00aRemove a game contract from the approved list\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\00\00\00\0bremove_game\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02tInitialize the contract\0a\0aSets up the admin, external contract addresses, and creates the first epoch.\0a\0a# Arguments\0a* `admin` - Admin address (can modify config and upgrade contract)\0a* `fee_vault` - fee-vault-v2 contract address\0a* `soroswap_router` - Soroswap router contract address\0a* `blnd_token` - BLND token address\0a* `usdc_token` - USDC token address\0a* `epoch_duration` - Duration of each epoch in seconds (default: 345,600 = 4 days)\0a* `reserve_token_ids` - Reserve token IDs for claiming BLND emissions (e.g., vec![&env, 1] for reserve 0 b-tokens)\0a\0a# Errors\0a* `AlreadyInitialized` - If contract has already been initialized\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02aUpdate global configuration\0a\0aAllows admin to update specific configuration parameters.\0aOnly updates parameters that are provided (non-None).\0a\0a# Arguments\0a* `new_fee_vault` - New fee-vault-v2 contract address (optional)\0a* `new_soroswap_router` - New Soroswap router contract address (optional)\0a* `new_blnd_token` - New BLND token address (optional)\0a* `new_usdc_token` - New USDC token address (optional)\0a* `new_epoch_duration` - New epoch duration in seconds (optional)\0a* `new_reserve_token_ids` - New reserve token IDs for claiming BLND emissions (optional)\0a\0a# Errors\0a* `NotAdmin` - If caller is not the admin\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dnew_fee_vault\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\13new_soroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0enew_blnd_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0enew_usdc_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12new_epoch_duration\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15new_reserve_token_ids\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\d6Select a faction for the user\0a\0aSets the user's persistent faction preference. Can be changed at ANY time.\0aIf you haven't played a game this epoch, the new faction applies immediately.\0aIf you've already played this epoch, the current epoch stays locked to your\0aold faction, and the new selection applies starting next epoch.\0a\0a# Arguments\0a* `faction` - Faction ID (0=WholeNoodle, 1=PointyStick, 2=SpecialRock)\0a\0a# Errors\0a* `InvalidFaction` - If faction ID is not 0, 1, or 2\00\00\00\00\00\0eselect_faction\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07faction\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00|Get the reward pool (USDC) for a finalized epoch\0a\0a# Errors\0a* `EpochNotFinalized` - If epoch doesn't exist or isn't finalized\00\00\00\0fget_reward_pool\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\02\10Get player's epoch-specific information\0a\0aReturns complete epoch-specific data including locked faction, available/locked FP,\0atotal FP contributed, and initial balance snapshot.\0a\0aIf the user exists but hasn't played this epoch yet, returns a valid EpochUser with:\0a- No faction locked (epoch_faction = None)\0a- Zero faction points (available_fp = 0, locked_fp = 0)\0a- No contributions (total_fp_contributed = 0)\0a- Initial balance of 0 (not yet snapshotted)\0a\0a# Errors\0a* `UserNotFound` - If user has never interacted with the contract\00\00\00\10get_epoch_player\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09EpochUser\00\00\00\00\00\00\03\00\00\00\00\00\00\00\86Check if a user's faction is locked for the current epoch\0a\0aOnce locked (after first game), faction cannot be changed until next epoch.\00\00\00\00\00\11is_faction_locked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\19Claim epoch reward for a user for a specific epoch\0a\0aUsers who contributed FP to the winning faction can claim their share\0aof the epoch's reward pool (USDC converted from BLND yield).\0a\0a# Returns\0aAmount of USDC claimed\0a\0a# Errors\0a* `EpochNotFinalized` - If epoch doesn't exist or isn't finalized\0a* `RewardAlreadyClaimed` - If user already claimed for this epoch\0a* `NotWinningFaction` - If user wasn't in the winning faction\0a* `NoRewardsAvailable` - If user has no rewards to claim\0a* `ContractPaused` - If contract is in emergency pause mode\00\00\00\00\00\00\12claim_epoch_reward\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00yGet the winning faction for a finalized epoch\0a\0a# Errors\0a* `EpochNotFinalized` - If epoch doesn't exist or isn't finalized\00\00\00\00\00\00\13get_winning_faction\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00.Check if user has claimed rewards for an epoch\00\00\00\00\00\13has_claimed_rewards\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d8Calculate how much a user would receive if they claimed now\0a\0aThis doesn't actually claim, just calculates the amount.\0aUseful for UIs to show pending rewards.\0a\0a# Returns\0aAmount user would receive, or 0 if not eligible\00\00\00\14get_claimable_amount\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\99Get faction standings for a specific epoch\0a\0aReturns a map of faction ID to total faction points.\0a\0a# Errors\0a* `EpochNotFinalized` - If epoch doesn't exist\00\00\00\00\00\00\15get_faction_standings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\93Persistent user data (across all epochs)\0a\0aStores the user's faction preference and time multiplier tracking.\0aThis persists across epoch boundaries.\00\00\00\00\00\00\00\00\04User\00\00\00\03\00\00\00wUser's vault balance from the previous epoch (for cross-epoch comparison)\0aUsed to detect >50% withdrawal between epochs\00\00\00\00\12last_epoch_balance\00\00\00\00\00\0b\00\00\00GThe user's persistent faction selection (can be changed between epochs)\00\00\00\00\10selected_faction\00\00\00\04\00\00\00\b0Timestamp when the time multiplier calculation started\0aSet when user plays their first game (with vault balance > 0)\0aReset to current time if user withdraws >50% between epochs\00\00\00\15time_multiplier_start\00\00\00\00\00\00\06\00\00\00\01\00\00\00\e8Global configuration\0a\0aStores contract configuration parameters.\0aNote: Admin address is stored separately via DataKey::Admin for single source of truth.\0aNote: Pause state is stored separately via DataKey::Paused for efficient access.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\12BLND token address\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00EDuration of each epoch in seconds (default: 4 days = 345,600 seconds)\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\00\06\00\00\00\1dfee-vault-v2 contract address\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\ceReserve token IDs for claiming BLND emissions from Blend pool\0aFormula: reserve_index * 2 + token_type\0atoken_type: 0 = debt token, 1 = b-token (suppliers)\0aExample: For reserve 0 b-tokens (suppliers), use [1]\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00 Soroswap router contract address\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\12USDC token address\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\00_Epoch metadata\0a\0aStores all information about an epoch including timing, standings, and rewards.\00\00\00\00\00\00\00\00\09EpochInfo\00\00\00\00\00\00\07\00\00\00AUnix timestamp when this epoch ends (start_time + epoch_duration)\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00)The sequential epoch number (starts at 0)\00\00\00\00\00\00\0cepoch_number\00\00\00\04\00\00\00^Map of faction_id -> total fp contributed by all players\0aUsed to determine the winning faction\00\00\00\00\00\11faction_standings\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\000True if epoch has been finalized via cycle_epoch\00\00\00\0cis_finalized\00\00\00\01\00\00\00ETotal USDC available for reward distribution (set during cycle_epoch)\00\00\00\00\00\00\0breward_pool\00\00\00\00\0b\00\00\00&Unix timestamp when this epoch started\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\003The winning faction (None until epoch is finalized)\00\00\00\00\0fwinning_faction\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d6Per-epoch user data\0a\0aCreated when a user first interacts with the contract in a new epoch.\0aTracks faction points and epoch-specific faction lock.\0aFP is calculated once at first game of epoch based on vault balance.\00\00\00\00\00\00\00\00\00\09EpochUser\00\00\00\00\00\00\05\00\00\00xAvailable faction points (not locked in games)\0aCalculated once at first game of epoch and remains valid until next epoch\00\00\00\0cavailable_fp\00\00\00\0b\00\00\00vUser's vault balance snapshot at first game of this epoch\0aCaptures the vault balance used to calculate this epoch's FP\00\00\00\00\00\16epoch_balance_snapshot\00\00\00\00\00\0b\00\00\00lThe faction locked in for this epoch (locked on first game)\0aNone = not yet locked, Some(faction_id) = locked\00\00\00\0depoch_faction\00\00\00\00\00\03\e8\00\00\00\04\00\00\00/Faction points currently locked in active games\00\00\00\00\09locked_fp\00\00\00\00\00\00\0b\00\00\00jTotal faction points contributed to the user's faction this epoch\0aUsed for reward distribution calculation\00\00\00\00\00\14total_fp_contributed\00\00\00\0b\00\00\00\02\00\00\00\13Game session status\00\00\00\00\00\00\00\00\0aGameStatus\00\00\00\00\00\03\00\00\00\00\00\00\00&Game has started but not yet completed\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00*Game has completed with a verified outcome\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\22Game was cancelled (e.g., timeout)\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\aaGame outcome for verification\0a\0aThis is the data structure that should be proven by the ZK proof.\0aThe proof verifies that these values are correct based on game execution.\00\00\00\00\00\00\00\00\00\0bGameOutcome\00\00\00\00\05\00\00\00\15Game contract address\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\16First player's address\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\17Second player's address\00\00\00\00\07player2\00\00\00\00\13\00\00\00\19Unique session identifier\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00:Winner of the game\0atrue = player1 won, false = player2 won\00\00\00\00\00\06winner\00\00\00\00\00\01\00\00\00\01\00\00\00\86Game session tracking\0a\0aCreated when a game starts, updated when it ends.\0aTracks all game state including players, wagers, and outcome.\00\00\00\00\00\00\00\00\00\0bGameSession\00\00\00\00\0a\00\00\00\1fTimestamp when game was created\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00`Epoch when this game was created\0aUsed to prevent games from being completed in a different epoch\00\00\00\08epoch_id\00\00\00\04\00\00\00\1cAddress of the game contract\00\00\00\07game_id\00\00\00\00\13\00\00\00\16First player's address\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00!Faction points wagered by player1\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\17Second player's address\00\00\00\00\07player2\00\00\00\00\13\00\00\00!Faction points wagered by player2\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\000Unique session identifier for this game instance\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\1aCurrent status of the game\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aGameStatus\00\00\00\00\00QWinner of the game (None until completed)\0atrue = player1 won, false = player2 won\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\01\00\00\00\04\00\00\00\b7Error codes for the Blendizzard contract\0a\0aAll errors are represented as u32 values for efficient storage and transmission.\0aError codes are grouped by category for better organization.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1c\00\00\00\17Caller is not the admin\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\009User has insufficient balance for the requested operation\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00<User has insufficient faction points for the requested wager\00\00\00\19InsufficientFactionPoints\00\00\00\00\00\00\0b\00\00\00*Amount is invalid (e.g., zero or negative)\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00*Faction ID is invalid (must be 0, 1, or 2)\00\00\00\00\00\0eInvalidFaction\00\00\00\00\00\0d\00\00\00?User's faction is already locked for this epoch (cannot change)\00\00\00\00\14FactionAlreadyLocked\00\00\00\0e\00\00\005User does not exist (no deposits or interactions yet)\00\00\00\00\00\00\0cUserNotFound\00\00\00\0f\00\00\00/User must select a faction before playing games\00\00\00\00\12FactionNotSelected\00\00\00\00\00\10\00\00\00%Game contract is not in the whitelist\00\00\00\00\00\00\12GameNotWhitelisted\00\00\00\00\00\14\00\00\00\1aGame session was not found\00\00\00\00\00\0fSessionNotFound\00\00\00\00\15\00\00\00(Game session with this ID already exists\00\00\00\14SessionAlreadyExists\00\00\00\16\00\00\006Game session is in an invalid state for this operation\00\00\00\00\00\13InvalidSessionState\00\00\00\00\17\00\00\00\1cGame outcome data is invalid\00\00\00\12InvalidGameOutcome\00\00\00\00\00\18\00\00\00/Proof verification failed (ZK proof is invalid)\00\00\00\00\17ProofVerificationFailed\00\00\00\00\19\00\00\005Game is from a previous epoch and cannot be completed\00\00\00\00\00\00\0bGameExpired\00\00\00\00\1a\00\00\00 Epoch has not been finalized yet\00\00\00\11EpochNotFinalized\00\00\00\00\00\00\1e\00\00\00 Epoch has already been finalized\00\00\00\15EpochAlreadyFinalized\00\00\00\00\00\00\1f\00\00\007Epoch cannot be cycled yet (not enough time has passed)\00\00\00\00\0dEpochNotReady\00\00\00\00\00\00 \00\00\000No rewards available for this user in this epoch\00\00\00\12NoRewardsAvailable\00\00\00\00\00(\00\00\00.Reward has already been claimed for this epoch\00\00\00\00\00\14RewardAlreadyClaimed\00\00\00)\00\00\002User was not in the winning faction for this epoch\00\00\00\00\00\11NotWinningFaction\00\00\00\00\00\00*\00\00\00\1dfee-vault-v2 operation failed\00\00\00\00\00\00\0dFeeVaultError\00\00\00\00\00\002\00\00\00\1eSoroswap swap operation failed\00\00\00\00\00\09SwapError\00\00\00\00\00\003\00\00\00\1fToken transfer operation failed\00\00\00\00\12TokenTransferError\00\00\00\00\004\00\00\00\1cArithmetic overflow occurred\00\00\00\0dOverflowError\00\00\00\00\00\00<\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00=\00\00\00-Contract is paused (emergency stop activated)\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00F\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09GameAdded\00\00\00\00\00\00\01\00\00\00\0agame_added\00\00\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09GameEnded\00\00\00\00\00\00\01\00\00\00\0agame_ended\00\00\00\00\00\05\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05loser\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0efp_contributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEpochCycled\00\00\00\00\01\00\00\00\0cepoch_cycled\00\00\00\04\00\00\00\00\00\00\00\09old_epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fwinning_faction\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0breward_pool\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bGameRemoved\00\00\00\00\01\00\00\00\0cgame_removed\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bGameStarted\00\00\00\00\01\00\00\00\0cgame_started\00\00\00\06\00\00\00\00\00\00\00\07game_id\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\0econfig_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFactionLocked\00\00\00\00\00\00\01\00\00\00\0efaction_locked\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07faction\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRewardsClaimed\00\00\00\00\00\01\00\00\00\0frewards_claimed\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07faction\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFactionSelected\00\00\00\00\01\00\00\00\10faction_selected\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07faction\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00,Admin address - singleton (Instance storage)\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\003Global configuration - singleton (Instance storage)\00\00\00\00\06Config\00\00\00\00\00\00\00\00\003Current epoch number - singleton (Instance storage)\00\00\00\00\0cCurrentEpoch\00\00\00\00\00\00\00*Pause state - singleton (Instance storage)\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00FUser persistent data - User(user_address) -> User (Persistent storage)\00\00\00\00\00\04User\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00aUser epoch-specific data - EpochUser(epoch_number, user_address) -> EpochUser (Temporary storage)\00\00\00\00\00\00\09EpochUser\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00EEpoch metadata - Epoch(epoch_number) -> EpochInfo (Temporary storage)\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00JGame session data - Session(session_id) -> GameSession (Temporary storage)\00\00\00\00\00\07Session\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00LWhitelisted game contracts - Game(game_address) -> bool (Persistent storage)\00\00\00\04Game\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00WReward claim tracking - Claimed(user_address, epoch_number) -> bool (Temporary storage)\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
