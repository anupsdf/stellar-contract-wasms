(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i64 i32) (result i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32 i32 i64 i64 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "0" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "3" (func (;12;) (type 1)))
  (import "i" "5" (func (;13;) (type 0)))
  (import "i" "4" (func (;14;) (type 0)))
  (import "l" "7" (func (;15;) (type 9)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "m" "a" (func (;18;) (type 9)))
  (import "v" "h" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "initialize" (func 76))
  (export "deposit" (func 78))
  (export "withdraw" (func 81))
  (export "swap" (func 82))
  (export "claim_rewards" (func 83))
  (export "claim_admin_fee" (func 84))
  (export "set_admin" (func 85))
  (export "set_admin_fee_share" (func 86))
  (export "set_fee_share" (func 87))
  (export "pending_reward" (func 88))
  (export "get_pool" (func 89))
  (export "get_user_deposit" (func 90))
  (export "get_d" (func 92))
  (export "get_receive_amount" (func 93))
  (export "get_send_amount" (func 94))
  (export "get_withdraw_amount" (func 95))
  (export "get_deposit_amount" (func 96))
  (export "get_admin" (func 97))
  (export "upgrade" (func 98))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 26
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 1
          local.get 4
          i32.store offset=16
          local.get 0
          local.get 5
          i64.store offset=40
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      call 47
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
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
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
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
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;28;) (type 10) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.load offset=48
      local.tee 8
      local.get 0
      i64.load offset=56
      local.tee 9
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        i64.const 0
        local.get 0
        i64.load offset=32
        local.tee 6
        i64.const 0
        call 103
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=40
        local.tee 7
        i64.const 0
        local.get 1
        i64.const 0
        call 103
        local.get 4
        i32.const -64
        i32.sub
        local.get 1
        i64.const 0
        local.get 6
        i64.const 0
        call 103
        local.get 2
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.ne
        i32.and
        local.get 4
        i64.load offset=56
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=72
        local.tee 6
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=32
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=64
        local.get 7
        i64.const 10000
        i64.const 0
        call 102
        local.get 1
        local.get 4
        i64.load offset=16
        local.tee 7
        i64.lt_u
        local.tee 5
        local.get 2
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.lt_u
        local.get 2
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        local.get 7
        i64.sub
        local.tee 1
        i64.const 48
        i64.shl
        local.get 2
        local.get 6
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        i64.const 48
        i64.shl
        local.get 1
        i64.const 16
        i64.shr_u
        i64.or
        local.get 8
        local.get 9
        call 102
        local.get 0
        i32.const 88
        i32.add
        local.get 3
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 29
        local.get 0
        i32.const 96
        i32.add
        local.get 3
        local.get 7
        local.get 6
        call 29
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 11) (param i32 i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.get 1
    call 36
    local.get 2
    local.get 4
    i64.load
    local.tee 6
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    local.tee 5
    local.get 5
    i64.extend_i32_u
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.add
    i64.add
    local.tee 3
    local.get 6
    i64.lt_u
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 34
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        call 31
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 32
      local.tee 0
      call 0
      local.set 1
      local.get 3
      call 0
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=56
      local.get 4
      i32.const 0
      i32.store offset=48
      local.get 4
      i64.const 0
      i64.store offset=40
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 4
      i32.const 0
      i32.store offset=32
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 4
      i32.const 0
      i32.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.set 7
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        i32.const 8
        i32.add
        call 25
        local.get 4
        i32.const -64
        i32.sub
        local.tee 6
        local.get 5
        call 26
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.set 1
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 5
        local.get 7
        call 25
        local.get 6
        local.get 5
        call 26
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i32.load offset=56
          local.tee 5
          i32.const 1
          i32.add
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 2
          local.get 4
          i64.load offset=80
          local.set 8
          local.get 4
          local.get 6
          i32.store offset=56
          local.get 3
          local.get 8
          i64.lt_u
          local.tee 6
          local.get 1
          local.get 2
          i64.lt_u
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          local.get 8
          i64.sub
          local.get 1
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          call 33
          call 1
          local.set 0
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
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
    local.get 0
    call 38
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 31
    i64.store offset=48
    local.get 0
    call 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    i32.const 0
    i32.store offset=64
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=68
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 24
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.const 0
        local.get 3
        i64.load offset=112
        local.tee 0
        i64.const 0
        call 103
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=120
        local.tee 4
        i64.const 0
        local.get 1
        i64.const 0
        call 103
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 0
        i64.const 0
        call 103
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=40
        local.tee 4
        local.get 3
        i64.load
        local.get 3
        i64.load offset=16
        i64.add
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.load offset=96
          local.get 0
          i64.const 16
          i64.shl
          local.get 3
          i64.load offset=32
          i64.const 48
          i64.shr_u
          i64.or
          local.get 0
          i64.const 48
          i64.shr_u
          call 34
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;34;) (type 11) (param i32 i32 i64 i64)
    local.get 0
    local.get 0
    i64.load
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    local.get 3
    call 33
    call 1
    i64.store
  )
  (func (;35;) (type 17) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 15
    local.get 1
    i64.load offset=48
    local.set 16
    local.get 3
    i32.const 248
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 240
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=232
    local.get 3
    i64.const 0
    i64.store offset=224
    local.get 3
    i32.const 0
    i32.store offset=376
    local.get 3
    local.get 3
    i32.const 256
    i32.add
    i32.store offset=372
    local.get 3
    local.get 3
    i32.const 224
    i32.add
    i32.store offset=368
    local.get 1
    i64.load offset=72
    local.set 7
    loop ;; label = @1
      local.get 3
      i32.const 216
      i32.add
      local.get 3
      i32.const 368
      i32.add
      call 27
      local.get 3
      i32.load offset=220
      local.tee 4
      if ;; label = @2
        local.get 3
        i32.const 416
        i32.add
        local.tee 5
        local.get 2
        local.get 3
        i32.load offset=216
        local.tee 6
        call 36
        local.get 5
        local.get 7
        local.get 3
        i64.load offset=416
        local.get 3
        i64.load offset=424
        local.get 6
        call 37
        local.get 3
        i64.load offset=416
        local.set 8
        local.get 4
        local.get 3
        i64.load offset=424
        i64.store offset=8
        local.get 4
        local.get 8
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 440
    i32.add
    local.get 3
    i32.const 248
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 432
    i32.add
    local.get 3
    i32.const 240
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=232
    i64.store offset=424
    local.get 3
    local.get 3
    i64.load offset=224
    i64.store offset=416
    local.get 3
    i32.const 416
    i32.add
    local.tee 4
    call 38
    local.tee 7
    call 0
    local.set 8
    local.get 3
    i32.const 0
    i32.store offset=376
    local.get 3
    local.get 7
    i64.store offset=368
    local.get 3
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=380
    local.get 4
    local.get 3
    i32.const 368
    i32.add
    call 39
    block ;; label = @1
      local.get 3
      i64.load offset=416
      local.get 3
      i64.load offset=424
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 429496729601
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load offset=80
      i64.store offset=264
      local.get 2
      call 0
      local.set 8
      local.get 3
      i32.const 0
      i32.store offset=384
      local.get 3
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=380
      local.get 3
      i32.const 0
      i32.store offset=376
      local.get 3
      local.get 2
      i64.store offset=368
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 416
          i32.add
          local.get 3
          i32.const 368
          i32.add
          call 24
          local.get 3
          i32.load offset=416
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=448
          local.get 3
          i64.load offset=456
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 336
          i32.add
          local.get 7
          local.get 3
          i32.load offset=432
          local.tee 4
          call 36
          local.get 3
          i32.const 264
          i32.add
          local.get 4
          local.get 3
          i64.load offset=336
          local.get 3
          i64.load offset=344
          call 29
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 296
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i32.const 288
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=280
      local.get 3
      i64.const 0
      i64.store offset=272
      local.get 3
      i32.const 0
      i32.store offset=376
      local.get 3
      local.get 3
      i32.const 304
      i32.add
      i32.store offset=372
      local.get 3
      local.get 3
      i32.const 272
      i32.add
      i32.store offset=368
      local.get 3
      i64.load offset=264
      local.set 14
      loop ;; label = @2
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i32.const 368
        i32.add
        call 27
        local.get 3
        i32.load offset=212
        local.tee 4
        if ;; label = @3
          local.get 3
          i32.const 416
          i32.add
          local.get 14
          local.get 3
          i32.load offset=208
          call 36
          local.get 3
          i64.load offset=416
          local.set 2
          local.get 4
          local.get 3
          i64.load offset=424
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      i64.load offset=280
      local.tee 2
      i64.const 0
      local.get 3
      i64.load offset=288
      local.tee 8
      i64.const 0
      call 103
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i64.load offset=296
      local.tee 9
      i64.const 0
      local.get 3
      i64.load offset=272
      local.tee 7
      i64.const 0
      call 103
      local.get 3
      i32.const 192
      i32.add
      local.get 7
      i64.const 0
      local.get 8
      i64.const 0
      call 103
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=168
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=184
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=200
            local.tee 11
            local.get 3
            i64.load offset=160
            local.get 3
            i64.load offset=176
            i64.add
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            i64.add
            local.tee 11
            local.get 7
            i64.lt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 2
            local.get 9
            i64.add
            i64.add
            local.tee 7
            local.get 2
            i64.lt_u
            local.get 2
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=192
            local.set 8
            local.get 3
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=8
            local.tee 12
            i64.const 0
            local.get 11
            i64.const 0
            call 103
            local.get 3
            i32.const 112
            i32.add
            local.get 7
            i64.const 0
            local.get 1
            i64.load
            local.tee 9
            i64.const 0
            call 103
            local.get 3
            i32.const 144
            i32.add
            local.get 9
            i64.const 0
            local.get 11
            i64.const 0
            call 103
            local.get 12
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=136
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=120
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=152
            local.tee 7
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=112
            i64.add
            i64.add
            local.tee 2
            local.get 7
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=144
            local.set 7
            local.get 3
            i32.const -64
            i32.sub
            local.get 2
            i64.const 0
            local.get 8
            i64.const 0
            call 103
            local.get 3
            i32.const 80
            i32.add
            local.get 10
            i64.const 0
            local.get 7
            i64.const 0
            call 103
            local.get 3
            i32.const 96
            i32.add
            local.get 7
            i64.const 0
            local.get 8
            i64.const 0
            call 103
            local.get 10
            i64.const 0
            i64.ne
            local.tee 1
            local.get 2
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=104
            local.tee 7
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=80
            i64.add
            i64.add
            local.tee 2
            local.get 7
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 9
            i64.const 2
            i64.shl
            local.tee 11
            local.get 12
            i64.const 2
            i64.shl
            local.get 9
            i64.const 62
            i64.shr_u
            i64.or
            local.tee 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=96
            local.set 7
            local.get 3
            i32.const 16
            i32.add
            local.get 10
            i64.const 0
            local.get 11
            i64.const 1
            i64.sub
            local.tee 10
            i64.const 0
            call 103
            local.get 3
            i32.const 32
            i32.add
            local.get 9
            local.get 11
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.const 0
            local.get 8
            i64.const 0
            call 103
            local.get 3
            i32.const 48
            i32.add
            local.get 8
            i64.const 0
            local.get 10
            i64.const 0
            call 103
            local.get 9
            i64.const 0
            i64.ne
            local.get 1
            i32.and
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            local.tee 8
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=32
            i64.add
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=48
            local.get 10
            i64.const 3
            i64.const 0
            call 102
            local.get 3
            i32.const 416
            i32.add
            local.tee 1
            local.get 7
            local.get 2
            i64.const 0
            i64.const 0
            local.get 7
            local.get 2
            call 40
            block ;; label = @5
              local.get 3
              i32.load offset=416
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=456
              local.set 12
              local.get 3
              i64.load offset=448
              local.set 13
              local.get 3
              i64.load offset=440
              local.set 8
              local.get 3
              i64.load offset=432
              local.set 10
              local.get 1
              local.get 3
              i64.load
              local.tee 9
              local.get 3
              i64.load offset=8
              local.tee 11
              i64.const 0
              i64.const 0
              local.get 9
              local.get 11
              call 40
              local.get 3
              i32.load offset=416
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 368
              i32.add
              local.get 3
              i64.load offset=432
              local.get 3
              i64.load offset=440
              local.get 3
              i64.load offset=448
              local.get 3
              i64.load offset=456
              local.get 9
              local.get 11
              call 40
              local.get 3
              i32.load offset=368
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=392
              local.set 9
              local.get 3
              local.get 10
              local.get 3
              i64.load offset=384
              i64.add
              local.tee 11
              i64.store offset=336
              local.get 3
              local.get 10
              local.get 11
              i64.gt_u
              local.tee 4
              i64.extend_i32_u
              local.get 8
              local.get 9
              i64.add
              i64.add
              local.tee 10
              i64.store offset=344
              local.get 3
              local.get 3
              i64.load offset=400
              local.tee 11
              local.get 13
              i64.add
              local.tee 9
              local.get 4
              local.get 8
              local.get 10
              i64.gt_u
              local.get 8
              local.get 10
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.store offset=352
              local.get 3
              local.get 8
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              i64.load offset=408
              local.get 12
              i64.add
              i64.add
              i64.add
              i64.store offset=360
              local.get 3
              i32.const 304
              i32.add
              local.get 3
              i32.const 336
              i32.add
              call 41
              i32.const 11
              local.get 7
              local.get 3
              i64.load offset=304
              local.tee 9
              i64.add
              local.tee 11
              local.get 7
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.load offset=312
              local.tee 8
              i64.add
              i64.add
              local.tee 10
              local.get 2
              i64.lt_u
              local.get 2
              local.get 10
              i64.eq
              select
              i64.extend_i32_u
              local.tee 13
              local.get 3
              i64.load offset=320
              local.tee 12
              i64.add
              local.tee 17
              local.get 13
              i64.lt_u
              local.tee 4
              local.get 3
              i64.load offset=328
              local.tee 13
              local.get 4
              i64.extend_i32_u
              i64.add
              local.tee 18
              i64.eqz
              i32.and
              br_if 3 (;@2;)
              drop
              local.get 1
              local.get 11
              local.get 10
              local.get 17
              local.get 18
              call 42
              local.get 3
              i32.load offset=416
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=440
              local.set 10
              local.get 3
              i64.load offset=432
              local.set 11
              block ;; label = @6
                local.get 12
                local.get 13
                i64.or
                i64.const 0
                i64.ne
                local.get 7
                local.get 9
                i64.lt_u
                local.tee 4
                local.get 2
                local.get 8
                i64.lt_u
                local.get 2
                local.get 8
                i64.eq
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 7
                  local.get 9
                  i64.sub
                  local.get 2
                  local.get 8
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  i64.const 0
                  i64.const 0
                  call 42
                  local.get 3
                  i32.load offset=416
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 3
                  i64.load offset=432
                  i64.add
                  local.tee 2
                  local.get 11
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 10
                  local.get 3
                  i64.load offset=440
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 416
                i32.add
                local.get 9
                local.get 7
                i64.sub
                local.get 8
                local.get 2
                i64.sub
                local.get 7
                local.get 9
                i64.gt_u
                local.tee 1
                i64.extend_i32_u
                i64.sub
                local.get 12
                local.get 1
                local.get 2
                local.get 8
                i64.gt_u
                local.get 2
                local.get 8
                i64.eq
                select
                i64.extend_i32_u
                local.tee 2
                i64.sub
                local.get 13
                local.get 2
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                call 42
                local.get 3
                i32.load offset=416
                br_if 3 (;@3;)
                local.get 11
                local.get 3
                i64.load offset=432
                local.tee 8
                i64.lt_u
                local.tee 1
                local.get 10
                local.get 3
                i64.load offset=440
                local.tee 2
                i64.lt_u
                local.get 2
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 10
                local.get 2
                i64.sub
                local.get 1
                i64.extend_i32_u
                i64.sub
                local.set 7
                local.get 11
                local.get 8
                i64.sub
                local.set 2
              end
              i32.const 7
              local.get 2
              i64.const 1
              i64.shl
              local.tee 8
              local.get 16
              i64.le_u
              local.get 7
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 2
              local.get 15
              i64.le_u
              local.get 2
              local.get 15
              i64.eq
              select
              br_if 3 (;@2;)
              drop
              local.get 14
              call 0
              local.set 7
              local.get 3
              local.get 14
              i64.store offset=368
              local.get 3
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=380
              local.get 3
              i32.const 0
              i32.store offset=376
              local.get 3
              i32.const 416
              i32.add
              local.get 3
              i32.const 368
              i32.add
              call 39
              i32.const 101
              local.get 3
              i64.load offset=424
              i64.eqz
              local.get 3
              i64.load offset=416
              i64.const 1099511627776
              i64.lt_u
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              drop
              local.get 0
              local.get 14
              i64.store offset=32
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 8
              local.get 16
              i64.sub
              i64.store offset=16
              local.get 0
              local.get 2
              local.get 15
              i64.sub
              local.get 8
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=24
              br 4 (;@1;)
            end
            i32.const 11
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=420
      end
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 3
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;36;) (type 18) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    call 47
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 12) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            call 43
            local.tee 4
            i32.const 3
            i32.gt_u
            local.get 4
            i32.const 3
            i32.lt_u
            local.tee 6
            i32.sub
            i32.const 255
            i32.and
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 4
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const -64
          i32.sub
          i32.const 3
          local.get 4
          i32.sub
          call 44
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 5
          i64.load offset=64
          local.tee 1
          i64.const 0
          call 103
          local.get 5
          local.get 5
          i64.load offset=72
          local.tee 7
          i64.const 0
          local.get 2
          i64.const 0
          call 103
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          i64.const 0
          local.get 1
          i64.const 0
          call 103
          local.get 3
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=40
          local.tee 1
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load
          i64.add
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=32
          local.set 2
          br 2 (;@1;)
        end
        local.get 6
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.get 4
        i32.const 3
        i32.sub
        call 44
        local.get 5
        i64.load offset=64
        local.tee 1
        local.get 5
        i64.load offset=72
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        local.get 1
        local.get 7
        call 102
        local.get 5
        i64.load offset=56
        local.set 3
        local.get 5
        i64.load offset=48
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.get 0
            i64.load
            local.get 0
            i64.load offset=8
            call 33
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 2
        call 46
        local.get 2
        i32.const 16
        i32.add
        global.set 0
      else
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 25
          local.get 2
          local.get 3
          call 26
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          local.get 2
          i64.load offset=16
          i64.add
          local.tee 5
          i64.gt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 4
          local.get 2
          i64.load offset=24
          i64.add
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          local.get 4
          local.get 6
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 60
    local.get 7
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 3
    i64.const 0
    call 103
    local.get 7
    local.get 4
    i64.const 0
    local.get 5
    i64.const 0
    call 103
    local.get 7
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 5
    i64.const 0
    call 103
    local.get 7
    i64.load offset=16
    local.set 3
    local.get 7
    i64.load
    local.set 5
    local.get 7
    i64.load offset=40
    local.set 2
    local.get 7
    i64.load offset=72
    local.set 1
    local.get 7
    local.get 7
    i64.load offset=64
    local.tee 9
    local.get 7
    i64.load offset=32
    i64.add
    local.tee 10
    i64.store offset=64
    local.get 7
    local.get 9
    local.get 10
    i64.gt_u
    local.tee 8
    i64.extend_i32_u
    local.get 1
    local.get 2
    local.get 3
    local.get 5
    i64.add
    i64.add
    local.tee 5
    i64.add
    i64.add
    local.tee 3
    i64.store offset=72
    local.get 0
    block (result i64) ;; label = @1
      local.get 4
      i64.const 0
      i64.ne
      local.get 6
      i64.const 0
      i64.ne
      i32.and
      local.get 7
      i64.load offset=8
      i64.const 0
      i64.ne
      i32.or
      local.get 7
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 2
      local.get 5
      i64.gt_u
      i32.or
      local.get 8
      local.get 1
      local.get 3
      i64.gt_u
      local.get 1
      local.get 3
      i64.eq
      select
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 7
        i64.load offset=48
        i64.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.load offset=56
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 7
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        i64.store
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 21
    global.set 0
    local.get 1
    local.set 20
    i32.const 32
    local.set 23
    i32.const 1049088
    local.set 22
    block ;; label = @1
      loop ;; label = @2
        local.get 20
        i32.load8_u
        local.tee 24
        local.get 22
        i32.load8_u
        local.tee 25
        i32.eq
        if ;; label = @3
          local.get 20
          i32.const 1
          i32.add
          local.set 20
          local.get 22
          i32.const 1
          i32.add
          local.set 22
          local.get 23
          i32.const 1
          i32.sub
          local.tee 23
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 24
      local.get 25
      i32.sub
      local.set 26
    end
    block ;; label = @1
      local.get 26
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.or
        i64.eqz
        local.tee 20
        i32.const 7
        i32.shl
        local.get 1
        i64.load offset=8
        local.tee 8
        i64.const 0
        local.get 20
        select
        local.get 7
        i64.or
        local.tee 5
        i64.clz
        local.get 1
        i64.load
        local.tee 15
        i64.const 0
        local.get 20
        select
        local.get 3
        i64.or
        i64.clz
        i64.const -64
        i64.sub
        local.get 5
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.add
        local.tee 1
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 1
          i32.const 254
          i32.and
          local.tee 20
          i32.const 254
          i32.xor
          local.set 1
          block (result i64) ;; label = @4
            local.get 20
            i32.const 254
            i32.eq
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              i32.const 128
              i32.ge_u
              if ;; label = @6
                local.get 21
                i32.const 16
                i32.add
                i64.const 1
                i64.const 0
                local.get 1
                i32.const 126
                i32.and
                call 105
                local.get 21
                i64.load offset=16
                local.set 6
                local.get 21
                i64.load offset=24
                br 2 (;@4;)
              end
              local.get 21
              i64.const 1
              i64.const 0
              local.get 1
              call 105
              local.get 21
              i64.load offset=8
              local.set 12
              local.get 21
              i64.load
            end
            local.set 16
            i64.const 0
          end
          local.set 13
          local.get 1
          i32.const -1
          i32.xor
          local.get 1
          i32.const 1
          i32.shr_u
          i32.add
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                if ;; label = @7
                  local.get 6
                  local.get 9
                  i64.add
                  local.set 14
                  local.get 10
                  local.get 13
                  i64.add
                  local.set 17
                  local.get 9
                  i64.const 63
                  i64.shl
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 5
                  local.get 2
                  i64.const 63
                  i64.shl
                  local.get 4
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 18
                  local.get 10
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.set 10
                  block ;; label = @8
                    local.get 3
                    local.get 14
                    local.get 4
                    local.get 16
                    i64.add
                    local.tee 19
                    local.get 4
                    i64.lt_u
                    local.tee 20
                    local.get 20
                    i64.extend_i32_u
                    local.get 2
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 11
                    local.get 2
                    i64.lt_u
                    local.get 2
                    local.get 11
                    i64.eq
                    select
                    i64.extend_i32_u
                    i64.add
                    local.tee 2
                    i64.xor
                    local.get 7
                    local.get 2
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 17
                    local.get 6
                    local.get 14
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 15
                      local.get 19
                      i64.lt_u
                      local.get 8
                      local.get 11
                      i64.lt_u
                      local.get 8
                      local.get 11
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 3
                    i64.gt_u
                    local.get 4
                    local.get 7
                    i64.gt_u
                    local.get 4
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 18
                  local.set 4
                  local.get 5
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 0
                local.get 9
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store
                local.get 0
                local.get 10
                i64.store offset=24
                local.get 0
                local.get 2
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 7
              local.get 4
              i64.sub
              local.get 2
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.get 3
              local.get 2
              i64.sub
              local.tee 14
              local.get 15
              local.get 19
              i64.lt_u
              local.tee 20
              local.get 8
              local.get 11
              i64.lt_u
              local.get 8
              local.get 11
              i64.eq
              select
              i64.extend_i32_u
              local.tee 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 7
              local.get 6
              local.get 9
              i64.add
              local.tee 3
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 13
              i64.add
              i64.add
              local.get 3
              local.get 16
              local.get 18
              i64.add
              local.tee 4
              local.get 18
              i64.lt_u
              local.tee 22
              local.get 22
              i64.extend_i32_u
              local.get 5
              local.get 12
              i64.add
              i64.add
              local.tee 2
              local.get 5
              i64.lt_u
              local.get 2
              local.get 5
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 9
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 10
              local.get 8
              local.get 11
              i64.sub
              local.get 20
              i64.extend_i32_u
              i64.sub
              local.set 8
              local.get 15
              local.get 19
              i64.sub
              local.set 15
              local.get 14
              local.get 17
              i64.sub
              local.set 3
            end
            local.get 6
            i64.const 62
            i64.shl
            local.get 12
            i64.const 62
            i64.shl
            local.get 16
            i64.const 2
            i64.shr_u
            i64.or
            local.set 16
            local.get 13
            i64.const 62
            i64.shl
            local.get 6
            i64.const 2
            i64.shr_u
            i64.or
            local.set 6
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 13
            i64.const 2
            i64.shr_u
            local.set 13
            local.get 12
            i64.const 2
            i64.shr_u
            i64.or
            local.set 12
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
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
    local.get 21
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        local.tee 6
        i32.const 7
        i32.shl
        local.get 2
        i64.const 0
        local.get 6
        select
        local.get 4
        i64.or
        local.tee 7
        i64.clz
        local.get 1
        i64.const 0
        local.get 6
        select
        local.get 3
        i64.or
        i64.clz
        i64.const -64
        i64.sub
        local.get 7
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.add
        i32.const 128
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          call 99
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        i64.const 61
        i64.shl
        local.get 1
        i64.const 3
        i64.shr_u
        i64.or
        local.get 3
        i64.const 61
        i64.shl
        local.get 2
        i64.const 3
        i64.shr_u
        i64.or
        local.get 4
        i64.const 61
        i64.shl
        local.get 3
        i64.const 3
        i64.shr_u
        i64.or
        local.get 4
        i64.const 3
        i64.shr_u
        call 42
        i32.const 1
        local.set 6
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 5
          i32.load offset=52
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=64
        local.tee 8
        i64.const 1
        i64.shl
        local.tee 10
        i64.const 1
        i64.or
        local.tee 7
        local.get 5
        i64.load offset=72
        i64.const 1
        i64.shl
        local.get 8
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 8
        i64.const 0
        i64.const 0
        local.get 7
        local.get 8
        call 100
        block ;; label = @3
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 5
            i64.load offset=64
            local.get 5
            i64.load offset=72
            local.get 5
            i64.load offset=80
            local.get 5
            i64.load offset=88
            local.get 7
            local.get 8
            call 100
            local.get 5
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=32
              local.tee 11
              local.get 3
              i64.xor
              local.get 5
              i64.load offset=40
              local.tee 9
              local.get 4
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=16
                local.get 1
                i64.gt_u
                local.get 5
                i64.load offset=24
                local.tee 1
                local.get 2
                i64.gt_u
                local.get 1
                local.get 2
                i64.eq
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              local.get 11
              i64.ge_u
              local.get 4
              local.get 9
              i64.ge_u
              local.get 4
              local.get 9
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 10
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          i64.store offset=16
        end
        local.get 0
        local.get 8
        i64.store offset=24
      end
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 19) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
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
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 3
            i64.const 0
            call 103
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            i64.const 0
            local.get 4
            i64.const 0
            call 103
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            i64.const 0
            local.get 3
            i64.const 0
            call 103
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
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
            i64.load offset=72
            local.tee 4
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.const 0
          local.get 3
          i64.const 0
          call 103
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          call 103
          local.get 5
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 3
          local.get 2
          i64.load
          local.tee 5
          local.get 5
          i64.add
          i64.add
          local.tee 5
          local.get 3
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
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
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            call 43
            local.tee 4
            i32.const 3
            i32.gt_u
            local.get 4
            i32.const 3
            i32.lt_u
            local.tee 6
            i32.sub
            i32.const 255
            i32.and
            br_table 3 (;@1;) 1 (;@3;) 0 (;@4;)
          end
          local.get 4
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const -64
          i32.sub
          i32.const 3
          local.get 4
          i32.sub
          call 44
          local.get 5
          i64.load offset=64
          local.tee 1
          local.get 5
          i64.load offset=72
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 3
          local.get 1
          local.get 7
          call 102
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 5
          i64.load
          local.set 2
          br 2 (;@1;)
        end
        local.get 6
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.get 4
        i32.const 3
        i32.sub
        call 44
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 5
        i64.load offset=64
        local.tee 1
        i64.const 0
        call 103
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=72
        local.tee 7
        i64.const 0
        local.get 2
        i64.const 0
        call 103
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        i64.const 0
        local.get 1
        i64.const 0
        call 103
        local.get 3
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=56
        local.tee 1
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=16
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;47;) (type 5) (param i32 i64)
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
  (func (;48;) (type 20) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 50
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
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
            i32.const 1049064
            i32.const 2
            local.get 2
            i32.const 2
            call 51
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 47
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=8
            call 52
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 38
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 1
      call 53
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 63
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 23) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 15
    drop
  )
  (func (;54;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 3
    local.set 1
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      br_table 24 (;@1;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 1 (;@24;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 1 (;@24;) 12 (;@13;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 100
                                                      i32.sub
                                                      br_table 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 0 (;@25;)
                                                    end
                                                    local.get 0
                                                    i32.const 201
                                                    i32.sub
                                                    br_table 20 (;@4;) 21 (;@3;) 22 (;@2;) 19 (;@5;)
                                                  end
                                                  unreachable
                                                end
                                                i64.const 4294967299
                                                return
                                              end
                                              i64.const 8589934595
                                              return
                                            end
                                            i64.const 12884901891
                                            return
                                          end
                                          i64.const 17179869187
                                          return
                                        end
                                        i64.const 21474836483
                                        return
                                      end
                                      i64.const 25769803779
                                      return
                                    end
                                    i64.const 30064771075
                                    return
                                  end
                                  i64.const 38654705667
                                  return
                                end
                                i64.const 42949672963
                                return
                              end
                              i64.const 47244640259
                              return
                            end
                            i64.const 55834574851
                            return
                          end
                          i64.const 429496729603
                          return
                        end
                        i64.const 433791696899
                        return
                      end
                      i64.const 438086664195
                      return
                    end
                    i64.const 442381631491
                    return
                  end
                  i64.const 446676598787
                  return
                end
                i64.const 450971566083
                return
              end
              i64.const 455266533379
              return
            end
            i64.const 858993459203
            return
          end
          i64.const 863288426499
          return
        end
        i64.const 867583393795
        return
      end
      i64.const 871878361091
      local.set 1
    end
    local.get 1
  )
  (func (;55;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 54
  )
  (func (;56;) (type 6) (param i32) (result i64)
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
          call 54
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 57
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
  (func (;57;) (type 14) (param i32 i64 i64)
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
      call 12
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
  (func (;58;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 204
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 54
    else
      i64.const 2
    end
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 103
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 103
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 103
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 103
    local.get 0
    local.get 5
    i64.load offset=48
    i64.store
    local.get 0
    local.get 5
    i64.load offset=56
    local.tee 2
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=32
    i64.add
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=24
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 4
    local.get 5
    i64.load
    i64.add
    local.tee 2
    local.get 5
    i64.load offset=40
    local.get 1
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.load offset=8
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    i64.store offset=24
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 60
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 103
    local.get 7
    i32.const 40
    i32.add
    local.tee 8
    local.get 7
    i64.load
    local.tee 1
    local.get 7
    i32.const 32
    i32.add
    i64.load
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    i64.load offset=8
    local.get 8
    i64.load
    i64.add
    i64.add
    i64.store
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 7
    i64.load offset=24
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 50
        if ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048740
            i32.const 9
            local.get 2
            i32.const 8
            i32.add
            i32.const 9
            call 51
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 47
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=16
            call 52
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=24
            call 52
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=32
            call 47
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 9
            local.get 2
            i64.load offset=96
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=40
            call 47
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 11
            local.get 2
            i64.load offset=96
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=48
            call 52
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 13
            local.get 2
            i64.const 2
            i64.store offset=80
            local.get 4
            local.get 3
            call 63
            local.get 2
            i64.load offset=80
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 2
            i64.store offset=80
            local.get 5
            local.get 3
            call 63
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=72
            call 47
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 2
      i64.load offset=104
      local.set 15
      call 64
      local.get 0
      local.get 15
      i64.store offset=72
      local.get 0
      local.get 14
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=112
      local.get 0
      local.get 7
      i64.store offset=104
      local.get 0
      local.get 13
      i64.store offset=96
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 0
      local.get 4
      i64.store offset=80
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 24) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 19
    drop
  )
  (func (;64;) (type 15)
    i64.const 445302209249284
    i64.const 519519244124164
    call 22
    drop
  )
  (func (;65;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 66
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    i64.const 2
    call 4
    drop
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
    call 57
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
      i64.load offset=88
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=96
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=80
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=8
      local.get 3
      i32.const 1
      call 46
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=8
      local.get 3
      i32.const 1
      call 46
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 0
      i32.const 1048740
      i32.const 9
      local.get 3
      i32.const 9
      call 69
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
  (func (;67;) (type 16) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048605
    i32.const 14
    call 68
    call 59
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1049020
    i32.const 2
    local.get 2
    i32.const 2
    call 69
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 13) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 20
  )
  (func (;69;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;70;) (type 26) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048812
    i32.const 5
    call 68
    call 71
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 204
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 50
        if ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 63
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 64
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.shl
        local.get 1
        i64.const 62
        i64.shr_u
        i64.or
        local.tee 13
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 6
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i32.const 160
        i32.add
        local.get 6
        i64.const 0
        local.get 5
        i64.const 0
        call 103
        local.get 7
        i32.const 176
        i32.add
        local.get 5
        i64.const 0
        local.get 5
        i64.const 0
        call 103
        local.get 6
        local.get 7
        i64.load offset=168
        i64.or
        i64.const 0
        i64.ne
        local.get 7
        i64.load offset=184
        local.tee 11
        local.get 7
        i64.load offset=160
        local.tee 12
        local.get 12
        i64.add
        i64.add
        local.tee 12
        local.get 11
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 192
        i32.add
        local.get 7
        i64.load offset=176
        local.get 12
        i64.const 0
        i64.const 0
        local.get 5
        local.get 6
        call 61
        local.get 7
        i32.const 0
        i32.store offset=156
        local.get 7
        i32.const 128
        i32.add
        local.get 1
        i64.const 2
        i64.shl
        local.tee 12
        local.get 13
        local.get 5
        local.get 3
        i64.sub
        local.get 6
        local.get 4
        i64.sub
        local.get 3
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 7
        i32.const 156
        i32.add
        call 107
        local.get 7
        i32.load offset=156
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=136
        local.tee 11
        local.get 6
        i64.xor
        local.get 11
        local.get 11
        local.get 6
        i64.sub
        local.get 7
        i64.load offset=128
        local.tee 14
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 256
        i32.add
        local.get 7
        i64.load offset=192
        local.get 7
        i64.load offset=200
        local.get 7
        i64.load offset=208
        local.get 7
        i64.load offset=216
        local.get 12
        local.get 13
        call 61
        local.get 7
        i32.const 0
        i32.store offset=124
        local.get 7
        i32.const 96
        i32.add
        local.get 14
        local.get 5
        i64.sub
        local.tee 13
        local.get 6
        local.get 13
        local.get 6
        local.get 7
        i32.const 124
        i32.add
        call 107
        local.get 7
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.tee 5
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i32.const 288
        i32.add
        local.tee 8
        local.get 7
        i64.load offset=96
        local.get 5
        i64.const 0
        i64.const 0
        local.get 3
        local.get 4
        call 61
        local.get 7
        i32.const 224
        i32.add
        local.tee 9
        local.get 7
        i64.load offset=256
        local.tee 5
        local.get 7
        i64.load offset=288
        i64.add
        local.tee 11
        local.get 5
        local.get 11
        i64.gt_u
        local.tee 10
        i64.extend_i32_u
        local.get 7
        i64.load offset=264
        local.tee 5
        local.get 7
        i64.load offset=296
        i64.add
        i64.add
        local.tee 11
        local.get 7
        i64.load offset=304
        local.tee 14
        local.get 7
        i64.load offset=272
        i64.add
        local.tee 12
        local.get 10
        local.get 5
        local.get 11
        i64.gt_u
        local.get 5
        local.get 11
        i64.eq
        select
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 5
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        i64.load offset=312
        local.get 7
        i64.load offset=280
        i64.add
        i64.add
        i64.add
        local.get 3
        local.get 4
        call 61
        local.get 8
        local.get 9
        call 41
        local.get 7
        i64.load offset=296
        local.tee 5
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=288
        local.set 11
        local.get 7
        i32.const 0
        i32.store offset=92
        local.get 7
        i32.const -64
        i32.sub
        local.get 3
        local.get 4
        local.get 13
        local.get 6
        local.get 7
        i32.const 92
        i32.add
        call 107
        local.get 7
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        i64.load offset=72
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 11
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 13
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i32.const 32
        i32.add
        local.get 2
        i64.const 3
        i64.shl
        local.get 1
        i64.const 61
        i64.shr_u
        i64.or
        local.tee 2
        i64.const 0
        local.get 3
        i64.const 0
        call 103
        local.get 7
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        i64.const 3
        i64.shl
        local.tee 1
        i64.const 0
        call 103
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        i64.const 0
        local.get 3
        i64.const 0
        call 103
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 2
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=16
        i64.add
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=48
        local.tee 2
        local.get 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 13
        local.get 6
        local.get 2
        local.get 1
        call 102
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.load
        i64.store offset=16
      end
      local.get 7
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 27) (param i32 i32 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 9
    local.get 1
    i64.load offset=48
    local.set 11
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 1
    i64.load offset=72
    local.tee 10
    local.get 2
    local.get 3
    local.get 4
    call 37
    local.get 6
    i64.load offset=64
    local.set 2
    local.get 6
    i64.load offset=72
    local.set 3
    local.get 7
    local.get 1
    i64.load offset=80
    local.tee 8
    local.get 4
    call 36
    block ;; label = @1
      local.get 2
      local.get 6
      i64.load offset=64
      local.tee 12
      i64.add
      local.tee 13
      local.get 12
      i64.lt_u
      local.tee 4
      local.get 4
      i64.extend_i32_u
      local.get 3
      local.get 6
      i64.load offset=72
      local.tee 2
      i64.add
      i64.add
      local.tee 12
      local.get 2
      i64.lt_u
      local.get 2
      local.get 12
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 13
      local.get 12
      local.get 11
      local.get 9
      call 72
      local.get 0
      block (result i32) ;; label = @2
        local.get 6
        i32.load offset=64
        if ;; label = @3
          local.get 0
          local.get 6
          i32.load offset=68
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=80
        local.set 11
        local.get 6
        i64.load offset=88
        local.set 3
        local.get 6
        i32.const -64
        i32.sub
        local.tee 4
        local.get 8
        local.get 5
        call 36
        i64.const 0
        local.set 9
        i64.const 0
        local.set 2
        local.get 6
        i64.load offset=64
        local.get 11
        i64.le_u
        local.get 6
        i64.load offset=72
        local.tee 14
        local.get 3
        i64.le_u
        local.get 3
        local.get 14
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 8
          local.get 5
          call 36
          local.get 6
          i64.load offset=64
          local.tee 9
          local.get 11
          i64.lt_u
          local.tee 7
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 3
          i64.lt_u
          local.get 2
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 10
          local.get 9
          local.get 11
          i64.sub
          local.get 2
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.get 5
          call 45
          local.get 6
          i64.load offset=64
          local.set 9
          local.get 6
          i64.load offset=72
          local.set 2
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 2
        i64.const 0
        local.get 1
        i64.load offset=16
        local.tee 8
        i64.const 0
        call 103
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=24
        local.tee 10
        i64.const 0
        local.get 9
        i64.const 0
        call 103
        local.get 6
        i32.const 48
        i32.add
        local.get 9
        i64.const 0
        local.get 8
        i64.const 0
        call 103
        local.get 2
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.ne
        i32.and
        local.get 6
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=56
        local.tee 8
        local.get 6
        i64.load offset=32
        local.get 6
        i64.load offset=16
        i64.add
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=48
        local.get 10
        i64.const 10000
        i64.const 0
        call 102
        local.get 9
        local.get 6
        i64.load
        local.tee 10
        i64.lt_u
        local.tee 1
        local.get 2
        local.get 6
        i64.load offset=8
        local.tee 8
        i64.lt_u
        local.get 2
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        local.get 10
        i64.sub
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 2
        local.get 8
        i64.sub
        local.get 1
        i64.extend_i32_u
        i64.sub
        i64.store offset=56
        i32.const 0
      end
      i32.store
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 11) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 15
    local.get 1
    i64.load offset=56
    local.set 14
    local.get 4
    call 31
    i64.store offset=128
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 15
        i64.gt_u
        local.tee 7
        local.get 3
        local.get 14
        i64.gt_u
        local.get 3
        local.get 14
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 14
        local.get 3
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        local.set 16
        local.get 15
        local.get 2
        i64.sub
        local.set 19
        local.get 4
        i32.const 208
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 4
        i32.load offset=208
        i32.store offset=176
        local.get 4
        local.get 4
        i32.load offset=212
        local.tee 7
        i32.store offset=144
        local.get 1
        i64.load offset=80
        local.set 13
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 2
              i32.ne
              if ;; label = @6
                i32.const 1
                local.set 8
                i32.const 1
                local.get 10
                i32.sub
                local.set 11
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                i32.const 0
                local.set 6
                local.get 4
                i32.const 176
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 6
                  local.get 11
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 208
                  i32.add
                  local.tee 6
                  local.get 13
                  local.get 5
                  local.tee 12
                  i32.load
                  local.tee 9
                  call 36
                  local.get 8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=216
                  local.set 17
                  local.get 4
                  i64.load offset=208
                  local.get 6
                  local.get 13
                  local.get 7
                  call 36
                  i32.const 1
                  local.set 6
                  local.get 4
                  i32.const 144
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 8
                  local.get 4
                  i64.load offset=208
                  i64.lt_u
                  local.get 17
                  local.get 4
                  i64.load offset=216
                  local.tee 18
                  i64.lt_u
                  local.get 17
                  local.get 18
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 7
                  i32.store
                  local.get 4
                  local.get 9
                  i32.store offset=144
                  local.get 9
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            local.get 4
            local.get 7
            i32.store offset=140
            local.get 4
            local.get 4
            i32.load offset=176
            local.tee 9
            i32.store offset=136
            local.get 4
            i32.const 168
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 160
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=152
            local.get 4
            i64.const 0
            i64.store offset=144
            i32.const 0
            local.set 6
            local.get 4
            i32.const 144
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 6
              i32.const 8
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 6
                    i32.add
                    local.tee 5
                    local.get 16
                    i64.store offset=8
                    local.get 5
                    local.get 19
                    i64.store
                    local.get 6
                    i32.const 16
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 208
                i32.add
                local.tee 5
                local.get 13
                local.get 9
                call 36
                local.get 4
                i64.load offset=208
                local.tee 2
                local.get 4
                i64.load offset=144
                local.tee 3
                i64.ge_u
                local.get 4
                i64.load offset=216
                local.tee 14
                local.get 4
                i64.load offset=152
                local.tee 15
                i64.ge_u
                local.get 14
                local.get 15
                i64.eq
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                local.get 2
                local.get 3
                i64.sub
                local.get 14
                local.get 15
                i64.sub
                local.get 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.get 4
                i64.load offset=192
                local.get 4
                i64.load offset=200
                call 72
                local.get 4
                i32.load offset=208
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=212
                local.set 1
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 1
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 4
              i32.const 208
              i32.add
              local.get 13
              local.get 4
              i32.const 136
              i32.add
              local.get 6
              i32.add
              i32.load
              call 36
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=216
              local.tee 17
              i64.const 0
              local.get 2
              i64.const 0
              call 103
              local.get 4
              i32.const 96
              i32.add
              local.get 3
              i64.const 0
              local.get 4
              i64.load offset=208
              local.tee 18
              i64.const 0
              call 103
              local.get 4
              i32.const 112
              i32.add
              local.get 18
              i64.const 0
              local.get 2
              i64.const 0
              call 103
              local.get 14
              local.get 15
              i64.or
              i64.eqz
              local.get 17
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.ne
              i32.and
              local.get 4
              i64.load offset=88
              i64.const 0
              i64.ne
              i32.or
              local.get 4
              i64.load offset=104
              i64.const 0
              i64.ne
              i32.or
              local.get 4
              i64.load offset=120
              local.tee 17
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=96
              i64.add
              i64.add
              local.tee 18
              local.get 17
              i64.lt_u
              i32.or
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i64.load offset=112
              local.get 18
              local.get 15
              local.get 14
              call 102
              local.get 5
              local.get 4
              i64.load offset=72
              i64.store offset=8
              local.get 5
              local.get 4
              i64.load offset=64
              i64.store
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 6
              i32.const 4
              i32.add
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i64.load offset=224
        local.set 3
        local.get 4
        i64.load offset=232
        local.set 2
        local.get 4
        i32.const 208
        i32.add
        local.get 13
        local.get 7
        call 36
        local.get 4
        i64.load offset=208
        local.tee 15
        local.get 3
        i64.lt_u
        local.tee 7
        local.get 4
        i64.load offset=216
        local.tee 14
        local.get 2
        i64.lt_u
        local.get 2
        local.get 14
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 15
        local.get 3
        i64.sub
        i64.store offset=160
        local.get 4
        local.get 14
        local.get 2
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        i64.store offset=168
        local.get 4
        local.get 13
        i64.store offset=240
        local.get 4
        call 31
        i64.store offset=248
        local.get 1
        i64.load offset=24
        local.set 14
        local.get 1
        i64.load offset=16
        local.set 15
        local.get 1
        i64.load offset=72
        local.set 17
        i32.const 0
        local.set 5
        local.get 4
        i32.const 144
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 5
          i32.const 8
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=240
            i64.store offset=32
            local.get 0
            local.get 4
            i64.load offset=248
            i64.store offset=24
            local.get 0
            local.get 4
            i64.load offset=128
            i64.store offset=16
            local.get 0
            local.get 4
            i64.load offset=136
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          i32.const 208
          i32.add
          local.tee 7
          local.get 17
          local.get 8
          i64.load
          local.get 8
          i64.load offset=8
          local.get 4
          i32.const 136
          i32.add
          local.get 5
          i32.add
          i32.load
          local.tee 1
          call 45
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=216
          local.tee 2
          i64.const 0
          local.get 15
          i64.const 0
          call 103
          local.get 4
          i32.const 32
          i32.add
          local.get 14
          i64.const 0
          local.get 4
          i64.load offset=208
          local.tee 3
          i64.const 0
          call 103
          local.get 4
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 15
          i64.const 0
          call 103
          local.get 2
          i64.const 0
          i64.ne
          local.get 14
          i64.const 0
          i64.ne
          i32.and
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 4
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 4
          i64.load offset=56
          local.tee 13
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=32
          i64.add
          i64.add
          local.tee 16
          local.get 13
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=48
          local.get 16
          i64.const 10000
          i64.const 0
          call 102
          local.get 3
          local.get 4
          i64.load
          local.tee 16
          i64.lt_u
          local.tee 9
          local.get 2
          local.get 4
          i64.load offset=8
          local.tee 13
          i64.lt_u
          local.get 2
          local.get 13
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          local.get 17
          local.get 3
          local.get 16
          i64.sub
          local.get 2
          local.get 13
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.get 1
          call 37
          local.get 4
          i64.load offset=216
          local.set 2
          local.get 4
          i64.load offset=208
          local.set 3
          local.get 4
          i32.const 248
          i32.add
          local.get 1
          local.get 16
          local.get 13
          call 34
          local.get 4
          i32.const 128
          i32.add
          local.get 1
          local.get 3
          local.get 2
          call 34
          local.get 7
          local.get 4
          i64.load offset=240
          local.get 1
          call 36
          local.get 4
          i64.load offset=208
          local.tee 13
          local.get 3
          i64.ge_u
          local.get 4
          i64.load offset=216
          local.tee 16
          local.get 2
          i64.ge_u
          local.get 2
          local.get 16
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 240
          i32.add
          local.get 1
          local.get 13
          local.get 3
          i64.sub
          local.get 16
          local.get 2
          i64.sub
          local.get 3
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 34
          local.get 8
          i32.const 16
          i32.add
          local.set 8
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;75;) (type 5) (param i32 i64)
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
    call 46
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
  (func (;76;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          local.get 1
          call 47
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 9
          local.get 5
          i64.load offset=32
          local.set 12
          local.get 6
          local.get 3
          call 47
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 10
          local.get 5
          i64.load offset=32
          local.set 13
          local.get 6
          local.get 4
          call 47
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 11
          local.get 5
          i64.load offset=32
          local.set 14
          local.get 2
          call 0
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          if ;; label = @4
            i32.const 13
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.const 16
          i32.add
          i32.const 1048576
          i32.const 7
          call 68
          call 62
          local.get 5
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          i32.const 4
          local.set 6
          local.get 12
          i64.const 60
          i64.gt_u
          local.get 9
          i64.const 0
          i64.ne
          local.get 9
          i64.eqz
          select
          local.get 13
          i64.const 9999
          i64.gt_u
          local.get 10
          i64.const 0
          i64.ne
          local.get 10
          i64.eqz
          select
          i32.or
          local.get 14
          i64.const 9999
          i64.gt_u
          local.get 11
          i64.const 0
          i64.ne
          local.get 11
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          i64.store
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 3
          local.get 5
          local.set 6
          i64.const 4
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 1
                call 2
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 4
                local.get 7
                select
                local.tee 4
                i64.const 46911964075292686
                call 7
                call 8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8589934596
                i64.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                local.get 3
                i64.const 1
                i64.sub
                local.set 3
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i64.load
            i64.store offset=8
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.set 7
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 8
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.add
                    i64.load32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                i32.const 2
                call 46
                local.set 8
                call 31
                local.set 4
                call 31
                local.set 3
                call 31
                local.set 1
                local.get 5
                i64.const 0
                i64.store offset=72
                local.get 5
                i64.const 0
                i64.store offset=64
                local.get 5
                local.get 11
                i64.store offset=56
                local.get 5
                local.get 14
                i64.store offset=48
                local.get 5
                local.get 10
                i64.store offset=40
                local.get 5
                local.get 13
                i64.store offset=32
                local.get 5
                local.get 9
                i64.store offset=24
                local.get 5
                local.get 12
                i64.store offset=16
                local.get 5
                local.get 1
                i64.store offset=112
                local.get 5
                local.get 3
                i64.store offset=104
                local.get 5
                local.get 4
                i64.store offset=96
                local.get 5
                local.get 8
                i64.store offset=88
                local.get 5
                local.get 2
                i64.store offset=80
                local.get 6
                i32.const 1048576
                i32.const 7
                call 68
                call 65
                local.get 0
                i32.const 1048812
                i32.const 5
                call 68
                call 77
                i32.const 204
                local.set 6
                br 4 (;@2;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      call 58
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 46
    i64.const 2
    call 4
    drop
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
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
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 240
            i32.add
            local.tee 3
            local.get 2
            call 47
            local.get 4
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=264
            local.set 2
            local.get 4
            i64.load offset=256
            local.set 9
            call 64
            i32.const 13
            local.get 1
            call 0
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 3 (;@1;)
            drop
            local.get 0
            call 6
            drop
            local.get 3
            i32.const 1048576
            i32.const 7
            call 68
            call 62
            local.get 4
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 256
            i32.add
            call 104
            call 104
            local.tee 3
            i32.const 368
            i32.add
            local.get 0
            call 49
            call 9
            local.set 16
            block ;; label = @5
              local.get 3
              i64.load offset=48
              local.tee 10
              local.get 3
              i64.load offset=56
              local.tee 8
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 400
              i32.add
              local.get 1
              i32.const 0
              call 36
              local.get 1
              call 0
              local.set 11
              local.get 3
              i32.const 0
              i32.store offset=424
              local.get 3
              local.get 1
              i64.store offset=416
              local.get 3
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=428
              local.get 3
              i64.load offset=408
              local.set 11
              local.get 3
              i64.load offset=400
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 240
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.const 416
                  i32.add
                  call 25
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 5
                  call 26
                  local.get 3
                  i64.load offset=112
                  local.tee 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=128
                  local.get 7
                  i64.xor
                  local.get 3
                  i64.load offset=136
                  local.get 11
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 13
              local.get 3
              i64.load offset=120
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i32.const 106
              br 4 (;@1;)
            end
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            local.get 1
            call 35
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=272
            i64.store offset=80
            i32.const 105
            local.get 3
            i64.load offset=256
            local.tee 11
            local.get 9
            i64.lt_u
            local.get 3
            i64.load offset=264
            local.tee 9
            local.get 2
            i64.lt_u
            local.get 2
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 1
            call 0
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=128
            local.get 3
            i32.const 0
            i32.store offset=120
            local.get 3
            local.get 1
            i64.store offset=112
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 3
            i64.load offset=64
            local.set 13
            loop ;; label = @5
              local.get 3
              i32.const 240
              i32.add
              local.get 3
              i32.const 112
              i32.add
              call 24
              block ;; label = @6
                local.get 3
                i32.load offset=240
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  i64.load offset=272
                  local.tee 7
                  local.get 3
                  i64.load offset=280
                  local.tee 2
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 13
                  local.get 3
                  i32.load offset=256
                  call 48
                  local.set 12
                  local.get 2
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 3
                i64.load offset=88
                local.tee 14
                local.get 3
                i64.load offset=368
                local.tee 12
                local.get 3
                i64.load offset=376
                local.tee 7
                local.get 3
                i64.load offset=384
                call 30
                local.set 2
                block ;; label = @7
                  local.get 10
                  local.get 11
                  i64.add
                  local.tee 15
                  local.get 10
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 8
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 8
                  i64.lt_u
                  local.get 8
                  local.get 10
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 15
                  i64.store offset=48
                  local.get 3
                  local.get 10
                  i64.store offset=56
                  local.get 11
                  local.get 12
                  i64.add
                  local.tee 10
                  local.get 12
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 7
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 10
                  local.get 8
                  call 32
                  local.set 12
                  local.get 2
                  call 0
                  local.set 7
                  local.get 3
                  i32.const 0
                  i32.store offset=128
                  local.get 3
                  i32.const 0
                  i32.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      call 24
                      local.get 3
                      i32.load offset=240
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=272
                      local.tee 14
                      local.get 3
                      i64.load offset=280
                      local.tee 7
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      local.get 3
                      i32.load offset=256
                      call 48
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 16
                      local.get 0
                      local.get 14
                      local.get 7
                      call 79
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 1048576
                  i32.const 7
                  call 68
                  call 65
                  local.get 10
                  local.get 8
                  local.get 12
                  local.get 0
                  call 80
                  i32.const 1048591
                  i32.const 7
                  call 68
                  call 59
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 5
                  local.get 11
                  local.get 9
                  call 57
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=120
                  local.set 9
                  local.get 3
                  local.get 0
                  i64.store offset=256
                  local.get 3
                  local.get 9
                  i64.store offset=248
                  local.get 3
                  local.get 1
                  i64.store offset=240
                  i32.const 1048952
                  i32.const 3
                  local.get 3
                  i32.const 240
                  i32.add
                  local.tee 6
                  i32.const 3
                  call 69
                  call 5
                  drop
                  local.get 2
                  call 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  local.get 6
                  local.get 5
                  call 39
                  local.get 3
                  i64.load offset=240
                  local.get 3
                  i64.load offset=248
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    call 67
                  end
                  i32.const 204
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 12
              local.get 0
              local.get 16
              local.get 7
              local.get 2
              call 79
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 9
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=244
    end
    call 58
    local.get 4
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;79;) (type 29) (param i64 i64 i64 i64 i64)
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
      call 23
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
          call 46
          call 8
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
  (func (;80;) (type 30) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    call 91
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 4
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 3
    call 53
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        i32.const 128
        i32.add
        local.tee 3
        local.get 1
        call 47
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=144
        local.set 8
        call 64
        local.get 0
        call 6
        drop
        local.get 3
        i32.const 1048576
        i32.const 7
        call 68
        call 62
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=132
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call 104
        call 104
        drop
        local.get 2
        i32.const 256
        i32.add
        local.get 0
        call 49
        call 9
        local.set 13
        local.get 2
        i64.load offset=184
        local.set 9
        local.get 2
        i64.load offset=176
        local.set 11
        local.get 2
        i64.load offset=208
        local.set 18
        local.get 2
        local.get 3
        local.get 8
        local.get 1
        call 74
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 2 (;@1;)
        end
        i32.const 103
        local.set 3
        local.get 2
        i64.load offset=256
        local.tee 6
        local.get 8
        i64.lt_u
        local.tee 4
        local.get 2
        i64.load offset=264
        local.tee 7
        local.get 1
        i64.lt_u
        local.get 1
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 15
        local.get 2
        i64.load offset=24
        local.set 16
        local.get 2
        i64.load offset=16
        local.set 17
        local.get 2
        i64.load offset=8
        local.set 10
        local.get 2
        i64.load offset=216
        local.tee 14
        local.get 6
        local.get 7
        local.get 2
        i64.load offset=272
        call 30
        local.set 12
        block ;; label = @3
          local.get 8
          local.get 11
          i64.le_u
          local.get 1
          local.get 9
          i64.le_u
          local.get 1
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 11
          local.get 8
          i64.sub
          i64.store offset=176
          local.get 2
          local.get 9
          local.get 1
          i64.sub
          local.get 8
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=184
          local.get 14
          local.get 6
          local.get 8
          i64.sub
          local.tee 14
          local.get 7
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 19
          call 32
          local.set 20
          local.get 2
          local.get 10
          i64.store offset=296 align=4
          i32.const 8
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 17
                local.get 2
                i32.const 288
                i32.add
                local.get 3
                i32.add
                i32.load
                local.tee 4
                call 36
                local.get 2
                local.get 2
                i64.load offset=200
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                local.get 4
                call 45
                local.get 2
                i64.load
                local.set 6
                local.get 2
                i64.load offset=8
                local.set 7
                local.get 2
                local.get 12
                local.get 4
                call 36
                local.get 6
                local.get 2
                i64.load
                i64.add
                local.tee 10
                local.get 6
                i64.lt_u
                local.tee 5
                local.get 5
                i64.extend_i32_u
                local.get 7
                local.get 2
                i64.load offset=8
                i64.add
                i64.add
                local.tee 6
                local.get 7
                i64.lt_u
                local.get 6
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 2
                local.get 16
                local.get 4
                call 36
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                local.get 4
                call 28
                local.get 2
                i64.load offset=192
                local.get 4
                call 48
                local.set 7
                local.get 6
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                i32.const 9
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              local.get 15
              i64.store offset=208
              local.get 2
              i64.load offset=184
              local.set 7
              local.get 2
              i64.load offset=176
              local.set 13
              i32.const -1
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 2
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 15
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  call 36
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  local.set 6
                  local.get 2
                  local.get 18
                  local.get 4
                  call 36
                  local.get 2
                  i64.load
                  i64.lt_u
                  local.get 6
                  local.get 2
                  i64.load offset=8
                  local.tee 10
                  i64.lt_u
                  local.get 6
                  local.get 10
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
              end
              i32.const 102
              local.set 3
              local.get 4
              i32.const 1
              i32.le_u
              local.get 11
              local.get 13
              i64.le_u
              local.get 7
              local.get 9
              i64.ge_u
              local.get 7
              local.get 9
              i64.eq
              select
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i32.const 128
              i32.add
              i32.const 1048576
              i32.const 7
              call 68
              call 65
              local.get 14
              local.get 19
              local.get 20
              local.get 0
              call 80
              i32.const 1048583
              i32.const 8
              call 68
              call 59
              local.get 2
              i32.const 288
              i32.add
              local.tee 3
              local.get 8
              local.get 1
              call 57
              local.get 2
              i32.load offset=288
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=296
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 16
              i64.store offset=8
              local.get 2
              local.get 17
              i64.store
              i32.const 1048980
              i32.const 4
              local.get 2
              i32.const 4
              call 69
              call 5
              drop
              local.get 12
              call 0
              local.set 1
              local.get 2
              i32.const 0
              i32.store offset=296
              local.get 2
              local.get 12
              i64.store offset=288
              local.get 2
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=300
              local.get 2
              local.get 3
              call 39
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 12
                call 67
              end
              i32.const 204
              local.set 3
              br 4 (;@1;)
            end
            local.get 7
            local.get 13
            local.get 0
            local.get 10
            local.get 6
            call 79
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 58
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;82;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 160
          i32.add
          local.tee 7
          local.get 2
          call 47
          local.get 6
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=184
          local.set 2
          local.get 6
          i64.load offset=176
          local.set 10
          local.get 7
          local.get 3
          call 47
          local.get 6
          i32.load offset=160
          i32.const 1
          i32.eq
          local.get 4
          i64.const -8589934337
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 2
          i64.eq
          local.get 5
          i64.const -8589934337
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=184
          local.set 3
          local.get 6
          i64.load offset=176
          local.set 11
          call 64
          local.get 0
          call 6
          drop
          local.get 7
          i32.const 1048576
          i32.const 7
          call 68
          call 62
          local.get 6
          i32.load offset=160
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            local.get 6
            i32.load offset=164
            i32.store offset=4
            local.get 6
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          i32.wrap_i64
          local.set 9
          local.get 5
          i32.wrap_i64
          local.set 7
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i32.const 40
          i32.add
          local.get 6
          i32.const 176
          i32.add
          call 104
          call 104
          drop
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 2
            local.get 10
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=224
              local.set 3
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            call 9
            local.set 12
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            i32.const 160
            i32.add
            local.get 10
            local.get 2
            local.get 9
            local.get 7
            call 73
            local.get 6
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 6
              i32.load offset=36
              local.set 8
              br 3 (;@2;)
            end
            local.get 6
            i64.load offset=104
            local.set 14
            local.get 6
            i64.load offset=96
            local.set 5
            local.get 6
            i64.load offset=88
            local.set 4
            local.get 6
            i64.load offset=80
            local.set 13
            local.get 6
            i64.load offset=72
            local.set 15
            local.get 6
            i64.load offset=64
            local.set 16
            local.get 6
            i64.load offset=56
            local.set 17
            local.get 6
            i64.load offset=48
            local.set 18
            i32.const 9
            local.set 8
            local.get 6
            i64.load offset=224
            local.get 9
            call 48
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 12
            local.get 10
            local.get 2
            call 79
            local.get 6
            i32.const 240
            i32.add
            local.tee 8
            local.get 9
            local.get 18
            local.get 17
            call 34
            local.get 8
            local.get 7
            local.get 16
            local.get 15
            call 34
            local.get 6
            i32.const 160
            i32.add
            local.get 5
            local.get 14
            local.get 7
            call 28
            i32.const 104
            local.set 8
            local.get 11
            local.get 13
            i64.gt_u
            local.get 3
            local.get 4
            i64.gt_u
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=224
            local.tee 3
            local.get 7
            call 48
            i32.const 9
            local.set 8
            local.get 4
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 12
            local.get 1
            local.get 13
            local.get 4
            call 79
          end
          local.get 6
          i32.const 160
          i32.add
          i32.const 1048576
          i32.const 7
          call 68
          call 65
          local.get 3
          local.get 9
          call 48
          local.set 12
          local.get 3
          local.get 7
          call 48
          local.set 3
          i32.const 1048598
          i32.const 7
          call 68
          call 59
          local.get 6
          local.get 5
          local.get 14
          call 57
          local.get 6
          i32.load
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 5
          local.get 6
          local.get 10
          local.get 2
          call 57
          local.get 6
          i32.load
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 2
          local.get 6
          local.get 13
          local.get 4
          call 57
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 10
          local.get 6
          local.get 3
          i64.store offset=80
          local.get 6
          local.get 10
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 12
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 5
          i64.store offset=32
          i32.const 1048876
          i32.const 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 7
          call 69
          call 5
          drop
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 13
          i64.store offset=16
          local.get 6
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.store
      local.get 6
      local.get 8
      i32.store offset=4
    end
    local.get 6
    call 56
    local.get 6
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 64
            local.get 0
            call 6
            drop
            local.get 1
            i32.const 1048576
            i32.const 7
            call 68
            call 62
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=4
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=104
            local.set 6
            local.get 1
            i64.load offset=80
            local.set 10
            local.get 1
            i32.const 128
            i32.add
            local.get 0
            call 49
            local.get 1
            call 31
            local.tee 8
            i64.store offset=160
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=128
                local.tee 7
                local.get 1
                i64.load offset=136
                local.tee 9
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                local.get 9
                call 32
                local.tee 6
                call 0
                local.set 7
                local.get 1
                i32.const 0
                i32.store offset=184
                local.get 1
                i32.const 0
                i32.store offset=176
                local.get 1
                local.get 6
                i64.store offset=168
                local.get 1
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=180
                local.get 1
                i32.const 144
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 1
                  local.get 1
                  i32.const 168
                  i32.add
                  call 24
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=32
                  local.set 7
                  local.get 1
                  i64.load offset=40
                  local.set 6
                  local.get 1
                  i32.const 192
                  i32.add
                  local.tee 3
                  local.get 1
                  i64.load offset=144
                  local.get 1
                  i32.load offset=16
                  local.tee 2
                  call 36
                  local.get 7
                  local.get 1
                  i64.load offset=192
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 6
                  local.get 1
                  i64.load offset=200
                  local.tee 8
                  i64.lt_u
                  local.get 6
                  local.get 8
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 2
                  local.get 7
                  local.get 9
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  call 34
                  local.get 3
                  local.get 1
                  i64.load offset=160
                  local.tee 8
                  local.get 2
                  call 36
                  local.get 1
                  i64.load offset=192
                  local.get 1
                  i64.load offset=200
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  local.get 7
                  local.get 6
                  call 34
                  local.get 10
                  local.get 2
                  call 48
                  call 9
                  local.get 3
                  local.get 8
                  local.get 2
                  call 36
                  local.get 1
                  i64.load offset=200
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 1
                  i64.load offset=192
                  local.get 9
                  call 79
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 8
              call 0
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=176
              local.get 1
              local.get 8
              i64.store offset=168
              local.get 1
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=180
              local.get 1
              local.get 1
              i32.const 168
              i32.add
              call 39
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=128
              local.get 1
              i64.load offset=136
              local.get 1
              i64.load offset=144
              local.get 0
              call 80
              local.get 0
              local.get 8
              call 67
              br 3 (;@2;)
            end
            i32.const 9
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 204
    end
    call 58
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    call 64
    local.get 1
    i32.const 240
    i32.add
    local.tee 0
    i32.const 1048812
    i32.const 5
    call 68
    call 71
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.tee 5
        call 6
        drop
        local.get 0
        i32.const 1048576
        i32.const 7
        call 68
        call 62
        local.get 1
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 256
        i32.add
        call 104
        call 104
        local.tee 0
        i32.const 96
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 240
            i32.add
            local.tee 4
            local.get 0
            i64.load offset=96
            local.tee 6
            local.get 2
            call 36
            local.get 0
            i64.load offset=240
            local.get 0
            i64.load offset=248
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.load offset=64
              local.get 2
              call 48
              call 9
              local.get 4
              local.get 6
              local.get 2
              call 36
              i32.const 9
              local.get 0
              i64.load offset=248
              local.tee 6
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              drop
              local.get 5
              local.get 0
              i64.load offset=240
              local.get 6
              call 79
              local.get 3
              local.get 2
              i64.const 0
              i64.const 0
              call 34
              local.get 0
              i32.const 1048576
              i32.const 7
              call 68
              call 65
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 204
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=244
    end
    call 58
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 64
      local.get 1
      i32.const 1048812
      i32.const 5
      call 68
      call 71
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        i32.const 1048812
        i32.const 5
        call 68
        call 77
        i32.const 204
      end
      call 58
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 0
    call 47
    local.get 1
    i32.load offset=128
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=152
      local.set 0
      local.get 1
      i64.load offset=144
      local.set 4
      call 64
      block ;; label = @2
        call 70
        local.tee 2
        i32.const 204
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 4
        i64.const 9999
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048576
        i32.const 7
        call 68
        local.tee 5
        call 62
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        call 104
        call 104
        drop
        local.get 1
        local.get 0
        i64.store offset=168
        local.get 1
        local.get 4
        i64.store offset=160
        local.get 2
        local.get 5
        call 65
        i32.const 204
        local.set 2
      end
      local.get 2
      call 58
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 0
    call 47
    local.get 1
    i32.load offset=128
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=152
      local.set 0
      local.get 1
      i64.load offset=144
      local.set 4
      call 64
      block ;; label = @2
        call 70
        local.tee 2
        i32.const 204
        i32.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 4
        i64.const 9999
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048576
        i32.const 7
        call 68
        local.tee 5
        call 62
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        call 104
        call 104
        drop
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        local.get 4
        i64.store offset=144
        local.get 2
        local.get 5
        call 65
        i32.const 204
        local.set 2
      end
      local.get 2
      call 58
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      call 49
      local.get 1
      i32.const 48
      i32.add
      i32.const 1048576
      i32.const 7
      call 68
      call 62
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=152
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 30
        i64.store offset=8
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 55
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 7
    call 68
    call 62
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 66
        local.get 0
        i32.load offset=128
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=136
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      call 54
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 49
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      call 91
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 32) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 57
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 75
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049064
      i32.const 2
      local.get 4
      i32.const 2
      call 69
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 1048576
    i32.const 7
    call 68
    call 62
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 56
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 336
    i32.add
    local.tee 4
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=336
        i32.const 1
        i32.eq
        local.get 1
        i64.const -8589934337
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 2
        i64.eq
        local.get 2
        i64.const -8589934337
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=360
        local.set 2
        local.get 3
        i64.load offset=352
        local.set 6
        local.get 4
        i32.const 1048576
        i32.const 7
        call 68
        call 62
        local.get 3
        i32.load offset=336
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=340
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i32.const 224
        i32.add
        local.get 3
        i32.const 352
        i32.add
        call 104
        call 104
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        local.get 6
        local.get 2
        local.get 0
        i32.wrap_i64
        local.get 1
        i32.wrap_i64
        call 73
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=20
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=64
        local.set 0
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        local.get 3
        i64.load offset=88
        i64.store offset=360
        local.get 3
        local.get 2
        i64.store offset=352
        local.get 3
        local.get 1
        i64.store offset=344
        local.get 3
        local.get 0
        i64.store offset=336
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 3
            i32.const 336
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 216
                i32.add
                local.get 4
                i32.add
                local.get 5
                i64.load
                local.get 5
                i64.load offset=8
                call 33
                i64.store
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 3
            i32.const 216
            i32.add
            i32.const 2
            call 46
            i64.store offset=8
            local.get 3
            i32.const 0
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 216
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 55
    local.get 3
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 47
    block ;; label = @1
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 1
      i64.const -8589934337
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 16
      i64.const 2
      i64.eq
      local.get 2
      i64.const -8589934337
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 8
      local.get 3
      i64.load offset=96
      local.set 7
      local.get 5
      i32.const 1048576
      i32.const 7
      call 68
      call 62
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=84
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 8
        i64.const 0
        local.get 3
        i64.load offset=112
        local.tee 10
        i64.const 0
        call 103
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=120
        local.tee 2
        i64.const 0
        local.get 7
        i64.const 0
        call 103
        local.get 3
        i32.const 48
        i32.add
        local.get 7
        i64.const 0
        local.get 10
        i64.const 0
        call 103
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ne
              local.tee 4
              local.get 8
              i64.const 0
              i64.ne
              i32.and
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 3
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 3
              i64.load offset=56
              local.tee 1
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=32
              i64.add
              i64.add
              local.tee 0
              local.get 1
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 10
              i64.const 10000
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              local.get 10
              i64.const 10000
              i64.gt_u
              local.tee 5
              local.get 4
              local.get 2
              i64.eqz
              select
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=152
              local.set 9
              local.get 3
              i64.load offset=144
              local.set 11
              local.get 3
              i64.load offset=104
              local.set 13
              local.get 3
              i64.load offset=96
              local.set 1
              local.get 3
              i64.load offset=176
              local.set 14
              local.get 3
              i64.load offset=168
              local.set 15
              local.get 3
              local.get 3
              i64.load offset=48
              local.get 0
              i64.const 10000
              local.get 10
              i64.sub
              i64.const 0
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.add
              i64.sub
              call 102
              local.get 7
              local.get 3
              i64.load
              local.tee 10
              i64.add
              local.tee 0
              local.get 7
              i64.lt_u
              local.tee 5
              local.get 5
              i64.extend_i32_u
              local.get 8
              local.get 3
              i64.load offset=8
              local.tee 2
              i64.add
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              local.tee 6
              local.get 15
              local.get 0
              local.get 7
              local.get 12
              i32.wrap_i64
              local.tee 5
              call 37
              local.get 3
              i64.load offset=80
              local.set 7
              local.get 3
              i64.load offset=88
              local.set 8
              local.get 6
              local.get 14
              local.get 5
              call 36
              local.get 3
              i64.load offset=80
              local.tee 0
              local.get 7
              i64.lt_u
              local.tee 5
              local.get 3
              i64.load offset=88
              local.tee 12
              local.get 8
              i64.lt_u
              local.get 8
              local.get 12
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              local.get 13
              local.get 0
              local.get 7
              i64.sub
              local.get 12
              local.get 8
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.get 11
              local.get 9
              call 72
              local.get 3
              i32.load offset=80
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=96
              local.set 11
              local.get 3
              i64.load offset=104
              local.set 9
              local.get 6
              local.get 14
              local.get 16
              i32.wrap_i64
              local.tee 4
              call 36
              i64.const 0
              local.set 0
              i64.const 0
              local.set 13
              local.get 3
              i64.load offset=80
              local.get 11
              i64.ge_u
              local.get 3
              i64.load offset=88
              local.tee 1
              local.get 9
              i64.ge_u
              local.get 1
              local.get 9
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 14
                local.get 4
                call 36
                local.get 11
                local.get 3
                i64.load offset=80
                local.tee 0
                i64.lt_u
                local.tee 5
                local.get 9
                local.get 3
                i64.load offset=88
                local.tee 1
                i64.lt_u
                local.get 1
                local.get 9
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 6
                local.get 15
                local.get 11
                local.get 0
                i64.sub
                local.get 9
                local.get 1
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.get 4
                call 45
                local.get 3
                i64.load offset=88
                local.set 13
                local.get 3
                i64.load offset=80
                local.set 0
              end
              local.get 3
              local.get 10
              i64.store offset=96
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              local.get 2
              i64.store offset=104
              local.get 3
              local.get 13
              i64.store offset=88
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 3
          i32.load offset=84
          i32.store offset=68
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 208
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
        i32.const 0
        local.set 4
        local.get 3
        i32.const 80
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 208
            i32.add
            local.get 4
            i32.add
            local.get 5
            i64.load
            local.get 5
            i64.load offset=8
            call 33
            i64.store
            local.get 5
            i32.const 16
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 3
        i32.const 208
        i32.add
        i32.const 2
        call 46
        i64.store offset=72
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store offset=64
      local.get 3
      i32.const -64
      i32.sub
      call 55
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 288
    i32.add
    local.tee 2
    local.get 0
    call 47
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=288
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=312
          local.set 0
          local.get 1
          i64.load offset=304
          local.set 3
          local.get 2
          i32.const 1048576
          i32.const 7
          call 68
          call 62
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=288
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=292
              br 1 (;@4;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i32.const 304
            i32.add
            call 104
            call 104
            drop
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            local.get 0
            call 74
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=12
          end
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=296
      local.get 1
      local.get 0
      i64.store offset=288
      i32.const 1049036
      i32.const 2
      local.get 1
      i32.const 288
      i32.add
      i32.const 2
      call 69
    end
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 0
          call 0
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          if ;; label = @4
            local.get 1
            i64.const 55834574849
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 320
          i32.add
          i32.const 1048576
          i32.const 7
          call 68
          call 62
          local.get 1
          i32.load offset=320
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=324
            i32.store offset=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i32.const 336
          i32.add
          call 104
          call 104
          drop
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          local.get 0
          call 35
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
    end
    local.get 1
    call 56
    local.get 1
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048812
    i32.const 5
    call 68
    call 71
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      call 54
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 70
      local.tee 1
      i32.const 204
      i32.eq
      if ;; label = @2
        local.get 0
        call 11
        drop
      end
      local.get 1
      call 58
      return
    end
    unreachable
  )
  (func (;99;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 112
            i32.add
            local.get 2
            i64.const 61
            i64.shl
            local.get 1
            i64.const 3
            i64.shr_u
            i64.or
            local.get 2
            i64.const 3
            i64.shr_u
            call 99
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=120
            i64.const 1
            i64.shl
            local.get 3
            i64.load offset=112
            local.tee 5
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 7
            i64.const 0
            local.get 5
            i64.const 1
            i64.shl
            local.tee 9
            i64.const 1
            i64.or
            local.tee 5
            i64.const 0
            call 103
            local.get 3
            i32.const 96
            i32.add
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            call 103
            local.get 7
            local.get 3
            i64.load offset=88
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=104
            local.tee 8
            local.get 3
            i64.load offset=80
            local.tee 6
            local.get 6
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=96
            local.set 8
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 5
            i64.const 0
            call 103
            local.get 3
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            local.get 8
            i64.const 0
            call 103
            local.get 3
            i32.const -64
            i32.sub
            local.get 8
            i64.const 0
            local.get 5
            i64.const 0
            call 103
            local.get 6
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=72
            local.tee 8
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 9
            local.get 5
            local.get 3
            i64.load offset=64
            local.get 1
            i64.gt_u
            local.get 2
            local.get 6
            i64.lt_u
            local.get 2
            local.get 6
            i64.eq
            select
            select
            local.set 2
            local.get 7
            br 3 (;@1;)
          end
          i32.const 63
          local.set 4
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i64.const 1
            i64.shl
            local.tee 5
            i64.const 0
            i64.const 3
            i64.const 0
            call 103
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 5
            i64.const 1
            i64.or
            local.tee 2
            i64.const 0
            call 103
            local.get 3
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i64.load
              local.tee 7
              local.get 1
              local.get 4
              i64.extend_i32_u
              local.tee 6
              i64.shr_u
              i64.ge_u
              if ;; label = @6
                local.get 5
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 7
              i64.const 1
              i64.or
              local.get 6
              i64.shl
              local.tee 5
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 5
              i64.sub
              local.set 1
            end
            local.get 4
            i32.const 3
            i32.sub
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;100;) (type 7) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 80
    i32.add
    local.get 5
    i64.const 0
    local.get 1
    i64.const 0
    call 103
    local.get 7
    i32.const 48
    i32.add
    local.get 5
    i64.const 0
    local.get 2
    i64.const 0
    call 103
    local.get 7
    i32.const -64
    i32.sub
    local.get 6
    i64.const 0
    local.get 1
    i64.const 0
    call 103
    local.get 7
    i32.const 32
    i32.add
    local.get 6
    i64.const 0
    local.get 2
    i64.const 0
    call 103
    local.get 7
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 3
    i64.const 0
    call 103
    local.get 7
    local.get 4
    i64.const 0
    local.get 5
    i64.const 0
    call 103
    local.get 7
    i32.const 96
    i32.add
    local.get 3
    i64.const 0
    local.get 5
    i64.const 0
    call 103
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=104
        local.tee 1
        local.get 7
        i64.load
        local.get 7
        i64.load offset=16
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.get 7
        i64.load offset=88
        local.tee 2
        local.get 7
        i64.load offset=48
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        local.get 7
        i64.load offset=32
        i64.add
        local.tee 2
        local.get 7
        i64.load offset=72
        local.get 1
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 5
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 1
        local.get 7
        i64.load offset=96
        i64.add
        local.tee 6
        local.get 1
        i64.lt_u
        local.tee 8
        local.get 8
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        i64.load offset=40
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 1
        local.get 3
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=80
        local.set 1
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=40
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;101;) (type 15))
  (func (;102;) (type 8) (param i32 i64 i64 i64 i64)
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
              call 106
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
                        call 106
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
                          call 106
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
                          i64.const 0
                          call 103
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
                        call 105
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        i64.const 0
                        call 103
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 105
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
      call 106
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 106
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
      i64.const 0
      call 103
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 103
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
  (func (;103;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;104;) (type 33) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
    i32.const 112
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
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
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;105;) (type 10) (param i32 i64 i64 i32)
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
  (func (;106;) (type 10) (param i32 i64 i64 i32)
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
  (func (;107;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 103
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
          call 103
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 103
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
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
          call 103
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 103
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
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
        call 103
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
  (data (;0;) (i32.const 1048576) "TwoPoolWithdrawDepositSwappedRewardsClaimedaacc_rewards_per_share_padmin_fee_amountadmin_fee_share_bpfee_share_bptoken_balancestokenstokens_decimalstotal_lp_amount\00+\00\10\00\01\00\00\00,\00\10\00\17\00\00\00C\00\10\00\10\00\00\00S\00\10\00\12\00\00\00e\00\10\00\0c\00\00\00q\00\10\00\0e\00\00\00\7f\00\10\00\06\00\00\00\85\00\10\00\0f\00\00\00\94\00\10\00\0f\00\00\00Adminfeefrom_amountfrom_tokenrecipientsenderto_amountto_token\00\00\00\f1\00\10\00\03\00\00\00\f4\00\10\00\0b\00\00\00\ff\00\10\00\0a\00\00\00\09\01\10\00\09\00\00\00\12\01\10\00\06\00\00\00\18\01\10\00\09\00\00\00!\01\10\00\08\00\00\00amountslp_amountuserd\01\10\00\07\00\00\00k\01\10\00\09\00\00\00t\01\10\00\04\00\00\00feesd\01\10\00\07\00\00\00\90\01\10\00\04\00\00\00k\01\10\00\09\00\00\00t\01\10\00\04\00\00\00rewards\00\b4\01\10\00\07\00\00\00t\01\10\00\04\00\00\00d\01\10\00\07\00\00\00\90\01\10\00\04\00\00\00reward_debtsk\01\10\00\09\00\00\00\dc\01\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07TwoPool\00\00\00\00\09\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17acc_rewards_per_share_p\00\00\00\07\d0\00\00\00\0eSizedU128Array\00\00\00\00\00\00\00\00\00\10admin_fee_amount\00\00\07\d0\00\00\00\0eSizedU128Array\00\00\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\0etoken_balances\00\00\00\00\07\d0\00\00\00\0eSizedU128Array\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\11SizedAddressArray\00\00\00\00\00\00\00\00\00\00\0ftokens_decimals\00\00\00\07\d0\00\00\00\12SizedDecimalsArray\00\00\00\00\00\00\00\00\00\0ftotal_lp_amount\00\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08TwoToken\00\00\00\02\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0dmin_lp_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12receive_amount_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_from\00\00\00\00\07\d0\00\00\00\08TwoToken\00\00\00\00\00\00\00\08token_to\00\00\07\d0\00\00\00\08TwoToken\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fclaim_admin_fee\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_admin_fee_share\00\00\00\00\01\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epending_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07TwoPool\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_user_deposit\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bUserDeposit\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05get_d\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_receive_amount\00\00\00\00\00\03\00\00\00\00\00\00\00\05input\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_from\00\00\00\00\07\d0\00\00\00\08TwoToken\00\00\00\00\00\00\00\08token_to\00\00\07\d0\00\00\00\08TwoToken\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_send_amount\00\00\00\00\03\00\00\00\00\00\00\00\06output\00\00\00\00\00\0a\00\00\00\00\00\00\00\0atoken_from\00\00\00\00\07\d0\00\00\00\08TwoToken\00\00\00\00\00\00\00\08token_to\00\00\07\d0\00\00\00\08TwoToken\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_withdraw_amount\00\00\00\00\01\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12WithdrawAmountView\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_deposit_amount\00\00\00\00\00\01\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Swapped\00\00\00\00\07\00\00\00\0ftoken precision\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\0ftoken precision\00\00\00\00\0bfrom_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\0ftoken precision\00\00\00\00\09to_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\03\00\00\00\0ftoken precision\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\10system precision\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\04\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\0ftoken precision\00\00\00\00\04fees\00\00\03\ea\00\00\00\0a\00\00\00\10system precision\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRewardsClaimed\00\00\00\00\00\02\00\00\00\0ftoken precision\00\00\00\00\07rewards\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawAmountView\00\00\00\00\00\02\00\00\00\10system precision\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\0ftoken precision\00\00\00\00\04fees\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SizedAddressArray\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSizedU128Array\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SizedDecimalsArray\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\02\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0creward_debts\00\00\07\d0\00\00\00\0eSizedU128Array\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0cU256Overflow\00\00\00\0b\00\00\00\00\00\00\00\11UnexpectedVecSize\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00d\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00e\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00f\00\00\00\00\00\00\00\0fNotEnoughAmount\00\00\00\00g\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00h\00\00\00\00\00\00\00\08Slippage\00\00\00i\00\00\00\00\00\00\00\13InvalidFirstDeposit\00\00\00\00j\00\00\00\00\00\00\00\09PoolExist\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\12IdenticalAddresses\00\00\00\00\00\c9\00\00\00\00\00\00\00\12MaxPoolsNumReached\00\00\00\00\00\ca\00\00\00\00\00\00\00\15InvalidNumberOfTokens\00\00\00\00\00\00\cb\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
