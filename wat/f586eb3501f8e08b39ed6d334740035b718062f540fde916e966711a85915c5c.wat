(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 6)))
  (import "l" "_" (func (;6;) (type 6)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "h" (func (;10;) (type 6)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "v" "6" (func (;18;) (type 1)))
  (import "v" "2" (func (;19;) (type 1)))
  (import "l" "3" (func (;20;) (type 6)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 6)))
  (import "m" "a" (func (;27;) (type 10)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "l" "7" (func (;33;) (type 10)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051221)
  (global (;2;) i32 i32.const 1051232)
  (export "memory" (memory 0))
  (export "initialize" (func 72))
  (export "bond" (func 76))
  (export "unbond" (func 79))
  (export "create_distribution_flow" (func 80))
  (export "distribute_rewards" (func 82))
  (export "withdraw_rewards" (func 84))
  (export "fund_distribution" (func 85))
  (export "query_config" (func 86))
  (export "query_admin" (func 87))
  (export "query_staked" (func 88))
  (export "query_total_staked" (func 89))
  (export "query_annualized_rewards" (func 90))
  (export "query_withdrawable_rewards" (func 91))
  (export "query_distributed_rewards" (func 92))
  (export "query_undistributed_rewards" (func 93))
  (export "query_distribution" (func 94))
  (export "stake_rewards_add_users" (func 95))
  (export "update" (func 96))
  (export "_" (func 108))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 102 101 97 101 103 98 55 98 104 98 99)
  (func (;34;) (type 0) (param i64) (result i64)
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
    call 0
  )
  (func (;35;) (type 7) (param i32 i64)
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 2
  )
  (func (;37;) (type 7) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 3
        local.set 3
        local.get 1
        call 4
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;38;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1050652
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049960
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 83
    unreachable
  )
  (func (;39;) (type 8) (param i32)
    local.get 0
    i64.load
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 40
  )
  (func (;40;) (type 14) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 33
    drop
  )
  (func (;41;) (type 15)
    i64.const 3961655726606
    i64.const 445302209249284
    i64.const 519519244124164
    call 40
  )
  (func (;42;) (type 8) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 445302209249284
    i64.const 519519244124164
    call 40
  )
  (func (;43;) (type 17) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
    i64.const 4294967300
    local.get 2
    i64.load offset=8
    i64.const 2
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i32 i64 i64)
    local.get 0
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
      call 24
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 1
    i32.xor
  )
  (func (;46;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 15
    i32.add
    i32.const 1048868
    i32.const 1048748
    call 38
    unreachable
  )
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 4
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048884
    i32.const 1048748
    call 38
    unreachable
  )
  (func (;49;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 50
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 51
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
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
  (func (;50;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    call 34
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    i32.const 1049828
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    i32.const 4
    call 53
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;53;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;54;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 52
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 52
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 51
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
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
  (func (;55;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050728
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;56;) (type 7) (param i32 i64)
    (local i64)
    local.get 1
    call 8
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
  )
  (func (;57;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        i32.const 16
        i32.ne
        if ;; label = @3
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
          i32.const 1049784
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 58
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 59
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 35
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 7
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050624
      i32.const 28
      i32.const 1048948
      call 60
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;59;) (type 7) (param i32 i64)
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
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 22
        local.set 3
        local.get 1
        call 23
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;60;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051004
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 83
    unreachable
  )
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
      i64.const 34359740419
      local.set 7
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 5
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        drop
        local.get 3
        i64.load
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 34359740419
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.tee 2
        select
        local.set 5
        i64.const 34359740419
        local.get 8
        local.get 2
        select
        local.set 7
        local.get 2
        i64.extend_i32_u
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1050624
      i32.const 28
      i32.const 1048948
      call 60
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      i64.const 1
      call 63
      if ;; label = @2
        i64.const 3961655726606
        i64.const 1
        call 11
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049716
          i32.const 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 58
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=32
          call 59
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          i64.load
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=40
          call 59
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 21
      i32.store offset=12
      local.get 1
      i32.const 1048964
      i32.store offset=8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1049888
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1049016
      call 83
      unreachable
    end
    local.get 2
    i64.load
    local.set 9
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;64;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 1
      call 63
      if ;; label = @2
        local.get 5
        i64.const 1
        call 11
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049828
          i32.const 4
          local.get 2
          i32.const 24
          i32.add
          i32.const 4
          call 58
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 35
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 37
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=48
          call 59
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 2
          i32.const 72
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      call 12
      local.set 4
      i64.const 0
    end
    local.set 10
    local.get 5
    i64.const 1
    call 63
    if ;; label = @1
      local.get 1
      call 39
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 10
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;65;) (type 5) (param i32 i32)
    local.get 0
    i64.load
    local.get 1
    call 50
    i64.const 1
    call 6
    drop
    local.get 0
    call 39
  )
  (func (;66;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 2
      call 63
      if ;; label = @2
        i64.const 4
        i64.const 2
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049032
      call 67
      unreachable
    end
    i64.const 445302209249284
    i64.const 519519244124164
    call 13
    drop
    local.get 0
  )
  (func (;67;) (type 8) (param i32)
    i32.const 1049896
    i32.const 43
    local.get 0
    call 60
    unreachable
  )
  (func (;68;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      i64.const 2
      call 63
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 4294967300
        i64.const 2
        call 11
        call 59
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049080
      call 67
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      i64.const 1
      call 63
      if ;; label = @2
        i64.const 8589934596
        i64.const 1
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 12
      local.set 0
    end
    i64.const 8589934596
    i64.const 1
    call 63
    if ;; label = @1
      i32.const 2
      call 42
    end
    local.get 0
  )
  (func (;70;) (type 16) (param i64)
    i64.const 17179869188
    local.get 0
    i64.const 1
    call 6
    drop
    i32.const 4
    call 42
  )
  (func (;71;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    call 69
    local.tee 4
    call 8
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block (result i64) ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        local.get 2
        call 61
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 48
        i64.const 0
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i64.load offset=24
        local.get 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      local.get 2
      call 73
      local.get 8
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 11
      local.get 8
      i32.const 32
      i32.add
      local.get 3
      call 59
      local.get 8
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 48
      i32.add
      local.tee 9
      i64.load
      local.set 2
      local.get 8
      i64.load offset=40
      local.set 10
      local.get 8
      i32.const 32
      i32.add
      local.get 4
      call 59
      local.get 8
      i64.load offset=32
      i64.eqz
      i32.eqz
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 3
      local.get 8
      i64.load offset=40
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 12884901892
            i64.const 2
            call 63
            if ;; label = @5
              i64.const 12884901892
              i64.const 2
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 2
              i32.ge_u
              br_if 4 (;@1;)
              local.get 9
              br_if 1 (;@4;)
            end
            i64.const 12884901892
            i64.const 1
            i64.const 2
            call 6
            drop
            i64.const 445302209249284
            i64.const 519519244124164
            call 13
            drop
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.eqz
            if ;; label = @5
              i64.const 51539607555
              call 74
              br 4 (;@1;)
            end
            local.get 8
            i32.const 31
            i32.store offset=28
            local.get 8
            i32.const 1049122
            i32.store offset=24
            local.get 8
            i32.const 10
            i32.store offset=20
            local.get 8
            i32.const 1049112
            i32.store offset=16
            local.get 8
            i32.const 16
            i32.add
            call 54
            local.get 1
            call 14
            drop
            local.get 8
            i32.const 56
            i32.add
            local.get 3
            i64.store
            local.get 8
            local.get 4
            i64.store offset=48
            local.get 8
            local.get 2
            i64.store offset=40
            local.get 8
            local.get 10
            i64.store offset=32
            local.get 8
            local.get 1
            i64.store offset=64
            local.get 8
            local.get 9
            i32.store offset=88
            local.get 8
            local.get 6
            i64.store offset=80
            local.get 8
            local.get 5
            i64.store offset=72
            i64.const 3961655726606
            local.get 8
            i32.const 32
            i32.add
            call 75
            i64.const 1
            call 6
            drop
            call 41
            i64.const 4
            local.get 0
            i64.const 2
            call 6
            drop
            i64.const 445302209249284
            i64.const 519519244124164
            call 13
            drop
            i64.const 0
            i64.const 0
            call 43
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 13
            drop
            local.get 11
            call 70
            local.get 8
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 4294967299
          call 74
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 74
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 74
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;74;) (type 16) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;75;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load32_u offset=56
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 44
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    local.get 1
    local.get 5
    i64.store offset=56
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=64
    i32.const 1049716
    i32.const 6
    local.get 1
    i32.const 32
    i32.add
    i32.const 6
    call 53
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        local.get 1
        call 59
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 0
        call 15
        drop
        local.get 2
        i32.const -64
        i32.sub
        call 62
        local.get 2
        i64.load offset=64
        local.get 7
        i64.gt_u
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.tee 6
        local.get 1
        i64.gt_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=96
          local.tee 11
          local.get 0
          call 16
          local.get 7
          local.get 1
          call 77
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 64
          local.get 2
          i32.const 152
          i32.add
          local.tee 3
          i64.load
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=144
          local.tee 8
          local.get 7
          i64.add
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store
          local.get 2
          local.get 6
          i64.store offset=144
          block (result i64) ;; label = @4
            call 17
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shr_u
              local.get 3
              i32.const 6
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 2
              i64.const 34359740419
              i64.store offset=216
              local.get 2
              i32.const 216
              i32.add
              i32.const 1050696
              i32.const 1050988
              call 38
              unreachable
            end
            local.get 0
            call 1
          end
          local.set 0
          local.get 2
          i64.load offset=160
          local.set 9
          local.get 2
          i32.const 40
          i32.add
          local.get 7
          local.get 1
          call 44
          local.get 2
          i64.load offset=48
          local.set 10
          local.get 2
          local.get 0
          call 34
          i64.store offset=224
          local.get 2
          local.get 10
          i64.store offset=216
          local.get 2
          local.get 9
          i32.const 1049784
          i32.const 2
          local.get 2
          i32.const 216
          i32.add
          i32.const 2
          call 53
          call 18
          local.tee 0
          i64.store offset=160
          local.get 2
          i32.const 176
          i32.add
          call 69
          call 56
          local.get 2
          i32.const 136
          i32.add
          i64.load
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 10
          local.get 2
          i64.load offset=168
          local.set 12
          local.get 2
          i32.const 248
          i32.add
          local.set 3
          local.get 2
          i32.const 232
          i32.add
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 216
              i32.add
              local.tee 5
              local.get 2
              i32.const 176
              i32.add
              call 61
              local.get 2
              i32.const 192
              i32.add
              local.get 5
              call 48
              local.get 2
              i64.load offset=192
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 128
                i32.add
                call 65
                local.get 2
                i32.const 24
                i32.add
                call 68
                local.get 2
                i32.const 32
                i32.add
                i64.load
                local.tee 0
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 2
                i64.load offset=24
                local.tee 6
                local.get 7
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 1
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                i32.const 1050624
                i32.const 28
                i32.const 1049048
                call 60
                unreachable
              else
                local.get 2
                i64.load offset=208
                local.get 3
                local.get 8
                i64.store
                local.get 4
                local.get 9
                i64.store
                local.get 2
                local.get 6
                i64.store offset=240
                local.get 2
                local.get 10
                i64.store offset=224
                local.get 2
                local.get 12
                i64.store offset=264
                local.get 2
                local.get 0
                i64.store offset=256
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=216
                local.get 2
                i32.const 216
                i32.add
                call 49
                local.set 14
                i32.const 1049219
                i32.const 14
                call 78
                local.get 14
                call 5
                drop
                br 2 (;@4;)
              end
              unreachable
            end
          end
          local.get 8
          local.get 6
          call 43
          i64.const 2152294011371524
          i64.const 2226511046246404
          call 13
          drop
          local.get 2
          i32.const 4
          i32.store offset=228
          local.get 2
          i32.const 1049204
          i32.store offset=224
          local.get 2
          i32.const 4
          i32.store offset=220
          local.get 2
          i32.const 1049200
          i32.store offset=216
          local.get 2
          i32.const 216
          i32.add
          call 54
          local.get 2
          i64.load offset=56
          call 14
          drop
          local.get 2
          i32.const 5
          i32.store offset=228
          local.get 2
          i32.const 1049208
          i32.store offset=224
          local.get 2
          i32.const 4
          i32.store offset=220
          local.get 2
          i32.const 1049200
          i32.store offset=216
          local.get 2
          i32.const 216
          i32.add
          call 54
          local.get 11
          call 14
          drop
          local.get 2
          i32.const 6
          i32.store offset=228
          local.get 2
          i32.const 1049213
          i32.store offset=224
          local.get 2
          i32.const 4
          i32.store offset=220
          local.get 2
          i32.const 1049200
          i32.store offset=216
          local.get 2
          i32.const 216
          i32.add
          call 54
          local.get 2
          i32.const 8
          i32.add
          local.get 7
          local.get 1
          call 44
          local.get 2
          i64.load offset=16
          call 14
          drop
          local.get 2
          i32.const 272
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 17179869187
        call 74
      end
      unreachable
    end
    i32.const 1050624
    i32.const 28
    i32.const 1049184
    call 60
    unreachable
  )
  (func (;77;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 44
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 51
        call 81
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 40
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;78;) (type 12) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;79;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
        local.get 3
        i32.const 224
        i32.add
        local.get 1
        call 59
        local.get 3
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 240
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=232
        local.set 7
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 35
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 0
        call 15
        drop
        local.get 3
        i32.const 72
        i32.add
        call 62
        local.get 3
        i32.const 136
        i32.add
        local.get 3
        i32.const -64
        i32.sub
        call 64
        local.get 3
        i32.const 184
        i32.add
        call 69
        call 56
        local.get 3
        i32.const 160
        i32.add
        i64.load
        local.set 2
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.set 10
        local.get 3
        i64.load offset=152
        local.set 8
        local.get 3
        i64.load offset=136
        local.set 12
        local.get 3
        i64.load offset=176
        local.set 13
        local.get 3
        i64.load offset=168
        local.set 0
        local.get 3
        i32.const 288
        i32.add
        local.set 5
        local.get 3
        i32.const 248
        i32.add
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 224
              i32.add
              local.tee 4
              local.get 3
              i32.const 184
              i32.add
              call 61
              local.get 3
              i32.const 200
              i32.add
              local.get 4
              call 48
              local.get 3
              i64.load offset=200
              i64.eqz
              if ;; label = @6
                i32.const 0
                local.set 4
                local.get 0
                call 8
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=336
                local.get 3
                local.get 0
                i64.store offset=328
                local.get 3
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=340
                local.get 3
                i32.const 312
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 3
                  i32.const 224
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.const 328
                  i32.add
                  call 57
                  local.get 3
                  i32.const 296
                  i32.add
                  local.get 6
                  call 47
                  local.get 3
                  i64.load offset=296
                  i64.eqz
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=304
                    local.get 7
                    i64.xor
                    local.get 5
                    i64.load
                    local.get 1
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      i64.load offset=320
                      local.get 9
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i32.gt_u
                if ;; label = @7
                  local.get 3
                  local.get 0
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 19
                  i64.store offset=168
                end
                local.get 1
                local.get 2
                i64.xor
                local.get 2
                local.get 2
                local.get 1
                i64.sub
                local.get 7
                local.get 8
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 5 (;@1;)
                i32.const 1048912
                i32.const 33
                i32.const 1049236
                call 60
                unreachable
              end
              local.get 3
              i64.load offset=216
              local.set 14
              local.get 5
              local.get 1
              i64.store
              local.get 6
              local.get 2
              i64.store
              local.get 3
              local.get 7
              i64.store offset=280
              local.get 3
              local.get 8
              i64.store offset=240
              local.get 3
              local.get 10
              i64.store offset=232
              local.get 3
              local.get 12
              i64.store offset=224
              local.get 3
              local.get 3
              i64.load offset=64
              local.tee 11
              i64.store offset=272
              local.get 3
              local.get 13
              i64.store offset=264
              local.get 3
              local.get 0
              i64.store offset=256
              local.get 3
              i32.const 224
              i32.add
              call 50
              local.set 15
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              local.get 1
              call 44
              local.get 3
              local.get 15
              i64.store offset=336
              local.get 3
              local.get 11
              i64.store offset=328
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=344
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 296
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 328
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 296
                  i32.add
                  i32.const 3
                  call 51
                  local.set 11
                  local.get 14
                  i32.const 1049258
                  i32.const 16
                  call 78
                  local.get 11
                  call 5
                  drop
                  br 3 (;@4;)
                else
                  local.get 3
                  i32.const 296
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          i32.const 1050624
          i32.const 28
          i32.const 1048852
          call 60
          unreachable
        end
        i64.const 34359738371
        call 74
      end
      unreachable
    end
    local.get 3
    i32.const 160
    i32.add
    local.get 0
    i64.store
    local.get 3
    local.get 8
    local.get 7
    i64.sub
    i64.store offset=152
    local.get 3
    i64.load offset=104
    local.tee 2
    call 16
    local.get 3
    i64.load offset=64
    local.get 7
    local.get 1
    call 77
    local.get 3
    i32.const -64
    i32.sub
    local.get 3
    i32.const 136
    i32.add
    call 65
    local.get 3
    i32.const 16
    i32.add
    call 68
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.tee 0
    local.get 1
    i64.xor
    local.get 0
    local.get 0
    local.get 1
    i64.sub
    local.get 3
    i64.load offset=16
    local.tee 8
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 9
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 8
      local.get 7
      i64.sub
      local.get 9
      call 43
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 13
      drop
      local.get 3
      i32.const 4
      i32.store offset=236
      local.get 3
      i32.const 1049204
      i32.store offset=232
      local.get 3
      i32.const 6
      i32.store offset=228
      local.get 3
      i32.const 1049252
      i32.store offset=224
      local.get 3
      i32.const 224
      i32.add
      call 54
      local.get 3
      i64.load offset=64
      call 14
      drop
      local.get 3
      i32.const 5
      i32.store offset=236
      local.get 3
      i32.const 1049208
      i32.store offset=232
      local.get 3
      i32.const 6
      i32.store offset=228
      local.get 3
      i32.const 1049252
      i32.store offset=224
      local.get 3
      i32.const 224
      i32.add
      call 54
      local.get 2
      call 14
      drop
      local.get 3
      i32.const 6
      i32.store offset=236
      local.get 3
      i32.const 1049213
      i32.store offset=232
      local.get 3
      i32.const 6
      i32.store offset=228
      local.get 3
      i32.const 1049252
      i32.store offset=224
      local.get 3
      i32.const 224
      i32.add
      call 54
      local.get 3
      local.get 7
      local.get 1
      call 44
      local.get 3
      i64.load offset=8
      call 14
      drop
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048912
    i32.const 33
    i32.const 1049064
    call 60
    unreachable
  )
  (func (;80;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const -64
      i32.sub
      local.get 2
      call 73
      local.get 6
      i32.load offset=64
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 9
      local.get 6
      i32.const 80
      i32.add
      local.get 4
      call 59
      local.get 6
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.tee 7
      i64.load
      local.set 4
      local.get 6
      i64.load offset=88
      local.set 10
      local.get 6
      i32.const 80
      i32.add
      local.get 5
      call 59
      local.get 6
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 5
      local.get 6
      i64.load offset=88
      local.set 11
      local.get 0
      call 15
      drop
      local.get 6
      i32.const 80
      i32.add
      local.tee 7
      call 62
      local.get 6
      i64.load offset=120
      local.set 8
      local.get 7
      call 62
      local.get 6
      i64.load offset=128
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 8
          call 45
          if ;; label = @4
            local.get 0
            local.get 2
            call 45
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          call 71
          local.get 6
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          call 16
          local.set 0
          i64.const 17179869188
          i64.const 1
          call 63
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            i64.const 17179869188
            i64.const 1
            call 11
            call 73
            local.get 6
            i64.load offset=32
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=40
            local.set 8
            i32.const 4
            call 42
            local.get 0
            local.get 8
            local.get 9
            call 20
            local.set 0
            call 16
            local.set 9
            i32.const 1049112
            i32.const 10
            call 78
            local.set 8
            local.get 6
            i32.const 16
            i32.add
            local.get 10
            local.get 4
            call 44
            local.get 6
            i64.load offset=24
            local.set 4
            local.get 6
            local.get 11
            local.get 5
            call 44
            local.get 6
            local.get 4
            i64.store offset=176
            local.get 6
            local.get 3
            i64.const -4294967292
            i64.and
            i64.store offset=168
            local.get 6
            local.get 1
            i64.store offset=160
            local.get 6
            local.get 9
            i64.store offset=152
            local.get 6
            local.get 2
            i64.store offset=144
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store offset=184
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 8
                local.get 6
                i32.const 80
                i32.add
                i32.const 6
                call 51
                call 81
                local.get 6
                i32.const 192
                i32.add
                call 69
                local.tee 2
                call 56
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 80
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.const 192
                    i32.add
                    call 61
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 7
                    call 48
                    local.get 6
                    i64.load offset=144
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=152
                    local.get 1
                    call 46
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i64.const 42949672963
                  call 74
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                i64.store offset=88
                local.get 6
                local.get 1
                i64.store offset=80
                i64.const 8589934596
                local.get 2
                local.get 6
                i32.const 80
                i32.add
                local.tee 7
                i32.const 2
                call 51
                call 18
                i64.const 1
                call 6
                drop
                i32.const 2
                call 42
                local.get 6
                i32.const 5
                i32.store offset=92
                local.get 6
                i32.const 1049298
                i32.store offset=88
                local.get 6
                i32.const 24
                i32.store offset=84
                local.get 6
                i32.const 1049274
                i32.store offset=80
                local.get 7
                call 54
                local.get 0
                call 14
                drop
                local.get 6
                i32.const 208
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 6
                i32.const 80
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 1049096
          call 67
          unreachable
        end
        i64.const 21474836483
        call 74
        br 1 (;@1;)
      end
      i64.const 42949672963
      call 74
    end
    unreachable
  )
  (func (;81;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050712
      i32.const 1050876
      call 38
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    call 68
    local.get 0
    i32.const 72
    i32.add
    i64.load
    local.set 7
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 0
    i32.const 80
    i32.add
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 7
          i64.or
          i64.eqz
          local.get 0
          i64.load offset=80
          local.get 5
          i64.gt_u
          local.get 0
          i32.const 88
          i32.add
          i64.load
          local.tee 6
          local.get 7
          i64.gt_s
          local.get 6
          local.get 7
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=60
          local.get 0
          i32.const 40
          i32.add
          local.set 3
          i64.const 0
          local.set 6
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          local.get 0
          i32.const 60
          i32.add
          local.get 5
          local.get 7
          i64.or
          i64.eqz
          if (result i32) ;; label = @4
            i32.const 0
          else
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.set 6
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 7
              local.get 5
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 7
              local.get 2
              select
              local.tee 5
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.get 6
                i64.const 1000000000000000000
                i64.const 0
                call 109
                local.get 1
                i32.const 48
                i32.add
                local.get 5
                i64.const 1000000000000000000
                i64.const 0
                call 109
                local.get 1
                i32.const 56
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 1
                i32.const 72
                i32.add
                i64.load
                local.tee 6
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i32.or
                local.set 2
                local.get 1
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 1
              i64.const 1000000000000000000
              local.get 6
              local.get 5
              call 109
              local.get 1
              i32.const 8
              i32.add
              i64.load
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              i64.load
            end
            local.tee 6
            i64.sub
            local.get 6
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 8
            i64.const 0
            local.get 5
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 5
            local.get 4
            select
            local.tee 6
            local.get 7
            i64.xor
            i64.const 0
            i64.lt_s
            local.get 2
            i32.or
          end
          i32.store
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 0
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.tee 5
          i64.const -3875820019684212736
          i64.gt_u
          local.get 0
          i32.const 48
          i32.add
          i64.load
          local.tee 7
          i64.const -55
          i64.gt_s
          local.get 7
          i64.const -55
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 3875820019684212735
          i64.add
          local.tee 6
          i64.const 7751640039368425471
          i64.lt_u
          local.get 7
          local.get 5
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 54
          i64.add
          local.tee 5
          i64.const 108
          i64.lt_u
          local.get 5
          i64.const 108
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          call 68
          local.get 0
          i32.const 32
          i32.add
          i64.load
          local.set 6
          local.get 0
          i64.load offset=24
          local.set 8
          local.get 0
          i32.const 144
          i32.add
          call 69
          call 56
          loop ;; label = @4
            local.get 0
            i32.const 80
            i32.add
            local.tee 1
            local.get 0
            i32.const 144
            i32.add
            call 61
            local.get 0
            i32.const 160
            i32.add
            local.get 1
            call 48
            local.get 0
            i64.load offset=160
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=176
            local.get 0
            i64.load offset=168
            local.set 10
            local.get 0
            i32.const 8
            i32.add
            local.get 8
            local.get 6
            call 44
            local.get 0
            i64.load offset=16
            local.set 7
            i32.const 1049303
            i32.const 18
            call 78
            local.get 0
            local.get 7
            i64.store offset=184
            i64.const 2
            local.set 5
            i32.const 1
            local.set 1
            loop ;; label = @5
              local.get 1
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                local.get 7
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 5
            i64.store offset=80
            local.get 0
            i32.const 80
            i32.add
            local.tee 1
            i32.const 1
            call 51
            call 5
            drop
            local.get 0
            i32.const 5
            i32.store offset=92
            local.get 0
            i32.const 1049298
            i32.store offset=88
            local.get 0
            i32.const 18
            i32.store offset=84
            local.get 0
            i32.const 1049303
            i32.store offset=80
            local.get 1
            call 54
            local.get 10
            call 14
            drop
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      local.get 0
      i32.const 1
      i32.store offset=84
      local.get 0
      i32.const 1050204
      i32.store offset=80
      local.get 0
      i64.const 0
      i64.store offset=92 align=4
      local.get 0
      i32.const 1051004
      i32.store offset=88
      local.get 0
      i32.const 80
      i32.add
      i32.const 1050244
      call 83
      unreachable
    end
    i32.const 1050752
    i32.const 33
    i32.const 1050292
    call 60
    unreachable
  )
  (func (;83;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049940
    i32.store offset=16
    local.get 2
    i32.const 1051004
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1051032
      call 67
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1051212
    i32.const 1051212
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051220
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051216
      i32.const 1051216
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051208
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051220
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 4
      i32.store offset=116
      local.get 1
      i32.const 1049204
      i32.store offset=112
      local.get 1
      i32.const 16
      i32.store offset=108
      local.get 1
      i32.const 1049321
      i32.store offset=104
      local.get 1
      i32.const 104
      i32.add
      call 54
      local.get 0
      call 14
      drop
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 64
      local.get 1
      i32.const -64
      i32.sub
      call 69
      call 56
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 1
      i32.const 136
      i32.add
      local.set 3
      local.get 1
      i32.const 120
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        local.get 1
        i32.const -64
        i32.sub
        call 61
        local.get 1
        i32.const 80
        i32.add
        local.get 2
        call 48
        local.get 1
        i64.load offset=80
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=96
          local.get 3
          local.get 0
          i64.store
          local.get 4
          local.get 5
          i64.store
          local.get 1
          local.get 6
          i64.store offset=128
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          local.get 8
          i64.store offset=152
          local.get 1
          local.get 9
          i64.store offset=144
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          local.tee 2
          call 49
          local.set 12
          i32.const 1049321
          i32.const 16
          call 78
          local.get 12
          call 5
          drop
          local.get 1
          i32.const 12
          i32.store offset=116
          local.get 1
          i32.const 1049337
          i32.store offset=112
          local.get 1
          i32.const 16
          i32.store offset=108
          local.get 1
          i32.const 1049321
          i32.store offset=104
          local.get 2
          call 54
          local.get 10
          call 14
          drop
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const -64
    i32.sub
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        call 35
        local.get 4
        i32.load offset=48
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i32.const 104
        i32.add
        local.get 3
        call 59
        local.get 4
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 120
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=112
        local.set 7
        call 66
        call 15
        drop
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 71
        local.get 4
        i64.load offset=32
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.set 8
          local.get 0
          call 34
          local.set 6
          local.get 1
          call 34
          local.set 9
          local.get 4
          i32.const 16
          i32.add
          local.get 7
          local.get 3
          call 44
          local.get 4
          local.get 9
          i64.store offset=88
          local.get 4
          local.get 6
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=96
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 104
              i32.add
              local.tee 5
              i32.const 3
              call 51
              local.set 6
              local.get 8
              i32.const 1049349
              i32.const 17
              call 78
              local.get 6
              call 5
              drop
              local.get 4
              i32.const 5
              i32.store offset=116
              local.get 4
              i32.const 1049298
              i32.store offset=112
              local.get 4
              i32.const 24
              i32.store offset=108
              local.get 4
              i32.const 1049366
              i32.store offset=104
              local.get 5
              call 54
              local.get 2
              call 14
              drop
              local.get 4
              i32.const 6
              i32.store offset=116
              local.get 4
              i32.const 1049213
              i32.store offset=112
              local.get 4
              i32.const 24
              i32.store offset=108
              local.get 4
              i32.const 1049366
              i32.store offset=104
              local.get 5
              call 54
              local.get 4
              local.get 7
              local.get 3
              call 44
              local.get 4
              i64.load offset=8
              call 14
              drop
              local.get 4
              i32.const 10
              i32.store offset=116
              local.get 4
              i32.const 1049390
              i32.store offset=112
              local.get 4
              i32.const 24
              i32.store offset=108
              local.get 4
              i32.const 1049366
              i32.store offset=104
              local.get 5
              call 54
              local.get 0
              call 34
              call 14
              drop
              local.get 4
              i32.const 8
              i32.store offset=116
              local.get 4
              i32.const 1049400
              i32.store offset=112
              local.get 4
              i32.const 24
              i32.store offset=108
              local.get 4
              i32.const 1049366
              i32.store offset=104
              local.get 0
              local.get 0
              local.get 1
              i64.add
              local.tee 1
              i64.gt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 104
              i32.add
              call 54
              local.get 1
              call 34
              call 14
              drop
              local.get 4
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 4
              i32.const 104
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 55834574851
        call 74
      end
      unreachable
    end
    i32.const 1050624
    i32.const 28
    i32.const 1049408
    call 60
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 62
    local.get 0
    local.get 1
    call 75
    i64.store offset=72
    i32.const 1049544
    i32.const 1
    local.get 0
    i32.const 72
    i32.add
    i32.const 1
    call 53
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (result i64)
    call 66
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 24
    i32.add
    call 64
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 56
    i32.add
    i64.load
    call 44
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=40
    i32.const 1049572
    i32.const 2
    local.get 2
    i32.const 2
    call 53
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 68
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 12
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    call 68
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    call 44
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 40
    i32.add
    call 69
    call 56
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 88
          i32.add
          local.tee 1
          local.get 0
          i32.const 40
          i32.add
          call 61
          local.get 0
          i32.const 56
          i32.add
          local.get 1
          call 48
          local.get 0
          i64.load offset=56
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
          local.get 0
          i64.load offset=64
          local.set 6
          i32.const 1049424
          i32.const 23
          call 78
          local.get 0
          local.get 3
          i64.store offset=80
          i64.const 2
          local.set 2
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 3
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 2
          i64.store offset=88
          local.get 0
          i32.const 88
          i32.add
          i32.const 1
          call 51
          call 5
          local.set 2
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 88
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049588
          i32.const 2
          local.get 0
          i32.const 88
          i32.add
          i32.const 2
          call 58
          local.get 0
          i64.load offset=88
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=96
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.store offset=96
          local.get 0
          local.get 2
          i64.store offset=88
          local.get 4
          i32.const 1049588
          i32.const 2
          local.get 0
          i32.const 88
          i32.add
          i32.const 2
          call 53
          call 18
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=88
      i32.const 1049612
      i32.const 1
      local.get 0
      i32.const 88
      i32.add
      i32.const 1
      call 53
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 88
    i32.add
    i32.const 1048868
    i32.const 1050876
    call 38
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i64.store offset=32
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 64
        call 12
        local.set 4
        local.get 1
        i32.const 88
        i32.add
        call 69
        call 56
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        local.set 7
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.set 8
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 1
        i64.load offset=40
        local.set 10
        local.get 1
        i64.load offset=80
        local.set 11
        local.get 1
        i64.load offset=72
        local.set 6
        loop ;; label = @3
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          local.get 1
          i32.const 88
          i32.add
          call 61
          local.get 1
          i32.const 104
          i32.add
          local.get 2
          call 48
          local.get 1
          i64.load offset=104
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 12
          local.get 1
          i64.load offset=120
          local.set 13
          local.get 1
          i64.load offset=112
          local.set 14
          call 12
          local.set 0
          local.get 6
          call 8
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=136
          local.get 1
          local.get 6
          i64.store offset=128
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          loop ;; label = @4
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            local.get 1
            i32.const 128
            i32.add
            call 57
            local.get 1
            i32.const 144
            i32.add
            local.get 2
            call 47
            local.get 1
            i64.load offset=144
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=168
              local.set 3
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=152
              local.get 1
              i32.const 160
              i32.add
              i64.load
              call 44
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              local.get 3
              call 34
              i64.store offset=184
              local.get 1
              local.get 5
              i64.store offset=176
              local.get 0
              i32.const 1049784
              i32.const 2
              local.get 1
              i32.const 176
              i32.add
              i32.const 2
              call 53
              call 18
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 1049860
          i32.const 25
          call 78
          local.set 3
          local.get 11
          call 34
          local.set 5
          local.get 10
          local.get 8
          call 36
          local.set 15
          local.get 1
          local.get 9
          local.get 7
          call 44
          local.get 1
          local.get 0
          i64.store offset=192
          local.get 1
          local.get 15
          i64.store offset=184
          local.get 1
          local.get 5
          i64.store offset=176
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=200
          local.get 1
          i32.const 1049828
          i32.const 4
          local.get 1
          i32.const 176
          i32.add
          i32.const 4
          call 53
          i64.store offset=152
          local.get 1
          local.get 12
          i64.store offset=144
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 176
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 3
                local.get 1
                i32.const 176
                i32.add
                i32.const 2
                call 51
                call 5
                local.set 0
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1049648
                i32.const 2
                local.get 1
                i32.const 144
                i32.add
                i32.const 2
                call 58
                local.get 1
                i64.load8_u offset=144
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 176
                i32.add
                local.get 1
                i64.load offset=152
                call 37
                local.get 1
                i64.load offset=176
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=184
                local.get 1
                i32.const 192
                i32.add
                i64.load
                call 36
                i64.store offset=184
                local.get 1
                local.get 14
                i64.store offset=176
                local.get 4
                i32.const 1049648
                i32.const 2
                local.get 1
                i32.const 176
                i32.add
                i32.const 2
                call 53
                call 18
                local.set 4
                br 3 (;@3;)
              end
            else
              local.get 1
              i32.const 176
              i32.add
              local.get 2
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
        end
        local.get 1
        i32.const 176
        i32.add
        i32.const 1048868
        i32.const 1050876
        call 38
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 4
    i64.store offset=40
    i32.const 1049612
    i32.const 1
    local.get 1
    i32.const 40
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049448
    i32.const 24
    i32.const 1049464
    call 110
  )
  (func (;93;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049488
    i32.const 26
    i32.const 1049504
    call 110
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
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 0
    i64.eqz
    select
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 66
          call 15
          drop
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.set 7
          local.get 2
          i32.const 16
          i32.add
          local.set 3
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 6
            local.get 7
            i64.lt_u
            if ;; label = @5
              local.get 1
              local.get 5
              call 9
              local.set 4
              local.get 6
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              i64.store
              local.get 3
              local.get 2
              call 64
              local.get 2
              local.get 2
              i64.load
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              call 49
              local.set 4
              local.get 0
              i32.const 1049530
              i32.const 8
              call 78
              local.get 4
              call 5
              drop
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1050624
      i32.const 28
      i32.const 1048948
      call 60
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048868
    i32.const 1048748
    call 38
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 73
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.get 2
      local.get 1
      call 73
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      call 66
      call 15
      drop
      call 70
      call 21
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;98;) (type 8) (param i32))
  (func (;99;) (type 5) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;100;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;101;) (type 2) (param i32 i32) (result i32)
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
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      i32.or
                      i32.or
                      i32.or
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
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
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;103;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049976
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049976
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049976
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049976
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1051004
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 100
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 100
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 100
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
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
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
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
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 100
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
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
        call_indirect (type 2)
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
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
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
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 105
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 106
              local.get 2
              i32.const 92
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050504
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
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 107
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050532
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
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
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 107
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050588
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 5
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
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 105
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050532
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 107
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 106
      local.get 2
      i32.const 92
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050564
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 107
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051048
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051088
    i32.add
    i32.load
    i32.store
  )
  (func (;106;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051128
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051168
    i32.add
    i32.load
    i32.store
  )
  (func (;107;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
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
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
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
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
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
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 8
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
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
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
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
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
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
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
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
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
          i32.load offset=32
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
          i32.load offset=36
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
  (func (;108;) (type 15))
  (func (;109;) (type 25) (param i32 i64 i64 i64)
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
  (func (;110;) (type 26) (param i64 i32 i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        call 71
        local.get 4
        i64.load offset=16
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 2
        call 78
        local.set 7
        local.get 4
        local.get 0
        i64.store offset=32
        i64.const 2
        local.set 5
        i32.const 1
        local.set 1
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 5
        i64.store offset=40
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 51
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        local.get 7
        local.get 0
        call 5
        call 37
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048868
          i32.const 1050876
          call 38
          unreachable
        end
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 4
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i64.load
        local.get 4
        i32.const 8
        i32.add
        i64.load
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    call 67
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/vec.rs/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\00\00Z\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/iter/traits/iterator.rs\bc\00\10\00X\00\00\00\ee\0b\00\00\15\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\09")
  (data (;1;) (i32.const 1048912) "attempt to subtract with overflow\00\00\00\00\00\10\00Z\00\00\00\be\03\00\00\0d\00\00\00Stake: Config not setcontracts/stake/src/storage.rs\00\99\01\10\00\1e\00\00\00\1d\00\00\00\0a\00\00\00\99\01\10\00\1e\00\00\00\94\00\00\00A\00\00\00\99\01\10\00\1e\00\00\00\a7\00\00\00*\00\00\00\99\01\10\00\1e\00\00\00\b2\00\00\00*\00\00\00\99\01\10\00\1e\00\00\00\ba\00\00\00P\00\00\00\99\01\10\00\1e\00\00\00\ef\00\00\00\0e\00\00\00initializeLP Share token staking contractcontracts/stake/src/contract.rsA\02\10\00\1f\00\00\00\b8\00\00\00\09\00\00\00bondusertokenamountcalculate_bond\00\00\00A\02\10\00\1f\00\00\00\e4\00\00\00\09\00\00\00unbondcalculate_unbondcreate_distribution_flowassetdistribute_rewardswithdraw_rewardsreward_tokenfund_distributionfund_reward_distributionstart_timeend_timeA\02\10\00\1f\00\00\00\7f\01\00\00\0d\00\00\00query_annualized_reward\00A\02\10\00\1f\00\00\00\c8\01\00\00I\00\00\00query_distributed_rewardA\02\10\00\1f\00\00\00\d3\01\00\00I\00\00\00query_undistributed_rewardadd_userconfig\c2\03\10\00\06\00\00\00stakestotal_stake\00\00\00\d0\03\10\00\06\00\00\00\d6\03\10\00\0b\00\00\00}\02\10\00\06\00\00\00\d2\02\10\00\05\00\00\00rewards\00\04\04\10\00\07\00\00\00reward_addressreward_amount\00\14\04\10\00\0e\00\00\00\22\04\10\00\0d\00\00\00lp_tokenmanagermax_complexitymin_bondmin_rewardowner@\04\10\00\08\00\00\00H\04\10\00\07\00\00\00O\04\10\00\0e\00\00\00]\04\10\00\08\00\00\00e\04\10\00\0a\00\00\00o\04\10\00\05\00\00\00stakestake_timestamp\a4\04\10\00\05\00\00\00\a9\04\10\00\0f\00\00\00last_reward_timereward_debt\00\c8\04\10\00\10\00\00\00\d8\04\10\00\0b\00\00\00\d0\03\10\00\06\00\00\00\d6\03\10\00\0b\00\00\00query_withdrawable_reward\00\00\00|\09\10\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00: \00\00|\09\10\00\00\00\00\00d\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899Cannot convert i128 to u128\00@\06\10\00\1b\00\00\00packages/phoenix/src/utils.rs\00\00\00d\06\10\00\1d\00\00\00+\00\00\00\09\00\00\00packages/decimal/src/decimal.rs\00\94\06\10\00\1f\00\00\00[\01\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\7f\07\10\00\06\00\00\00\85\07\10\00\02\00\00\00\87\07\10\00\01\00\00\00, #\00\7f\07\10\00\06\00\00\00\a0\07\10\00\03\00\00\00\87\07\10\00\01\00\00\00Error(#\00\bc\07\10\00\07\00\00\00\85\07\10\00\02\00\00\00\87\07\10\00\01\00\00\00\bc\07\10\00\07\00\00\00\a0\07\10\00\03\00\00\00\87\07\10\00\01")
  (data (;2;) (i32.const 1050624) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\08\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError")
  (data (;3;) (i32.const 1050752) "attempt to multiply with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/env.rs\00\a1\08\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/ledger.rs\00\00\00\0c\09\10\00]\00\00\00[\00\00\00\0e\00\00\00library/std/src/panicking.rs|\09\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00B\07\10\00J\07\10\00P\07\10\00W\07\10\00^\07\10\00d\07\10\00j\07\10\00p\07\10\00v\07\10\00{\07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c4\06\10\00\cf\06\10\00\da\06\10\00\e6\06\10\00\f2\06\10\00\ff\06\10\00\0c\07\10\00\19\07\10\00&\07\10\004\07\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol LP Share token staking\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\0dstake_rewards\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06unbond\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_distribution_flow\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12distribute_rewards\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_rewards\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11fund_distribution\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15distribution_duration\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eConfigResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquery_staked\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStakedResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\12query_total_staked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18query_annualized_rewards\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aquery_withdrawable_rewards\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\00\00\00\00\00\00\00\00\19query_distributed_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bquery_undistributed_rewards\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12query_distribution\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17stake_rewards_add_users\00\00\00\00\02\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstaking_rewards\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidMinBond\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidMinReward\00\00\00\03\00\00\00\00\00\00\00\0bInvalidBond\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\12MinRewardNotEnough\00\00\00\00\00\06\00\00\00\00\00\00\00\0eRewardsInvalid\00\00\00\00\00\07\00\00\00\00\00\00\00\0dStakeNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\09\00\00\00\00\00\00\00\12DistributionExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMaxComplexity\00\00\00\0c\00\00\00\00\00\00\00\14DistributionNotFound\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eConfigResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AnnualizedReward\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19AnnualizedRewardsResponse\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\10AnnualizedReward\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WithdrawableReward\00\00\00\00\00\02\00\00\00\00\00\00\00\0ereward_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bWithdrawableRewardsResponse\00\00\00\00\01\00\00\00AAmount of rewards assigned for withdrawal from the given address.\00\00\00\00\00\00\07rewards\00\00\00\03\ea\00\00\07\d0\00\00\00\12WithdrawableReward\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBondingInfo\00\00\00\00\04\00\00\00'Last time when user has claimed rewards\00\00\00\00\10last_reward_time\00\00\00\06\00\00\01\9aThe rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.\0aWhenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the\0aaccumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt\0ais used to determine how much rewards a user can actually claim.\00\00\00\00\00\0breward_debt\00\00\00\00\0a\00\00\00'Vec of stakes sorted by stake timestamp\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\1dTotal amount of staked tokens\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
