(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "h" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "i" "x" (func (;5;) (type 0)))
  (import "i" "y" (func (;6;) (type 0)))
  (import "i" "w" (func (;7;) (type 0)))
  (import "m" "3" (func (;8;) (type 1)))
  (import "m" "5" (func (;9;) (type 0)))
  (import "m" "6" (func (;10;) (type 0)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "i" "A" (func (;12;) (type 0)))
  (import "i" "v" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "m" "_" (func (;15;) (type 3)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "m" "4" (func (;18;) (type 0)))
  (import "m" "1" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "x" "7" (func (;22;) (type 3)))
  (import "p" "1" (func (;23;) (type 0)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "d" "_" (func (;30;) (type 2)))
  (import "m" "9" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 6)))
  (import "b" "b" (func (;33;) (type 1)))
  (import "b" "f" (func (;34;) (type 2)))
  (import "x" "4" (func (;35;) (type 3)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "b" "e" (func (;37;) (type 0)))
  (import "i" "h" (func (;38;) (type 1)))
  (import "i" "i" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 1)))
  (import "l" "2" (func (;41;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049288)
  (global (;2;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "initialize" (func 80))
  (export "change_contract_info" (func 82))
  (export "upgrade" (func 84))
  (export "claim" (func 85))
  (export "start_space_mission" (func 86))
  (export "add_space_missions_reward" (func 87))
  (export "new_launch" (func 88))
  (export "cancel_launch" (func 89))
  (export "buy" (func 91))
  (export "sell" (func 92))
  (export "claim_launch_funds" (func 93))
  (export "claim_launch_balance" (func 94))
  (export "calculate_buy" (func 95))
  (export "calculate_sell" (func 96))
  (export "get_launch_data" (func 97))
  (export "get_contract_info" (func 98))
  (export "get_launch_balance" (func 99))
  (export "version" (func 100))
  (export "_" (func 104))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;43;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 44
      local.tee 3
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 46
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1048674
            i32.const 6
            call 64
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            call 61
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 3
            call 59
            br 3 (;@1;)
          end
          i32.const 1048680
          i32.const 13
          call 64
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load offset=16
          call 61
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 4
          call 59
          br 2 (;@1;)
        end
        i32.const 1048693
        i32.const 12
        call 64
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        i32.const 2
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048662
      i32.const 12
      call 64
      i64.store
      local.get 1
      i32.const 1
      call 59
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 26
        local.set 3
        local.get 1
        call 27
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 5
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=161
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 120
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049040
        i32.const 15
        local.get 2
        i32.const 32
        i32.add
        i32.const 15
        call 48
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=48
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
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=72
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        local.tee 3
        i64.load
        local.set 9
        local.get 2
        i64.load offset=160
        local.set 10
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=80
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 11
        local.get 2
        i64.load offset=160
        local.set 12
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=88
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        local.tee 3
        i64.load
        local.set 13
        local.get 2
        i64.load offset=160
        local.set 14
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=96
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=104
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 15
        local.get 2
        i64.load offset=160
        local.set 16
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        call 42
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 17
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=120
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        local.tee 3
        i64.load
        local.set 18
        local.get 2
        i64.load offset=160
        local.set 19
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=128
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 20
        local.get 2
        i64.load offset=160
        local.set 21
        local.get 2
        local.get 2
        i64.load offset=136
        call 42
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 22
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=144
        call 46
        local.get 2
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        i64.load
        local.set 23
        local.get 2
        i64.load offset=160
        local.set 24
        local.get 0
        local.get 10
        i64.store offset=96
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 24
        i64.store offset=64
        local.get 0
        local.get 19
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 21
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        i32.store8 offset=161
        local.get 0
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=160
        local.get 0
        local.get 22
        i64.store offset=152
        local.get 0
        local.get 17
        i64.store offset=144
        local.get 0
        local.get 5
        i64.store offset=136
        local.get 0
        local.get 8
        i64.store offset=128
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 6
        i64.store offset=112
        local.get 0
        i32.const 104
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 88
        i32.add
        local.get 13
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 23
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 18
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 15
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 20
        i64.store
        local.get 0
        local.get 11
        i64.store offset=8
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;49;) (type 7) (param i32 i32)
    local.get 0
    call 44
    local.get 1
    call 50
    i64.const 1
    call 2
    drop
  )
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=136
    local.set 2
    local.get 0
    i64.load offset=112
    local.set 3
    local.get 0
    i64.load8_u offset=161
    local.set 4
    local.get 0
    i64.load offset=120
    local.set 5
    local.get 0
    i64.load offset=128
    local.set 6
    local.get 0
    i64.load offset=96
    local.get 0
    i32.const 104
    i32.add
    i64.load
    call 52
    local.set 7
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 52
    local.set 8
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 52
    local.set 9
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 52
    local.set 10
    local.get 0
    i64.load8_u offset=160
    local.set 11
    local.get 0
    i64.load offset=144
    call 61
    local.set 12
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 52
    local.set 13
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 52
    local.set 14
    local.get 0
    i64.load offset=152
    call 61
    local.set 15
    local.get 1
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 52
    i64.store offset=120
    local.get 1
    local.get 15
    i64.store offset=112
    local.get 1
    local.get 14
    i64.store offset=104
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049040
    i32.const 15
    local.get 1
    i32.const 8
    i32.add
    i32.const 15
    call 62
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 52
    i64.const 1
    call 2
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 28
  )
  (func (;53;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049208
      call 44
      local.tee 3
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048820
        i32.const 8
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        call 48
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=64
        call 42
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 60
        i32.add
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 0
        i32.const 56
        i32.add
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 0
        i32.const 48
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 10
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 10) (param i32) (result i32)
    local.get 0
    call 44
    i64.const 2
    call 45
  )
  (func (;55;) (type 9) (param i32)
    i32.const 1049208
    call 44
    local.get 0
    call 56
    i64.const 2
    call 2
    drop
  )
  (func (;56;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=52
    local.set 2
    local.get 0
    i64.load32_u offset=48
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load offset=40
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=8
    call 61
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048820
    i32.const 8
    local.get 1
    i32.const 8
    call 62
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 3
          drop
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          call 42
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 52
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 52
    local.set 3
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 52
    local.set 4
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 52
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 52
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;60;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 61
    local.set 4
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 61
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 59
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
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
        i32.const 2
        call 59
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
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;62;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;63;) (type 1) (param i64) (result i64)
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
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
    call 29
  )
  (func (;65;) (type 10) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load8_u offset=160
      i32.eqz
      br_if 0 (;@1;)
      call 66
      local.get 0
      i64.load offset=144
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.get 0
      i64.load offset=16
      i64.xor
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.get 0
      i32.const 24
      i32.add
      i64.load
      i64.xor
      i64.or
      i64.eqz
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 3) (result i64)
    (local i64 i32)
    call 35
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        return
      end
      unreachable
    end
    local.get 0
    call 0
  )
  (func (;67;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 6
        i64.xor
        local.tee 12
        local.get 3
        local.get 5
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 7
          i64.xor
          local.get 2
          local.get 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 9
            i32.const 0
            i32.store offset=188
            local.get 9
            i32.const 168
            i32.add
            local.get 7
            local.get 8
            i64.const 20000000
            i64.const 0
            local.get 9
            i32.const 188
            i32.add
            call 68
            local.get 9
            i32.load offset=188
            local.get 9
            i32.const 176
            i32.add
            i64.load
            local.set 7
            local.get 9
            i64.load offset=168
            local.set 8
            local.get 5
            local.get 6
            call 69
            local.get 1
            local.get 2
            call 69
            call 5
            i64.const 10000000
            i64.const 0
            call 69
            call 6
            local.set 12
            local.get 3
            local.get 4
            call 69
            local.get 5
            local.get 6
            call 69
            call 7
            local.get 1
            local.get 2
            call 69
            call 5
            local.get 1
            local.get 2
            call 69
            call 5
            local.set 1
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            local.get 7
            call 69
            call 6
            local.set 1
            local.get 9
            i32.const 144
            i32.add
            local.get 12
            call 70
            local.get 9
            i32.const 160
            i32.add
            i64.load
            local.get 9
            i64.load offset=152
            local.set 3
            local.get 9
            i32.load offset=144
            local.set 10
            local.get 9
            i32.const 120
            i32.add
            local.get 1
            call 70
            i64.const 0
            local.get 10
            select
            local.tee 1
            local.get 9
            i32.const 136
            i32.add
            i64.load
            i64.const 0
            local.get 9
            i32.load offset=120
            local.tee 11
            select
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 3
            i64.const 0
            local.get 10
            select
            local.tee 3
            local.get 9
            i64.load offset=128
            i64.const 0
            local.get 11
            select
            i64.add
            local.tee 4
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
            i64.ge_s
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 9
          i32.const 0
          i32.store offset=116
          local.get 9
          i32.const 96
          i32.add
          local.get 5
          local.get 6
          local.get 1
          local.get 2
          local.get 9
          i32.const 116
          i32.add
          call 68
          local.get 9
          i32.load offset=116
          br_if 2 (;@1;)
          local.get 12
          local.get 4
          local.get 4
          local.get 6
          i64.sub
          local.get 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          i32.const 104
          i32.add
          i64.load
          local.set 4
          local.get 9
          i64.load offset=96
          local.set 6
          local.get 9
          i32.const 0
          i32.store offset=92
          local.get 9
          i32.const 72
          i32.add
          local.get 3
          local.get 5
          i64.sub
          local.get 7
          local.get 1
          local.get 2
          local.get 9
          i32.const 92
          i32.add
          call 68
          local.get 9
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 9
          i32.const 56
          i32.add
          local.get 9
          i64.load offset=72
          local.get 9
          i32.const 80
          i32.add
          i64.load
          i64.const 2
          i64.const 0
          call 71
          local.get 4
          local.get 9
          i32.const -64
          i32.sub
          i64.load
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 6
          local.get 9
          i64.load offset=56
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          i32.const 40
          i32.add
          local.get 2
          local.get 1
          i64.const 10000000
          i64.const 0
          call 71
          local.get 9
          i32.const 48
          i32.add
          i64.load
          local.set 3
          local.get 9
          i64.load offset=40
          local.set 4
          br 1 (;@2;)
        end
        local.get 9
        i32.const 0
        i32.store offset=36
        local.get 9
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 9
        i32.const 36
        i32.add
        call 68
        local.get 9
        i32.load offset=36
        br_if 1 (;@1;)
        local.get 9
        local.get 9
        i64.load offset=16
        local.get 9
        i32.const 24
        i32.add
        i64.load
        i64.const 10000000
        i64.const 0
        call 71
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 9
        i64.load
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 9
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
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
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 12
      select
      local.set 13
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 14
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
      local.set 3
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 8
      i32.const 8
      i32.add
      local.tee 11
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
        local.get 12
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
            local.get 14
            local.get 3
            local.get 13
            local.get 1
            call 101
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 10
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 13
          i64.const 0
          local.get 14
          local.get 3
          call 101
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          local.get 3
          call 101
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
          local.tee 3
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
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
          local.get 14
          i64.const 0
          local.get 13
          local.get 1
          call 101
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 13
          local.get 1
          call 101
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
          local.tee 3
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 14
        local.get 3
        local.get 13
        local.get 1
        call 101
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 6
        i64.load
      end
      i64.store
      local.get 11
      local.get 10
      i32.store8 offset=16
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 8
      i32.const 16
      i32.add
      i64.load
      local.set 14
      local.get 8
      i64.load offset=8
      local.set 13
      local.get 8
      i32.load8_u offset=24
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 14
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1
            br 3 (;@1;)
          end
          i64.const 0
          local.get 13
          i64.sub
          local.set 1
          local.get 2
          i64.const 0
          local.get 14
          local.get 13
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 14
          i64.xor
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 13
        end
        local.get 6
        i32.const 1
        i32.and
        br 1 (;@1;)
      end
      local.get 1
      local.set 13
      i32.const 1
    end
    local.set 6
    local.get 9
    local.get 13
    i64.store
    local.get 9
    local.get 6
    i32.store8 offset=16
    local.get 9
    local.get 14
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 7
    i64.load offset=8
    local.set 2
    local.get 5
    local.get 7
    i32.load8_u offset=24
    i32.const 1
    i32.and
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
    call 103
    local.set 0
    i32.const 1049256
    i32.const 1049240
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 103
    local.get 0
    call 37
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.get 1
    call 39
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 34
    call 105
    block ;; label = @1
      local.get 5
      i32.load8_u offset=15
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      i64.load align=1
      local.set 3
      local.get 5
      i64.load offset=16 align=1
      local.set 4
      local.get 5
      i32.const 15
      i32.add
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 34
      call 105
      local.get 5
      i32.load8_u offset=15
      br_if 0 (;@1;)
      local.get 6
      i64.load align=1
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      local.get 5
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
      local.tee 2
      i64.store
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
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      local.get 2
      i64.const 0
      i64.ge_s
      i32.and
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.eq
      local.get 2
      i64.const 0
      i64.lt_s
      i32.and
      i32.or
      i64.extend_i32_u
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 11) (param i32 i64 i64 i64 i64)
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
    local.set 1
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 4
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 12
              select
              local.tee 3
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.eqz
                local.get 5
                local.get 6
                i64.lt_u
                local.get 1
                local.get 3
                i64.lt_u
                local.get 1
                local.get 3
                i64.eq
                select
                i32.or
                br_if 3 (;@3;)
                local.get 3
                i64.clz
                i32.wrap_i64
                local.tee 12
                local.get 1
                i64.clz
                i32.wrap_i64
                local.tee 15
                i32.lt_u
                br_if 1 (;@5;)
                local.get 12
                local.get 15
                i32.sub
                local.tee 12
                i32.const 128
                i32.ge_u
                br_if 1 (;@5;)
                local.get 13
                i32.const 16
                i32.add
                local.get 6
                local.get 3
                local.get 12
                call 102
                i64.const 1
                local.get 12
                i64.extend_i32_u
                i64.shl
                local.set 11
                local.get 13
                i32.const 24
                i32.add
                i64.load
                local.set 8
                local.get 13
                i64.load offset=16
                local.set 9
                loop ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 10
                    local.get 11
                    i64.or
                    local.set 10
                    local.get 5
                    local.get 9
                    i64.sub
                    local.tee 5
                    local.get 6
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.gt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 7
                    local.set 1
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 0 (;@7;)
                end
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 6
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 6
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 1
                        local.get 6
                        i64.div_u
                        local.tee 11
                        local.get 6
                        i64.mul
                        i64.sub
                        local.set 7
                        local.get 6
                        i64.const 4294967296
                        i64.ge_u
                        br_if 3 (;@7;)
                        local.get 5
                        i64.const 4294967295
                        i64.and
                        local.get 7
                        i64.const 32
                        i64.shl
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.tee 1
                        local.get 1
                        local.get 6
                        i64.div_u
                        local.tee 1
                        local.get 6
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 3
                        local.get 6
                        local.get 3
                        local.get 6
                        i64.div_u
                        local.tee 3
                        i64.mul
                        i64.sub
                        local.set 5
                        local.get 1
                        i64.const 32
                        i64.shl
                        local.get 3
                        i64.or
                        local.set 10
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.get 11
                        i64.or
                        local.set 11
                        i64.const 0
                        local.set 7
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.div_u
                      local.tee 10
                      local.get 6
                      i64.mul
                      i64.sub
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 1
                    i64.clz
                    i32.wrap_i64
                    local.tee 15
                    local.get 6
                    i64.clz
                    i32.wrap_i64
                    local.tee 16
                    i32.lt_u
                    br_if 3 (;@5;)
                    i32.const 63
                    local.set 12
                    local.get 15
                    local.get 16
                    i32.ne
                    if ;; label = @9
                      local.get 15
                      local.get 16
                      i32.sub
                      local.tee 12
                      i32.const 65
                      i32.ge_u
                      br_if 4 (;@5;)
                      i32.const 64
                      local.get 12
                      i32.sub
                      local.set 12
                    end
                    local.get 13
                    local.get 6
                    local.get 3
                    local.get 12
                    call 102
                    i64.const 1
                    local.get 12
                    i64.extend_i32_u
                    i64.shl
                    local.set 7
                    local.get 13
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 8
                    local.get 13
                    i64.load
                    local.set 9
                    loop ;; label = @9
                      local.get 1
                      local.get 8
                      i64.sub
                      local.get 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        local.get 7
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 3
                        i64.eqz
                        br_if 4 (;@6;)
                        local.get 3
                        local.set 1
                      end
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 7
                      i64.const 1
                      i64.shr_u
                      local.set 7
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.set 8
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 5
                  local.get 5
                  local.get 1
                  i64.div_u
                  local.tee 10
                  local.get 1
                  i64.mul
                  i64.sub
                  local.set 5
                  i64.const 1
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 3
                i64.const 63
                i64.shl
                local.get 6
                i64.const 1
                i64.shr_u
                i64.or
                local.set 8
                local.get 6
                i64.const 63
                i64.shl
                local.set 9
                i64.const -9223372036854775808
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i64.sub
                    local.get 5
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 3
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 5
                      local.get 9
                      i64.sub
                      local.set 5
                      local.get 1
                      local.get 10
                      i64.or
                      local.set 10
                      local.get 3
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 7
                    end
                    local.get 8
                    i64.const 63
                    i64.shl
                    local.get 9
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.set 9
                    local.get 1
                    i64.const 1
                    i64.shr_u
                    local.set 1
                    local.get 8
                    i64.const 1
                    i64.shr_u
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 10
                i64.or
                local.set 10
                local.get 5
                local.get 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 10
    i64.store
    local.get 14
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 14
    local.get 11
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
    local.get 14
    i32.const 8
    i32.add
    i64.load
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
    local.tee 13
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
    local.get 13
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 8
        local.tee 5
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.const 0
        call 71
        local.get 0
        call 8
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=32
        local.tee 13
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.tee 9
        local.get 5
        i64.const 32
        i64.shr_u
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 68
        local.get 3
        i32.load offset=28
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 5
        i64.xor
        local.get 2
        local.get 2
        local.get 5
        i64.sub
        local.get 1
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.sub
        local.set 8
        local.get 0
        call 8
        i64.const 32
        i64.shr_u
        local.set 14
        local.get 3
        i32.const -64
        i32.sub
        local.set 4
        i64.const 4
        local.set 1
        i64.const 0
        local.set 2
        local.get 0
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 14
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 9
          local.set 10
          local.get 0
          local.get 1
          call 10
          local.set 6
          local.get 2
          i64.const 4294967295
          i64.eq
          local.get 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 6
          call 73
          local.get 3
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load
          local.tee 11
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 3
          i64.load offset=56
          local.tee 6
          local.get 13
          i64.add
          local.tee 12
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 11
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 8
          local.get 12
          i64.add
          local.tee 8
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 7
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=72
          call 61
          local.set 6
          local.get 3
          local.get 8
          local.get 7
          call 52
          i64.store offset=56
          local.get 3
          local.get 6
          i64.store offset=48
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          i64.const 0
          local.set 8
          local.get 5
          local.get 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i32.const 1049192
          i32.const 2
          local.get 3
          i32.const 48
          i32.add
          i32.const 2
          call 62
          call 11
          local.set 5
          i64.const 0
          local.set 7
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;73;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049192
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 42
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=32
          call 46
          local.get 2
          i64.load offset=40
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=48
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
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
  (func (;74;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      i32.const 1049272
      i32.const 8
      call 75
      local.set 7
      local.get 6
      local.get 3
      local.get 4
      call 52
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
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
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 59
          call 76
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
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 64
  )
  (func (;76;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 30
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;77;) (type 12) (param i32 i64 i64 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 240
    i32.add
    local.get 3
    i64.load
    local.tee 15
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 11
    local.get 3
    i64.load offset=96
    local.tee 7
    local.get 3
    i32.const 104
    i32.add
    i64.load
    local.tee 8
    local.get 3
    i64.load offset=80
    local.tee 12
    local.get 3
    i32.const 88
    i32.add
    i64.load
    local.tee 19
    local.get 15
    local.get 11
    call 67
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 80
        call 78
        br 1 (;@1;)
      end
      local.get 6
      i32.const 248
      i32.add
      i64.load
      local.set 9
      local.get 6
      i64.load offset=240
      local.set 20
      local.get 6
      i32.const 224
      i32.add
      local.get 1
      local.get 2
      i64.const 10000
      i64.const 0
      call 71
      local.get 6
      i32.const 0
      i32.store offset=220
      local.get 6
      i32.const 200
      i32.add
      local.get 6
      i64.load offset=224
      local.tee 13
      local.get 6
      i32.const 232
      i32.add
      i64.load
      local.tee 10
      local.get 4
      i64.extend_i32_u
      local.tee 21
      i64.const 0
      local.get 6
      i32.const 220
      i32.add
      call 68
      block ;; label = @2
        local.get 6
        i32.load offset=220
        br_if 0 (;@2;)
        local.get 6
        i32.const 208
        i32.add
        i64.load
        local.set 17
        local.get 6
        i64.load offset=200
        local.set 18
        local.get 6
        i32.const 0
        i32.store offset=196
        local.get 6
        i32.const 176
        i32.add
        local.get 13
        local.get 10
        local.get 5
        i64.extend_i32_u
        local.tee 26
        i64.const 0
        local.get 6
        i32.const 196
        i32.add
        call 68
        local.get 6
        i32.load offset=196
        br_if 0 (;@2;)
        local.get 2
        local.get 17
        i64.xor
        local.get 2
        local.get 2
        local.get 17
        i64.sub
        local.get 1
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.const 184
        i32.add
        i64.load
        local.tee 22
        i64.xor
        local.get 10
        local.get 10
        local.get 22
        i64.sub
        local.get 1
        local.get 18
        i64.sub
        local.tee 16
        local.get 6
        i64.load offset=176
        local.tee 23
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.tee 10
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 10
        local.get 3
        i64.load offset=32
        local.tee 24
        local.get 16
        local.get 23
        i64.sub
        local.tee 16
        i64.add
        local.tee 25
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        local.get 10
        local.get 13
        i64.add
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 20
              local.get 25
              i64.lt_u
              local.get 9
              local.get 14
              i64.lt_s
              local.get 9
              local.get 14
              i64.eq
              select
              if ;; label = @6
                local.get 9
                local.get 10
                i64.xor
                local.get 9
                local.get 9
                local.get 10
                i64.sub
                local.get 20
                local.get 24
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                i32.const 0
                i32.store offset=84
                local.get 6
                i32.const -64
                i32.sub
                local.get 20
                local.get 24
                i64.sub
                local.tee 16
                local.get 13
                i64.const 10000
                i64.const 0
                local.get 6
                i32.const 84
                i32.add
                call 68
                local.get 6
                i32.load offset=84
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 8
              local.get 19
              i64.xor
              local.tee 9
              local.get 7
              local.get 12
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 8
                local.get 8
                local.get 19
                i64.sub
                local.get 7
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 12
                i64.sub
                local.get 10
                call 69
                local.set 10
                i64.const 2
                i64.const 0
                call 69
                local.get 12
                local.get 19
                call 69
                call 5
                local.get 15
                local.get 11
                call 69
                call 5
                local.set 12
                i64.const -2
                i64.const -1
                call 69
                local.get 15
                local.get 11
                call 69
                call 5
                i64.const 10000000
                i64.const 0
                call 69
                call 5
                local.get 25
                local.get 14
                call 69
                call 5
                local.set 7
                local.get 6
                i32.const 152
                i32.add
                local.get 12
                i64.const 8589934596
                call 12
                i64.const 4
                i64.const 0
                call 69
                local.get 10
                call 5
                local.get 7
                call 5
                call 7
                local.tee 9
                call 70
                local.get 6
                i32.load offset=152
                if ;; label = @7
                  i64.const 13
                  local.set 7
                  local.get 6
                  i32.const 168
                  i32.add
                  i64.load
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                end
                local.get 9
                i64.const 269
                call 13
                local.set 14
                local.get 9
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i64.const 525
                    call 6
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 13
                    i64.eq
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 13
                    i64.eq
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 7
                      call 14
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 8
                    i64.const 8
                    i64.shr_s
                    local.get 7
                    i64.const 8
                    i64.shr_s
                    i64.ge_s
                    br_if 4 (;@4;)
                  end
                  local.get 9
                  local.get 8
                  call 6
                  local.get 8
                  call 13
                  local.set 14
                  local.get 8
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 6
              i32.const 0
              i32.store offset=124
              local.get 6
              i32.const 104
              i32.add
              local.get 25
              local.get 14
              i64.const 10000000
              i64.const 0
              local.get 6
              i32.const 124
              i32.add
              call 68
              local.get 6
              i32.load offset=124
              local.get 7
              local.get 8
              i64.or
              i64.eqz
              i32.or
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=104
              local.tee 9
              local.get 6
              i32.const 112
              i32.add
              i64.load
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 3 (;@2;)
              local.get 6
              i32.const 88
              i32.add
              local.get 9
              local.get 12
              local.get 7
              local.get 8
              call 71
              local.get 6
              i32.const 96
              i32.add
              i64.load
              local.set 7
              local.get 6
              i64.load offset=88
              br 2 (;@3;)
            end
            local.get 21
            local.get 26
            i64.add
            local.tee 2
            i64.const 10000
            i64.sub
            local.tee 1
            local.get 2
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 2
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=64
            local.tee 7
            local.get 6
            i32.const 72
            i32.add
            i64.load
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 1
            local.get 2
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 6
            i32.const 48
            i32.add
            local.get 7
            local.get 8
            local.get 1
            local.get 2
            call 71
            local.get 6
            i64.load offset=48
            local.tee 1
            local.get 6
            i32.const 56
            i32.add
            i64.load
            local.tee 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i64.const -10000
            i64.const -1
            call 71
            local.get 6
            i32.const 0
            i32.store offset=28
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i64.load offset=32
            local.get 6
            i32.const 40
            i32.add
            i64.load
            local.get 21
            i64.const 0
            local.get 6
            i32.const 28
            i32.add
            call 68
            local.get 6
            i32.load offset=28
            br_if 2 (;@2;)
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 2
            local.get 6
            i32.const 16
            i32.add
            i64.load
            local.tee 17
            i64.xor
            local.get 2
            local.get 2
            local.get 17
            i64.sub
            i64.const 0
            local.get 1
            i64.sub
            local.tee 1
            local.get 6
            i64.load offset=8
            local.tee 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.get 13
            i64.xor
            local.get 7
            local.get 7
            local.get 13
            i64.sub
            local.get 1
            local.get 18
            i64.sub
            local.tee 8
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 22
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 8
            local.get 16
            i64.sub
            local.set 23
            local.get 11
            local.set 7
            local.get 15
            br 1 (;@3;)
          end
          local.get 6
          i32.const 128
          i32.add
          local.get 7
          local.get 12
          call 7
          i64.const 2
          i64.const 0
          call 69
          local.get 10
          call 5
          call 6
          call 70
          local.get 6
          i32.const 144
          i32.add
          i64.load
          i64.const 0
          local.get 6
          i32.load offset=128
          local.tee 4
          select
          local.set 7
          local.get 6
          i64.load offset=136
          i64.const 0
          local.get 4
          select
        end
        local.set 8
        local.get 7
        local.get 11
        local.get 8
        local.get 15
        i64.lt_u
        local.get 7
        local.get 11
        i64.lt_s
        local.get 7
        local.get 11
        i64.eq
        select
        local.tee 4
        select
        local.tee 7
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 11
        i64.xor
        local.get 7
        local.get 7
        local.get 11
        i64.sub
        local.get 8
        local.get 15
        local.get 4
        select
        local.tee 8
        local.get 3
        i64.load offset=16
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 23
        i64.store offset=64
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 8
        local.get 11
        i64.sub
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 22
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 17
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 13
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 8
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.ge_u
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.const -4
            i32.and
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 2
              i32.le_u
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
        else
          local.get 3
          local.get 0
          i32.const 24
          i32.and
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 0
          i32.const 1
          i32.shl
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 0
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 0
      local.get 1
      i32.lt_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;79;) (type 12) (param i32 i64 i64 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 80
        call 78
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 8
        local.get 1
        i64.gt_u
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 7
        local.get 2
        i64.gt_s
        local.get 2
        local.get 7
        i64.eq
        select
        if ;; label = @3
          local.get 2
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 1
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          i32.const -64
          i32.sub
          local.get 8
          local.get 1
          i64.sub
          local.get 9
          local.get 3
          i64.load offset=96
          local.get 3
          i32.const 104
          i32.add
          i64.load
          local.get 3
          i64.load offset=80
          local.get 3
          i32.const 88
          i32.add
          i64.load
          local.get 3
          i64.load
          local.get 3
          i32.const 8
          i32.add
          i64.load
          call 67
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.set 10
          local.get 6
          i64.load offset=64
          local.set 9
        end
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.tee 8
        local.get 10
        i64.xor
        local.get 8
        local.get 8
        local.get 10
        i64.sub
        local.get 3
        i64.load offset=32
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.get 10
        local.get 9
        i64.sub
        local.tee 8
        local.get 7
        i64.const 10000
        i64.const 0
        call 71
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 24
        i32.add
        local.get 6
        i64.load offset=48
        local.tee 11
        local.get 6
        i32.const 56
        i32.add
        i64.load
        local.tee 12
        local.get 4
        i64.extend_i32_u
        i64.const 0
        local.get 6
        i32.const 44
        i32.add
        call 68
        local.get 6
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        i64.load
        local.set 9
        local.get 6
        i64.load offset=24
        local.set 10
        local.get 6
        i32.const 0
        i32.store offset=20
        local.get 6
        local.get 11
        local.get 12
        local.get 5
        i64.extend_i32_u
        i64.const 0
        local.get 6
        i32.const 20
        i32.add
        call 68
        local.get 6
        i32.load offset=20
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        i64.xor
        local.get 7
        local.get 7
        local.get 9
        i64.sub
        local.get 8
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.tee 12
        i64.xor
        local.get 11
        local.get 11
        local.get 12
        i64.sub
        local.get 8
        local.get 10
        i64.sub
        local.tee 14
        local.get 6
        i64.load
        local.tee 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 14
        local.get 13
        i64.sub
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 15
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      local.get 1
      call 42
      local.get 8
      i64.load offset=24
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=32
      local.set 13
      i32.const 1049208
      call 54
      i32.eqz
      if ;; label = @2
        call 15
        local.set 10
        local.get 7
        call 8
        i64.const 32
        i64.shr_u
        local.set 14
        i64.const 4
        local.set 9
        i64.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 14
          i64.lt_u
          if ;; label = @4
            local.get 7
            local.get 9
            call 9
            local.set 12
            local.get 7
            local.get 9
            call 10
            local.set 11
            local.get 1
            i64.const 4294967295
            i64.eq
            local.get 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 8
            i32.const 8
            i32.add
            local.get 11
            call 42
            local.get 8
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=16
            call 61
            local.set 11
            local.get 8
            i64.const 0
            i64.const 0
            call 52
            i64.store offset=48
            local.get 8
            local.get 11
            i64.store offset=40
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 10
            local.get 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i32.const 1049192
            i32.const 2
            local.get 8
            i32.const 40
            i32.add
            i32.const 2
            call 62
            call 11
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 8
        local.get 0
        i64.store offset=40
        local.get 8
        local.get 10
        i64.store offset=80
        local.get 8
        local.get 6
        i64.store offset=72
        local.get 8
        local.get 5
        i64.store offset=64
        local.get 8
        local.get 4
        i64.store offset=56
        local.get 8
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 8
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 8
        local.get 13
        i64.store offset=48
        local.get 8
        i32.const 40
        i32.add
        call 55
        i32.const 1048576
        i32.const 11
        call 75
        call 63
        i64.const 1
        call 16
        drop
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 81
    end
    unreachable
  )
  (func (;81;) (type 14) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;82;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      local.get 1
      call 42
      local.get 6
      i64.load offset=24
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 14
      local.get 6
      i32.const 96
      i32.add
      call 53
      local.get 6
      i64.load offset=96
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 6
      i32.const 40
      i32.add
      local.get 6
      i32.const 104
      i32.add
      i32.const 56
      call 83
      drop
      local.get 6
      i64.load offset=40
      call 17
      drop
      local.get 6
      i64.load offset=80
      local.set 8
      local.get 5
      call 8
      i64.const 32
      i64.shr_u
      local.set 15
      local.get 6
      i32.const 112
      i32.add
      local.set 7
      i64.const 4
      local.set 11
      i64.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 15
        i64.lt_u
        if ;; label = @3
          local.get 5
          local.get 11
          call 9
          local.set 9
          local.get 5
          local.get 11
          call 10
          local.set 10
          local.get 1
          i64.const 4294967295
          i64.eq
          local.get 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 6
          i32.const 8
          i32.add
          local.get 10
          call 42
          local.get 6
          i64.load offset=8
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=16
          i64.const 0
          local.set 10
          i64.const 0
          local.set 13
          local.get 8
          local.get 9
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.tee 9
          call 18
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            i32.const 96
            i32.add
            local.get 8
            local.get 9
            call 19
            call 73
            local.get 6
            i64.load offset=96
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i64.load
            local.set 13
            local.get 6
            i64.load offset=104
            local.set 10
          end
          call 61
          local.set 12
          local.get 6
          local.get 10
          local.get 13
          call 52
          i64.store offset=104
          local.get 6
          local.get 12
          i64.store offset=96
          local.get 11
          i64.const 4294967296
          i64.add
          local.set 11
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          local.get 8
          local.get 9
          i32.const 1049192
          i32.const 2
          local.get 6
          i32.const 96
          i32.add
          i32.const 2
          call 62
          call 11
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 0
      i64.store offset=40
      local.get 6
      local.get 8
      i64.store offset=80
      local.get 6
      local.get 4
      i64.store offset=56
      local.get 6
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 6
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 6
      local.get 14
      i64.store offset=48
      local.get 6
      i32.const 40
      i32.add
      call 55
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 6
      i32.add
      local.set 4
      local.get 1
      local.set 5
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      local.get 6
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 9
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.le_u
            br_if 2 (;@2;)
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
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 5
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 6
            i32.shr_u
            local.get 1
            i32.load
            local.tee 2
            local.get 7
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
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 5
      local.get 9
      i32.add
      local.set 1
    end
    local.get 2
    local.get 3
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.gt_u
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 53
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 81
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 17
    drop
    local.get 0
    call 21
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 1
        call 46
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        call 53
        local.get 2
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 81
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.tee 4
    call 17
    drop
    local.get 0
    call 22
    local.get 4
    local.get 3
    local.get 1
    call 74
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      call 46
      local.get 4
      i64.load offset=80
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      i64.load
      local.set 7
      local.get 4
      i64.load offset=88
      local.set 10
      local.get 4
      i32.const 80
      i32.add
      local.get 3
      call 46
      local.get 4
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      i64.load
      local.set 8
      local.get 4
      i64.load offset=88
      local.set 9
      local.get 4
      i32.const 80
      i32.add
      call 53
      local.get 4
      i64.load offset=80
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 88
      i32.add
      i32.const 56
      call 83
      drop
      local.get 0
      call 17
      drop
      local.get 4
      i32.const 0
      i32.store offset=20
      local.get 4
      local.get 10
      local.get 7
      i64.const 10000000
      i64.const 0
      local.get 4
      i32.const 20
      i32.add
      call 68
      local.get 4
      i32.load offset=20
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.tee 3
      i64.eqz
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=48
        local.set 11
        i32.const 1049280
        i32.const 4
        call 75
        local.set 12
        local.get 4
        local.get 3
        local.get 1
        call 52
        i64.store offset=152
        local.get 4
        local.get 0
        i64.store offset=144
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 80
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 144
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 11
            local.get 12
            local.get 4
            i32.const 80
            i32.add
            i32.const 2
            call 59
            call 76
          else
            local.get 4
            i32.const 80
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
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=64
          local.tee 11
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.tee 12
          call 18
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 11
            local.get 12
            call 19
            call 73
            local.get 4
            i64.load offset=80
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 10
            local.get 4
            i32.const 104
            i32.add
            i64.load
            local.tee 13
            i64.gt_u
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            local.tee 5
            select
            br_if 1 (;@3;)
            local.get 9
            local.get 4
            i64.load offset=88
            local.tee 3
            i64.gt_u
            local.get 4
            i32.const 96
            i32.add
            i64.load
            local.tee 1
            local.get 8
            i64.lt_s
            local.get 1
            local.get 8
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 1301375090691
              call 81
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i64.const 0
            i64.const 1
            local.get 13
            call 23
            local.get 10
            i64.le_u
            local.get 7
            i64.const 0
            i64.ge_s
            local.get 5
            select
            local.tee 5
            select
            local.tee 8
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.sub
            local.get 3
            local.get 3
            i64.const 1
            local.get 5
            select
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 13
            call 61
            local.set 1
            local.get 4
            local.get 3
            local.get 9
            i64.sub
            local.get 14
            call 52
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=80
            local.get 4
            local.get 11
            local.get 12
            i32.const 1049192
            i32.const 2
            local.get 4
            i32.const 80
            i32.add
            local.tee 6
            i32.const 2
            call 62
            call 11
            i64.store offset=64
            local.get 4
            i32.const 24
            i32.add
            call 55
            call 22
            local.set 1
            local.get 4
            i64.load offset=56
            local.get 1
            local.get 0
            local.get 9
            local.get 8
            call 74
            i32.const 1048649
            i32.const 13
            call 75
            call 63
            local.get 10
            local.get 7
            call 52
            local.set 3
            local.get 4
            local.get 9
            local.get 8
            call 52
            i64.store offset=104
            local.get 4
            local.get 5
            i64.extend_i32_u
            local.tee 7
            i64.store offset=96
            local.get 4
            local.get 3
            i64.store offset=88
            local.get 4
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=80
            local.get 4
            local.get 6
            i32.const 4
            call 59
            i64.store offset=152
            local.get 4
            local.get 0
            i64.store offset=144
            local.get 4
            i32.const 144
            i32.add
            i32.const 2
            call 59
            call 16
            drop
            local.get 4
            local.get 9
            local.get 8
            call 52
            i64.store offset=88
            local.get 4
            local.get 7
            i64.store offset=80
            local.get 6
            i32.const 2
            call 59
            local.get 4
            i32.const 160
            i32.add
            global.set 0
            return
          end
          i64.const 1288490188803
          call 81
          br 2 (;@1;)
        end
        i64.const 1292785156099
        call 81
        br 1 (;@1;)
      end
      i64.const 1297080123395
      call 81
    end
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      call 46
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      i64.load
      local.set 8
      local.get 3
      i64.load offset=72
      local.set 11
      local.get 3
      i32.const -64
      i32.sub
      call 53
      local.get 3
      i64.load offset=64
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 72
      i32.add
      i32.const 56
      call 83
      drop
      local.get 0
      call 17
      drop
      local.get 2
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.set 12
      local.get 3
      i64.load offset=48
      local.tee 9
      call 8
      i64.const 32
      i64.shr_u
      local.set 13
      local.get 3
      i64.load offset=40
      local.set 14
      local.get 3
      i32.const 80
      i32.add
      local.set 5
      i64.const 4
      local.set 1
      i64.const 0
      local.set 2
      local.get 9
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 13
          i64.lt_u
          if ;; label = @4
            local.get 9
            local.get 1
            call 9
            local.set 6
            local.get 9
            local.get 1
            call 10
            local.set 7
            local.get 2
            i64.const 4294967295
            i64.eq
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i32.const -64
            i32.sub
            local.get 7
            call 73
            local.get 3
            i64.load offset=64
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 4
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i64.load
            local.set 6
            local.get 3
            i64.load offset=72
            local.set 7
            local.get 3
            i64.load offset=88
            local.get 14
            local.get 0
            call 22
            local.get 11
            local.get 8
            call 74
            local.get 6
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 7
            local.get 7
            local.get 11
            i64.add
            local.tee 16
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            call 61
            local.set 6
            local.get 3
            local.get 16
            local.get 7
            call 52
            i64.store offset=72
            local.get 3
            local.get 6
            i64.store offset=64
            local.get 10
            local.get 12
            i32.const 1049192
            i32.const 2
            local.get 3
            i32.const -64
            i32.sub
            i32.const 2
            call 62
            call 11
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          local.get 10
          i64.store offset=48
          local.get 3
          i32.const 8
          i32.add
          call 55
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 1
        i64.const 4294967296
        i64.add
        local.set 1
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 8
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 248
      i32.add
      local.get 4
      call 46
      local.get 8
      i64.load offset=248
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 264
      i32.add
      local.tee 9
      i64.load
      local.set 4
      local.get 8
      i64.load offset=256
      local.set 14
      local.get 8
      i32.const 248
      i32.add
      local.get 5
      call 46
      local.get 8
      i64.load offset=248
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 15
      local.get 8
      i64.load offset=256
      local.set 16
      local.get 8
      i32.const 248
      i32.add
      local.get 6
      call 46
      local.get 8
      i64.load offset=248
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 264
      i32.add
      i64.load
      local.set 5
      local.get 8
      i64.load offset=256
      local.set 6
      local.get 8
      i32.const 32
      i32.add
      local.get 7
      call 42
      local.get 8
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=40
      local.set 7
      i32.const 1049208
      call 54
      i32.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 0
      call 17
      drop
      call 66
      local.set 17
      local.get 4
      local.get 14
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 442381631491
        call 81
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 14
          i64.const 0
          i64.lt_s
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 0
            i32.store offset=28
            local.get 8
            i32.const 8
            i32.add
            local.get 14
            local.get 4
            local.get 6
            local.get 5
            local.get 8
            i32.const 28
            i32.add
            call 68
            local.get 8
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 8
            i32.const 16
            i32.add
            i64.load
            i64.const 4999999
            i64.gt_s
            br_if 1 (;@3;)
            local.get 15
            local.get 16
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 429496729603
              call 81
              br 4 (;@1;)
            end
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 433791696899
              call 81
              br 4 (;@1;)
            end
            local.get 6
            local.get 16
            i64.lt_u
            local.get 5
            local.get 15
            i64.lt_s
            local.get 5
            local.get 15
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 8
            local.get 7
            i64.store offset=264
            local.get 8
            local.get 0
            i64.store offset=256
            local.get 8
            i64.const 1
            i64.store offset=248
            local.get 8
            i32.const 248
            i32.add
            call 54
            if ;; label = @5
              i64.const 863288426499
              call 81
              br 4 (;@1;)
            end
            local.get 3
            local.get 0
            call 22
            local.get 14
            local.get 4
            call 74
            local.get 8
            i32.const 184
            i32.add
            local.tee 10
            local.get 3
            i64.store
            local.get 8
            i32.const 176
            i32.add
            local.tee 11
            local.get 2
            i64.store
            local.get 8
            i32.const 192
            i32.add
            local.tee 12
            i64.const 0
            i64.store
            local.get 8
            local.get 4
            i64.store offset=56
            local.get 8
            local.get 14
            i64.store offset=48
            local.get 8
            local.get 1
            i64.store offset=168
            local.get 8
            local.get 0
            i64.store offset=160
            local.get 8
            i32.const 0
            i32.store16 offset=208
            local.get 8
            i32.const -64
            i32.sub
            i32.const 64
            call 78
            local.get 8
            i32.const 152
            i32.add
            local.get 5
            i64.store
            local.get 8
            i32.const 136
            i32.add
            local.get 15
            i64.store
            local.get 8
            local.get 6
            i64.store offset=144
            local.get 8
            local.get 16
            i64.store offset=128
            local.get 8
            local.get 17
            i64.store offset=200
            local.get 8
            local.get 7
            i64.store offset=264
            local.get 8
            local.get 0
            i64.store offset=256
            local.get 8
            i64.const 1
            i64.store offset=248
            local.get 8
            i32.const 248
            i32.add
            local.tee 9
            local.get 8
            i32.const 48
            i32.add
            local.tee 13
            call 49
            local.get 9
            local.get 13
            i32.const 112
            call 83
            drop
            local.get 8
            i32.const 392
            i32.add
            local.get 12
            i64.load
            i64.store
            local.get 8
            i32.const 384
            i32.add
            local.get 10
            i64.load
            i64.store
            local.get 8
            i32.const 376
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 8
            local.get 8
            i64.load offset=168
            i64.store offset=368
            local.get 8
            i64.load offset=208
            local.set 1
            i32.const 1048587
            i32.const 10
            call 75
            local.set 2
            local.get 8
            i32.const 240
            i32.add
            local.get 17
            i64.store
            local.get 8
            i32.const 232
            i32.add
            local.get 7
            i64.store
            local.get 8
            local.get 0
            i64.store offset=224
            local.get 8
            local.get 2
            i64.store offset=216
            local.get 8
            local.get 1
            i64.store offset=408
            local.get 8
            local.get 17
            i64.store offset=400
            local.get 8
            local.get 0
            i64.store offset=360
            local.get 8
            i32.const 216
            i32.add
            call 60
            local.get 9
            call 50
            call 16
            drop
            local.get 8
            i32.const 416
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 446676598787
          call 81
          br 2 (;@1;)
        end
        i64.const 450971566083
        call 81
        br 1 (;@1;)
      end
      i64.const 438086664195
      call 81
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 5
        i32.const 1049208
        call 54
        i32.eqz
        if ;; label = @3
          i64.const 3
          call 81
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.store offset=192
        local.get 1
        local.get 5
        i64.store offset=184
        local.get 1
        i64.const 1
        i64.store offset=176
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 176
        i32.add
        call 47
        local.get 1
        i32.load8_u offset=169
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 858993459203
          call 81
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load offset=160
        local.set 8
        local.get 1
        i64.load offset=144
        local.set 9
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=120
        local.tee 11
        call 17
        drop
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
        i64.const 863288426499
        call 81
      end
      unreachable
    end
    local.get 9
    call 22
    local.get 11
    local.get 7
    local.get 6
    call 74
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 44
    call 90
    i32.const 1048617
    i32.const 13
    call 75
    local.set 4
    local.get 2
    local.get 8
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.store
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 3
    call 60
    i64.const 1
    call 16
    drop
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 14) (param i64)
    local.get 0
    i64.const 1
    call 41
    drop
  )
  (func (;91;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
      local.get 4
      i32.const 280
      i32.add
      local.get 1
      call 57
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 296
      i32.add
      local.tee 5
      i64.load
      local.set 12
      local.get 4
      i64.load offset=288
      local.set 13
      local.get 4
      i32.const 280
      i32.add
      local.get 2
      call 46
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=288
      local.set 9
      local.get 4
      i32.const 280
      i32.add
      local.get 3
      call 46
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 296
      i32.add
      i64.load
      local.set 10
      local.get 4
      i64.load offset=288
      local.get 4
      i32.const 280
      i32.add
      call 53
      local.get 4
      i64.load offset=280
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 288
      i32.add
      i32.const 56
      call 83
      drop
      local.get 4
      local.get 12
      i64.store offset=264
      local.get 4
      local.get 13
      i64.store offset=256
      local.get 4
      i64.const 1
      i64.store offset=248
      local.get 4
      i32.const 280
      i32.add
      local.get 4
      i32.const 248
      i32.add
      call 47
      local.get 4
      i32.load8_u offset=441
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 858993459203
        call 81
        br 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 280
      i32.add
      i32.const 168
      call 83
      drop
      local.get 1
      local.get 9
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 8589934595
        call 81
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=80
          local.tee 25
          local.get 4
          i64.load offset=96
          local.tee 15
          i64.xor
          local.get 4
          i32.const 88
          i32.add
          i64.load
          local.tee 26
          local.get 4
          i32.const 104
          i32.add
          i64.load
          local.tee 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            call 65
            br_if 1 (;@3;)
            local.get 0
            call 17
            drop
            local.get 4
            i32.const 280
            i32.add
            local.get 9
            local.get 1
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.load offset=72
            local.get 4
            i32.load offset=76
            call 77
            local.get 4
            i32.const 352
            i32.add
            i64.load
            local.set 20
            local.get 4
            i32.const 336
            i32.add
            i64.load
            local.set 21
            local.get 4
            i32.const 320
            i32.add
            i64.load
            local.set 2
            local.get 4
            i32.const 304
            i32.add
            i64.load
            local.set 18
            local.get 4
            i32.const 288
            i32.add
            i64.load
            local.set 3
            local.get 4
            i64.load offset=344
            local.set 22
            local.get 4
            i64.load offset=328
            local.set 23
            local.get 4
            i64.load offset=312
            local.set 17
            local.get 4
            i64.load offset=296
            local.set 24
            local.get 4
            i64.load offset=280
            local.set 16
            call 22
            local.set 19
            local.get 4
            i64.load offset=56
            local.tee 11
            local.get 0
            local.get 19
            local.get 9
            local.get 1
            call 74
            local.get 9
            local.get 16
            i64.gt_u
            local.get 1
            local.get 3
            i64.gt_s
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            call 22
            local.set 19
            local.get 1
            local.get 3
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.sub
            local.get 9
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 27
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 11
            local.get 19
            local.get 0
            local.get 9
            local.get 16
            i64.sub
            local.get 27
            call 74
            br 2 (;@2;)
          end
          i64.const 880468295683
          call 81
          br 2 (;@1;)
        end
        i64.const 867583393795
        call 81
        br 1 (;@1;)
      end
      local.get 11
      call 22
      local.get 4
      i64.load offset=40
      local.get 22
      local.get 20
      call 74
      local.get 17
      i64.gt_u
      local.get 2
      local.get 10
      i64.lt_s
      local.get 2
      local.get 10
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=304
        local.get 4
        local.get 12
        i64.store offset=296
        local.get 4
        local.get 13
        i64.store offset=288
        local.get 4
        i64.const 2
        i64.store offset=280
        local.get 4
        local.get 4
        i32.const 280
        i32.add
        call 43
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.const 0
        local.get 4
        i32.load
        local.tee 5
        select
        local.tee 10
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 10
        local.get 4
        i64.load offset=8
        i64.const 0
        local.get 5
        select
        local.tee 9
        local.get 17
        i64.add
        local.tee 1
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i64.store offset=304
        local.get 4
        local.get 12
        i64.store offset=296
        local.get 4
        local.get 13
        i64.store offset=288
        local.get 4
        i64.const 2
        i64.store offset=280
        local.get 4
        i32.const 280
        i32.add
        local.get 1
        local.get 9
        call 51
        local.get 2
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 15
        local.get 17
        i64.add
        local.tee 10
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 8
        i64.add
        i64.add
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 104
        i32.add
        local.get 15
        i64.store
        local.get 4
        local.get 10
        i64.store offset=96
        local.get 4
        i32.const 120
        i32.add
        local.tee 5
        i64.load
        local.tee 8
        local.get 18
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=112
        local.tee 11
        local.get 24
        i64.add
        local.tee 14
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 8
        local.get 18
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 11
        i64.store
        local.get 4
        local.get 14
        i64.store offset=112
        local.get 4
        i32.const 136
        i32.add
        local.tee 5
        i64.load
        local.tee 8
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=128
        local.tee 11
        local.get 16
        i64.add
        local.tee 14
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 8
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 11
        i64.store
        local.get 4
        local.get 14
        i64.store offset=128
        block ;; label = @3
          local.get 10
          local.get 25
          i64.xor
          local.get 15
          local.get 26
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=240
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.store8 offset=240
          call 66
          local.tee 8
          local.get 4
          i64.load offset=32
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 10
          i64.store offset=224
        end
        local.get 4
        local.get 12
        i64.store offset=296
        local.get 4
        local.get 13
        i64.store offset=288
        local.get 4
        i64.const 1
        i64.store offset=280
        local.get 4
        i32.const 280
        i32.add
        local.tee 5
        local.get 4
        i32.const 80
        i32.add
        local.tee 6
        call 49
        local.get 4
        local.get 4
        i64.load offset=64
        local.get 23
        local.get 21
        call 72
        i64.store offset=64
        local.get 4
        i32.const 24
        i32.add
        call 55
        local.get 4
        i64.load offset=232
        local.set 8
        local.get 4
        i32.const 384
        i32.add
        local.get 6
        i32.const 168
        call 83
        local.set 6
        i32.const 1048630
        i32.const 3
        call 75
        local.set 10
        local.get 4
        i32.const 376
        i32.add
        local.get 9
        i64.store
        local.get 4
        i32.const 368
        i32.add
        local.get 1
        i64.store
        local.get 4
        i32.const 352
        i32.add
        local.get 20
        i64.store
        local.get 4
        i32.const 336
        i32.add
        local.get 21
        i64.store
        local.get 4
        i32.const 320
        i32.add
        local.get 2
        i64.store
        local.get 4
        i32.const 304
        i32.add
        local.get 18
        i64.store
        local.get 4
        i32.const 272
        i32.add
        local.get 8
        i64.store
        local.get 4
        i32.const 264
        i32.add
        local.get 12
        i64.store
        local.get 4
        local.get 22
        i64.store offset=344
        local.get 4
        local.get 23
        i64.store offset=328
        local.get 4
        local.get 17
        i64.store offset=312
        local.get 4
        local.get 24
        i64.store offset=296
        local.get 4
        local.get 3
        i64.store offset=288
        local.get 4
        local.get 16
        i64.store offset=280
        local.get 4
        local.get 13
        i64.store offset=256
        local.get 4
        local.get 10
        i64.store offset=248
        local.get 4
        local.get 0
        i64.store offset=360
        local.get 4
        i32.const 248
        i32.add
        call 60
        local.get 4
        local.get 1
        local.get 9
        call 52
        i64.store offset=560
        local.get 4
        local.get 0
        i64.store offset=552
        local.get 4
        i32.const 552
        i32.add
        local.tee 7
        i32.const 2
        call 59
        local.set 0
        local.get 5
        call 58
        local.set 1
        local.get 4
        local.get 6
        call 50
        i64.store offset=568
        local.get 4
        local.get 1
        i64.store offset=560
        local.get 4
        local.get 0
        i64.store offset=552
        local.get 7
        i32.const 3
        call 59
        call 16
        drop
        local.get 4
        i32.const 576
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 871878361091
      call 81
    end
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
      local.get 4
      i32.const 280
      i32.add
      local.get 1
      call 57
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 296
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=288
      local.set 14
      local.get 4
      i32.const 280
      i32.add
      local.get 2
      call 46
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 2
      local.get 4
      i64.load offset=288
      local.set 10
      local.get 4
      i32.const 280
      i32.add
      local.get 3
      call 46
      local.get 4
      i64.load offset=280
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 296
      i32.add
      i64.load
      local.set 13
      local.get 4
      i64.load offset=288
      local.set 9
      local.get 4
      i32.const 280
      i32.add
      call 53
      local.get 4
      i64.load offset=280
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 288
      i32.add
      i32.const 56
      call 83
      drop
      local.get 4
      local.get 1
      i64.store offset=264
      local.get 4
      local.get 14
      i64.store offset=256
      local.get 4
      i64.const 1
      i64.store offset=248
      local.get 4
      i32.const 280
      i32.add
      local.get 4
      i32.const 248
      i32.add
      call 47
      local.get 4
      i32.load8_u offset=441
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 858993459203
        call 81
        br 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      local.tee 5
      local.get 4
      i32.const 280
      i32.add
      i32.const 168
      call 83
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 5
          call 65
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 10
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 8589934595
              call 81
              br 4 (;@1;)
            end
            local.get 0
            call 17
            drop
            local.get 4
            local.get 0
            i64.store offset=304
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 4
            local.get 14
            i64.store offset=288
            local.get 4
            i64.const 2
            i64.store offset=280
            local.get 4
            local.get 4
            i32.const 280
            i32.add
            call 43
            local.get 4
            i64.load offset=8
            i64.const 0
            local.get 4
            i32.load
            local.tee 5
            select
            local.tee 8
            local.get 10
            i64.lt_u
            local.get 4
            i32.const 16
            i32.add
            i64.load
            i64.const 0
            local.get 5
            select
            local.tee 11
            local.get 2
            i64.lt_s
            local.get 2
            local.get 11
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 280
            i32.add
            local.get 10
            local.get 2
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.load offset=72
            local.get 4
            i32.load offset=76
            call 79
            local.get 4
            i32.const 336
            i32.add
            i64.load
            local.set 18
            local.get 4
            i32.const 304
            i32.add
            i64.load
            local.set 2
            local.get 4
            i32.const 288
            i32.add
            i64.load
            local.set 3
            local.get 4
            i32.const 320
            i32.add
            i64.load
            local.set 15
            local.get 4
            i32.const 352
            i32.add
            i64.load
            local.set 19
            local.get 4
            i64.load offset=328
            local.set 20
            local.get 4
            i64.load offset=296
            local.set 16
            local.get 4
            i64.load offset=280
            local.set 10
            local.get 4
            i64.load offset=312
            local.set 17
            local.get 4
            i64.load offset=344
            local.set 21
            call 22
            local.set 12
            local.get 4
            i64.load offset=56
            local.tee 22
            local.get 12
            local.get 4
            i64.load offset=40
            local.get 21
            local.get 19
            call 74
            local.get 9
            local.get 17
            i64.gt_u
            local.get 13
            local.get 15
            i64.gt_s
            local.get 13
            local.get 15
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 22
            call 22
            local.get 0
            local.get 17
            local.get 15
            call 74
            local.get 3
            local.get 11
            i64.xor
            local.get 11
            local.get 11
            local.get 3
            i64.sub
            local.get 8
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            i64.store offset=304
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 4
            local.get 14
            i64.store offset=288
            local.get 4
            i64.const 2
            i64.store offset=280
            local.get 4
            i32.const 280
            i32.add
            local.get 8
            local.get 10
            i64.sub
            local.tee 11
            local.get 13
            call 51
            local.get 4
            i32.const 104
            i32.add
            local.tee 5
            i64.load
            local.tee 8
            local.get 3
            i64.xor
            local.get 8
            local.get 8
            local.get 3
            i64.sub
            local.get 4
            i64.load offset=96
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 12
            i64.store
            local.get 4
            local.get 9
            local.get 10
            i64.sub
            i64.store offset=96
            local.get 4
            i32.const 120
            i32.add
            local.tee 5
            i64.load
            local.tee 8
            local.get 2
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.sub
            local.get 4
            i64.load offset=112
            local.tee 9
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 12
            i64.store
            local.get 4
            local.get 9
            local.get 16
            i64.sub
            i64.store offset=112
            local.get 4
            i32.const 136
            i32.add
            local.tee 5
            i64.load
            local.tee 8
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=128
            local.tee 9
            local.get 16
            i64.add
            local.tee 12
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 8
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 9
            i64.store
            local.get 4
            local.get 12
            i64.store offset=128
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 4
            local.get 14
            i64.store offset=288
            local.get 4
            i64.const 1
            i64.store offset=280
            local.get 4
            i32.const 280
            i32.add
            local.tee 5
            local.get 4
            i32.const 80
            i32.add
            local.tee 6
            call 49
            local.get 4
            local.get 4
            i64.load offset=64
            local.get 20
            local.get 18
            call 72
            i64.store offset=64
            local.get 4
            i32.const 24
            i32.add
            call 55
            local.get 4
            i64.load offset=232
            local.set 8
            local.get 4
            i32.const 384
            i32.add
            local.get 6
            i32.const 168
            call 83
            local.set 6
            i32.const 1048633
            i32.const 4
            call 75
            local.set 9
            local.get 4
            i32.const 376
            i32.add
            local.get 13
            i64.store
            local.get 4
            i32.const 368
            i32.add
            local.get 11
            i64.store
            local.get 4
            i32.const 352
            i32.add
            local.get 19
            i64.store
            local.get 4
            i32.const 336
            i32.add
            local.get 18
            i64.store
            local.get 4
            i32.const 320
            i32.add
            local.get 15
            i64.store
            local.get 4
            i32.const 304
            i32.add
            local.get 2
            i64.store
            local.get 4
            i32.const 272
            i32.add
            local.get 8
            i64.store
            local.get 4
            i32.const 264
            i32.add
            local.get 1
            i64.store
            local.get 4
            local.get 21
            i64.store offset=344
            local.get 4
            local.get 20
            i64.store offset=328
            local.get 4
            local.get 17
            i64.store offset=312
            local.get 4
            local.get 16
            i64.store offset=296
            local.get 4
            local.get 3
            i64.store offset=288
            local.get 4
            local.get 10
            i64.store offset=280
            local.get 4
            local.get 14
            i64.store offset=256
            local.get 4
            local.get 9
            i64.store offset=248
            local.get 4
            local.get 0
            i64.store offset=360
            local.get 4
            i32.const 248
            i32.add
            call 60
            local.get 4
            local.get 11
            local.get 13
            call 52
            i64.store offset=560
            local.get 4
            local.get 0
            i64.store offset=552
            local.get 4
            i32.const 552
            i32.add
            local.tee 7
            i32.const 2
            call 59
            local.set 0
            local.get 5
            call 58
            local.set 2
            local.get 4
            local.get 6
            call 50
            i64.store offset=568
            local.get 4
            local.get 2
            i64.store offset=560
            local.get 4
            local.get 0
            i64.store offset=552
            local.get 7
            i32.const 3
            call 59
            call 16
            drop
            local.get 4
            i32.const 576
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 867583393795
          call 81
          br 2 (;@1;)
        end
        i64.const 876173328387
        call 81
        br 1 (;@1;)
      end
      i64.const 871878361091
      call 81
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 168
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i64.load offset=168
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 184
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=176
      local.set 3
      local.get 1
      i32.const 168
      i32.add
      call 53
      local.get 1
      i64.load offset=168
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 1
      i32.const 208
      i32.add
      i64.load
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=352
      local.get 1
      local.get 3
      i64.store offset=344
      local.get 1
      i64.const 1
      i64.store offset=336
      local.get 1
      i32.const 168
      i32.add
      local.get 1
      i32.const 336
      i32.add
      call 47
      local.get 1
      i32.load8_u offset=329
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 858993459203
        call 81
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.const 168
      i32.add
      i32.const 168
      call 83
      local.tee 1
      i32.load8_u offset=161
      i32.eqz
      if ;; label = @2
        local.get 1
        call 65
        i32.eqz
        if ;; label = @3
          i64.const 863288426499
          call 81
          br 2 (;@1;)
        end
        local.get 4
        call 22
        local.get 1
        i64.load offset=120
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 74
        local.get 1
        i32.const 1
        i32.store8 offset=161
        local.get 1
        local.get 0
        i64.store offset=184
        local.get 1
        local.get 3
        i64.store offset=176
        local.get 1
        i64.const 1
        i64.store offset=168
        local.get 1
        i32.const 168
        i32.add
        local.tee 2
        local.get 1
        call 49
        local.get 1
        i64.load offset=152
        local.set 4
        i32.const 1048597
        i32.const 20
        call 75
        local.set 5
        local.get 1
        i32.const 192
        i32.add
        local.get 4
        i64.store
        local.get 1
        i32.const 184
        i32.add
        local.get 0
        i64.store
        local.get 1
        local.get 3
        i64.store offset=176
        local.get 1
        local.get 5
        i64.store offset=168
        local.get 2
        call 60
        local.get 1
        call 50
        call 16
        drop
        local.get 1
        i32.const 368
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 884763262979
      call 81
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
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
      i32.const 232
      i32.add
      local.get 1
      call 57
      local.get 2
      i64.load offset=232
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 248
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=240
      local.set 7
      local.get 2
      i32.const 232
      i32.add
      call 53
      local.get 2
      i64.load offset=232
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 81
        br 1 (;@1;)
      end
      local.get 2
      i32.const 264
      i32.add
      i64.load
      local.set 11
      local.get 2
      local.get 1
      i64.store offset=416
      local.get 2
      local.get 7
      i64.store offset=408
      local.get 2
      i64.const 1
      i64.store offset=400
      local.get 2
      i32.const 232
      i32.add
      local.get 2
      i32.const 400
      i32.add
      call 47
      local.get 2
      i32.load8_u offset=393
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 858993459203
        call 81
        br 1 (;@1;)
      end
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i32.const 232
      i32.add
      i32.const 168
      call 83
      drop
      local.get 3
      call 65
      i32.eqz
      if ;; label = @2
        i64.const 863288426499
        call 81
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i64.store offset=256
      local.get 2
      local.get 1
      i64.store offset=248
      local.get 2
      local.get 7
      i64.store offset=240
      local.get 2
      i64.const 2
      i64.store offset=232
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 232
      i32.add
      local.tee 4
      call 43
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.set 9
      local.get 2
      i32.load offset=40
      local.set 3
      local.get 2
      i64.load offset=48
      local.set 10
      call 22
      local.set 5
      local.get 2
      i64.load offset=200
      local.get 5
      local.get 0
      local.get 10
      i64.const 0
      local.get 3
      select
      local.tee 10
      local.get 9
      i64.const 0
      local.get 3
      select
      local.tee 9
      call 74
      local.get 2
      local.get 0
      i64.store offset=256
      local.get 2
      local.get 1
      i64.store offset=248
      local.get 2
      local.get 7
      i64.store offset=240
      local.get 2
      i64.const 2
      i64.store offset=232
      local.get 4
      call 44
      call 90
      local.get 2
      i32.const 136
      i32.add
      local.tee 3
      i64.load
      local.tee 5
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 2
      i64.load offset=128
      local.tee 6
      local.get 10
      i64.add
      local.tee 8
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 9
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store
      local.get 2
      local.get 8
      i64.store offset=128
      local.get 2
      local.get 1
      i64.store offset=248
      local.get 2
      local.get 7
      i64.store offset=240
      local.get 2
      i64.const 1
      i64.store offset=232
      local.get 2
      i32.const 0
      i32.store offset=36
      local.get 2
      i32.const 232
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      call 49
      local.get 2
      i32.const 16
      i32.add
      local.get 10
      local.get 9
      local.get 2
      i64.load offset=112
      local.get 2
      i32.const 120
      i32.add
      i64.load
      local.get 2
      i32.const 36
      i32.add
      call 68
      local.get 2
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 5
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.tee 6
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 8
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.tee 12
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 5
      local.get 6
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      local.get 12
      local.get 5
      local.get 6
      call 71
      local.get 2
      i64.load
      local.tee 6
      i64.eqz
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i32.const 1049284
        i32.const 4
        call 75
        local.set 8
        local.get 2
        local.get 6
        local.get 5
        call 52
        i64.store offset=408
        local.get 2
        local.get 0
        i64.store offset=400
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 232
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 400
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
            local.get 11
            local.get 8
            local.get 2
            i32.const 232
            i32.add
            i32.const 2
            call 59
            call 76
          else
            local.get 2
            i32.const 232
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
      end
      local.get 2
      i64.load offset=216
      local.set 11
      i32.const 1048637
      i32.const 12
      call 75
      local.set 8
      local.get 2
      i32.const 256
      i32.add
      local.get 11
      i64.store
      local.get 2
      i32.const 248
      i32.add
      local.get 1
      i64.store
      local.get 2
      local.get 7
      i64.store offset=240
      local.get 2
      local.get 8
      i64.store offset=232
      local.get 2
      i32.const 232
      i32.add
      call 60
      local.get 10
      local.get 9
      call 52
      local.set 7
      local.get 2
      local.get 6
      local.get 5
      call 52
      i64.store offset=408
      local.get 2
      local.get 7
      i64.store offset=400
      local.get 2
      local.get 2
      i32.const 400
      i32.add
      i32.const 2
      call 59
      i64.store offset=440
      local.get 2
      local.get 0
      i64.store offset=432
      local.get 2
      i32.const 432
      i32.add
      i32.const 2
      call 59
      call 16
      drop
      local.get 2
      i32.const 448
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 168
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=168
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 184
        i32.add
        local.tee 3
        i64.load
        local.set 0
        local.get 2
        i64.load offset=176
        local.set 5
        local.get 2
        i32.const 168
        i32.add
        local.get 1
        call 46
        local.get 2
        i64.load offset=168
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 1
        local.get 2
        i64.load offset=176
        local.set 6
        local.get 2
        i32.const 168
        i32.add
        call 53
        local.get 2
        i64.load offset=168
        i64.eqz
        if ;; label = @3
          i64.const 3
          call 81
          br 1 (;@2;)
        end
        local.get 2
        i32.const 228
        i32.add
        i32.load
        local.set 3
        local.get 2
        i32.const 224
        i32.add
        i32.load
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=352
        local.get 2
        local.get 5
        i64.store offset=344
        local.get 2
        i64.const 1
        i64.store offset=336
        local.get 2
        i32.const 168
        i32.add
        local.get 2
        i32.const 336
        i32.add
        call 47
        local.get 2
        i32.load8_u offset=329
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 858993459203
        call 81
      end
      unreachable
    end
    local.get 2
    local.get 2
    i32.const 168
    i32.add
    i32.const 168
    call 83
    local.tee 2
    i32.const 168
    i32.add
    local.get 6
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call 77
    local.get 2
    i32.const 168
    i32.add
    call 58
    local.get 2
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 168
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=168
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 184
        i32.add
        local.tee 3
        i64.load
        local.set 0
        local.get 2
        i64.load offset=176
        local.set 5
        local.get 2
        i32.const 168
        i32.add
        local.get 1
        call 46
        local.get 2
        i64.load offset=168
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 1
        local.get 2
        i64.load offset=176
        local.set 6
        local.get 2
        i32.const 168
        i32.add
        call 53
        local.get 2
        i64.load offset=168
        i64.eqz
        if ;; label = @3
          i64.const 3
          call 81
          br 1 (;@2;)
        end
        local.get 2
        i32.const 228
        i32.add
        i32.load
        local.set 3
        local.get 2
        i32.const 224
        i32.add
        i32.load
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=352
        local.get 2
        local.get 5
        i64.store offset=344
        local.get 2
        i64.const 1
        i64.store offset=336
        local.get 2
        i32.const 168
        i32.add
        local.get 2
        i32.const 336
        i32.add
        call 47
        local.get 2
        i32.load8_u offset=329
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 858993459203
        call 81
      end
      unreachable
    end
    local.get 2
    local.get 2
    i32.const 168
    i32.add
    i32.const 168
    call 83
    local.tee 2
    i32.const 168
    i32.add
    local.get 6
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call 79
    local.get 2
    i32.const 168
    i32.add
    call 58
    local.get 2
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 168
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i64.load offset=168
      i64.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=176
        local.set 0
        local.get 1
        local.get 1
        i32.const 184
        i32.add
        i64.load
        i64.store offset=352
        local.get 1
        local.get 0
        i64.store offset=344
        local.get 1
        i64.const 1
        i64.store offset=336
        local.get 1
        i32.const 168
        i32.add
        local.get 1
        i32.const 336
        i32.add
        call 47
        local.get 1
        i32.load8_u offset=329
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i64.const 858993459203
        call 81
      end
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 168
    i32.add
    i32.const 168
    call 83
    local.tee 1
    call 50
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    call 53
    local.get 0
    i64.load offset=64
    i64.eqz
    if ;; label = @1
      i64.const 3
      call 81
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 72
    i32.add
    i32.const 56
    call 83
    drop
    local.get 1
    call 56
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 57
    local.get 2
    i64.load offset=32
    i64.eqz
    i32.eqz
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      i64.const 2
      i64.store offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 43
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 2
      i32.load offset=8
      local.tee 3
      select
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.const 0
      local.get 3
      select
      call 52
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=24
    local.get 0
    i64.const 4
    i64.store offset=16
    local.get 0
    i64.const 4294967300
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 59
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;102;) (type 25) (param i32 i64 i64 i32)
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
  (func (;103;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;104;) (type 26)
    nop
  )
  (func (;105;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 20
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 20
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 33
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 20
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 34
          local.set 1
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i64.load
      local.set 1
      local.get 0
      i32.const 9
      i32.add
      local.get 2
      i64.load offset=8
      i64.store align=1
      local.get 0
      local.get 1
      i64.store offset=1 align=1
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
  (data (;0;) (i32.const 1048576) "initializednew_launchlaunch_funds_claimedcancel_launchbuysellclaim_tokensspace_missionContractInfoLaunchLaunchBalanceSpaceMissionadminnative_contractslz_feeslz_fee_destinationspace_feespace_missionsstability_check_durationstellarbucks_contract\00\81\00\10\00\05\00\00\00\86\00\10\00\0f\00\00\00\95\00\10\00\07\00\00\00\9c\00\10\00\13\00\00\00\af\00\10\00\09\00\00\00\b8\00\10\00\0e\00\00\00\c6\00\10\00\18\00\00\00\de\00\10\00\15\00\00\00assetdevfunds_claimedfunds_recipientinfomax_pricemax_supplymin_pricepool_balancestability_checkstability_check_endstellarbuckssupplytimestamptokens_claimed\004\01\10\00\05\00\00\009\01\10\00\03\00\00\00<\01\10\00\0d\00\00\00I\01\10\00\0f\00\00\00X\01\10\00\04\00\00\00\5c\01\10\00\09\00\00\00e\01\10\00\0a\00\00\00o\01\10\00\09\00\00\00x\01\10\00\0c\00\00\00\84\01\10\00\0f\00\00\00\93\01\10\00\13\00\00\00\a6\01\10\00\0c\00\00\00\b2\01\10\00\06\00\00\00\b8\01\10\00\09\00\00\00\c1\01\10\00\0e\00\00\00guaranteed_success_fundingrewardH\02\10\00\1a\00\00\00b\02\10\00\06")
  (data (;1;) (i32.const 1049256) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fftransferburnmint")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\01\00\00\00\00\00\00\00\06Launch\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dLaunchBalance\00\00\00\00\00\00\03\00\00\00\13\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cSpaceMission\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnative_contract\00\00\00\00\13\00\00\00\00\00\00\00\07slz_fee\00\00\00\00\04\00\00\00\00\00\00\00\13slz_fee_destination\00\00\00\00\13\00\00\00\00\00\00\00\09space_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0espace_missions\00\00\00\00\03\ec\00\00\00\04\00\00\07\d0\00\00\00\10SpaceMissionData\00\00\00\00\00\00\00\18stability_check_duration\00\00\00\06\00\00\00\00\00\00\00\15stellarbucks_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Launch\00\00\00\00\00\0f\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dev\00\00\00\00\13\00\00\00\00\00\00\00\0dfunds_claimed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ffunds_recipient\00\00\00\00\13\00\00\00\00\00\00\00\04info\00\00\00\10\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_balance\00\00\00\0b\00\00\00\00\00\00\00\0fstability_check\00\00\00\00\01\00\00\00\00\00\00\00\13stability_check_end\00\00\00\00\06\00\00\00\00\00\00\00\0cstellarbucks\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etokens_claimed\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SpaceMissionData\00\00\00\02\00\00\00\00\00\00\00\1aguaranteed_success_funding\00\00\00\00\00\06\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cZeroMinPrice\00\00\00d\00\00\00\00\00\00\00\0cZeroMaxPrice\00\00\00e\00\00\00\00\00\00\00\12MinPriceGreaterMax\00\00\00\00\00f\00\00\00\00\00\00\00\0dZeroMaxSupply\00\00\00\00\00\00g\00\00\00\00\00\00\00\0fMaxSupplyTooBig\00\00\00\00h\00\00\00\00\00\00\00\0eMaxPriceTooBig\00\00\00\00\00i\00\00\00\00\00\00\00\0eLaunchNotFound\00\00\00\00\00\c8\00\00\00\00\00\00\00\10LaunchInProgress\00\00\00\c9\00\00\00\00\00\00\00\0bLaunchEnded\00\00\00\00\ca\00\00\00\00\00\00\00\0cPriceChanged\00\00\00\cb\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\cc\00\00\00\00\00\00\00\0dLaunchSoldOut\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\12LaunchFundsClaimed\00\00\00\00\00\ce\00\00\00\00\00\00\00\18InvalidMissionDifficulty\00\00\01,\00\00\00\00\00\00\00\0eExasiveFunding\00\00\00\00\01-\00\00\00\00\00\00\00\14MissionRewardChanged\00\00\01.\00\00\00\00\00\00\00\11MissionRewardZero\00\00\00\00\00\01/\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18stability_check_duration\00\00\00\06\00\00\00\00\00\00\00\09space_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07slz_fee\00\00\00\00\04\00\00\00\00\00\00\00\13slz_fee_destination\00\00\00\00\13\00\00\00\00\00\00\00\15stellarbucks_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnative_contract\00\00\00\00\13\00\00\00\00\00\00\00\13space_missions_odds\00\00\00\03\ec\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14change_contract_info\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18stability_check_duration\00\00\00\06\00\00\00\00\00\00\00\09space_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07slz_fee\00\00\00\00\04\00\00\00\00\00\00\00\13slz_fee_destination\00\00\00\00\13\00\00\00\00\00\00\00\13space_missions_odds\00\00\00\03\ec\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13start_space_mission\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07funding\00\00\00\00\0b\00\00\00\00\00\00\00\0adifficulty\00\00\00\00\00\04\00\00\00\00\00\00\00\12min_mission_reward\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19add_space_missions_reward\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05funds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11reward_difficulty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0anew_launch\00\00\00\00\00\08\00\00\00\00\00\00\00\03dev\00\00\00\00\13\00\00\00\00\00\00\00\0ffunds_recipient\00\00\00\00\13\00\00\00\00\00\00\00\04info\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0claunch_index\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_launch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\07sending\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_receive\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\07sending\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_receive\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12claim_launch_funds\00\00\00\00\00\01\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14claim_launch_balance\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcalculate_buy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\07sending\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecalculate_sell\00\00\00\00\00\02\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\07sending\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_launch_data\00\00\00\00\01\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Launch\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_contract_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cContractInfo\00\00\00\00\00\00\00\00\00\00\00\12get_launch_balance\00\00\00\00\00\02\00\00\00\00\00\00\00\0alaunch_key\00\00\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
