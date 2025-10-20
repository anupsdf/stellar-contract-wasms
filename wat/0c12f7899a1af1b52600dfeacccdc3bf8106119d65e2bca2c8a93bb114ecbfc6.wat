(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "3" (func (;0;) (type 7)))
  (import "x" "7" (func (;1;) (type 3)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 7)))
  (import "b" "4" (func (;6;) (type 3)))
  (import "b" "e" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "2" (func (;11;) (type 0)))
  (import "i" "1" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 7)))
  (import "m" "a" (func (;18;) (type 14)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "l" "1" (func (;23;) (type 2)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 7)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052377)
  (global (;2;) i32 i32.const 1052384)
  (export "memory" (memory 0))
  (export "initialize" (func 74))
  (export "provide_liquidity" (func 79))
  (export "swap" (func 82))
  (export "withdraw_liquidity" (func 83))
  (export "update_config" (func 84))
  (export "upgrade" (func 85))
  (export "query_config" (func 86))
  (export "query_share_token_address" (func 87))
  (export "query_stake_contract_address" (func 88))
  (export "query_pool_info" (func 89))
  (export "query_pool_info_for_factory" (func 92))
  (export "simulate_swap" (func 93))
  (export "simulate_reverse_swap" (func 94))
  (export "query_share" (func 95))
  (export "_" (func 104))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 101 100 78 81 96 97 96 105)
  (func (;26;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 0
  )
  (func (;27;) (type 4) (param i32 i64)
    (local i64)
    call 1
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;28;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;30;) (type 4) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;31;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.load offset=8
    call 33
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;33;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 25
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 30
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 37
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.load
        i64.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
    call 2
  )
  (func (;39;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 40
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;41;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048672
      i32.const 31
      i32.const 1048652
      call 42
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;42;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1052276
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
    call 53
    unreachable
  )
  (func (;43;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048703
      i32.const 42
      i32.const 1048748
      call 42
      unreachable
    end
    local.get 3
    local.get 1
    local.get 2
    call 44
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          i64.const 62
          i64.shl
          local.get 1
          i64.const 2
          i64.shr_u
          i64.or
          local.get 2
          i64.const 2
          i64.shr_u
          call 44
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 3
          i64.load offset=40
          local.tee 4
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 6
          i64.const 0
          local.get 4
          i64.const 1
          i64.shl
          local.tee 7
          i64.const 1
          i64.or
          local.tee 4
          i64.const 0
          call 106
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 106
          local.get 6
          local.get 3
          i64.load offset=16
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 5
          i64.add
          i64.add
          local.tee 5
          local.get 8
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 1
          i64.gt_u
          local.get 2
          local.get 5
          i64.lt_u
          local.get 2
          local.get 5
          i64.eq
          select
          select
          local.set 2
          local.get 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=56
        block ;; label = @3
          local.get 1
          i64.const 4
          i64.ge_u
          if ;; label = @4
            i64.const 1
            i64.const 64
            local.get 1
            i64.clz
            i64.sub
            i64.const 1
            i64.shr_u
            i64.shl
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.get 1
              local.tee 2
              call 103
              local.tee 1
              local.get 2
              i64.gt_u
              br_if 0 (;@5;)
            end
            loop ;; label = @5
              local.get 2
              local.get 1
              local.tee 4
              i64.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              call 103
              local.set 1
              local.get 4
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.set 2
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1051632
    i32.const 33
    i32.const 1051804
    call 42
    unreachable
  )
  (func (;45;) (type 11) (param i32) (result i64)
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
    call 46
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 46
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
        call 47
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
  (func (;46;) (type 12) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;48;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=48
    call 49
    local.set 3
    local.get 0
    i64.load offset=56
    call 49
    local.set 4
    local.get 0
    i64.load offset=64
    call 49
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load
    local.set 8
    local.get 0
    i64.load offset=8
    local.set 9
    local.get 1
    local.get 0
    i64.load offset=32
    call 49
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
    i64.const 4
    i64.store offset=32
    local.get 1
    local.get 5
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
    i32.const 1050652
    i32.const 10
    local.get 1
    i32.const 10
    call 50
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 0
    call 12
  )
  (func (;50;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;51;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 32
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1050748
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=44
      local.get 6
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      i64.const 1000000000000000000
      i64.const 0
      local.get 6
      i32.const 44
      i32.add
      call 110
      local.get 6
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=24
        local.tee 1
        local.get 6
        i32.const 32
        i32.add
        i64.load
        local.tee 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 108
          local.get 6
          i32.const 16
          i32.add
          i64.load
          local.set 2
          i64.const 0
          local.set 1
          local.get 6
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1051440
        i32.const 31
        i32.const 1051472
        call 42
        unreachable
      end
      i32.const 1051328
      i32.const 33
      i32.const 1051472
      call 42
      unreachable
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 5
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 36
    i32.add
    i64.const 0
    i64.store align=4
    local.get 5
    i32.const 1
    i32.store offset=28
    local.get 5
    i32.const 1048792
    i32.store offset=24
    local.get 5
    i32.const 1052276
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048868
    call 53
    unreachable
  )
  (func (;53;) (type 13) (param i32 i32)
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
    i32.const 1051012
    i32.store offset=16
    local.get 2
    i32.const 1052276
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1052276
      i32.const 43
      i32.const 1052348
      call 42
      unreachable
    end
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        br_table 0 (;@2;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1052368
    i32.const 1052368
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
      i32.const 1052376
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1052376
      i32.const 1
      i32.store8
      i32.const 1052372
      i32.const 1052372
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1052364
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1052376
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 176
    i32.add
    call 55
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
                        local.get 7
                        i64.const 4294967295
                        i64.and
                        local.tee 7
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 8
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          local.get 9
                          i64.load offset=232
                          local.get 8
                          i64.lt_s
                          br_if 1 (;@10;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 6
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.const 10000000000000000
                        i64.const 0
                        call 106
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.load offset=232
                        local.get 8
                        local.get 7
                        i64.eqz
                        select
                        local.tee 6
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.const 100000000000000
                        i64.const 0
                        call 106
                        local.get 9
                        i32.const 160
                        i32.add
                        call 56
                        local.get 9
                        i32.const 168
                        i32.add
                        i64.load
                        local.set 7
                        local.get 9
                        i32.const 136
                        i32.add
                        i64.load
                        local.set 24
                        local.get 9
                        i64.load offset=160
                        local.set 13
                        local.get 9
                        i32.const 144
                        i32.add
                        call 57
                        local.get 9
                        i32.const 120
                        i32.add
                        i64.load
                        local.set 23
                        local.get 9
                        i64.load offset=128
                        local.set 25
                        local.get 9
                        i64.load offset=112
                        local.set 26
                        local.get 9
                        i64.load offset=144
                        local.tee 19
                        local.set 8
                        local.get 9
                        i32.const 152
                        i32.add
                        i64.load
                        local.tee 17
                        local.set 6
                        local.get 13
                        local.set 12
                        local.get 7
                        local.set 15
                        local.get 2
                        local.get 9
                        i64.load offset=176
                        local.tee 18
                        call 40
                        i32.eqz
                        if ;; label = @11
                          local.get 13
                          local.set 8
                          local.get 7
                          local.set 6
                          local.get 19
                          local.set 12
                          local.get 17
                          local.set 15
                          local.get 2
                          local.get 9
                          i64.load offset=184
                          call 40
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=208
                        local.tee 11
                        local.get 11
                        i64.const 63
                        i64.shr_s
                        i64.const 100000000000000
                        i64.const 0
                        call 106
                        local.get 9
                        i32.const 256
                        i32.add
                        local.get 12
                        local.get 15
                        local.get 8
                        local.get 6
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.get 9
                        i32.const 104
                        i32.add
                        i64.load
                        call 58
                        local.get 9
                        i32.const 264
                        i32.add
                        i64.load
                        local.tee 6
                        local.get 9
                        i32.const 296
                        i32.add
                        i64.load
                        local.tee 12
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 9
                        i64.load offset=256
                        local.tee 8
                        local.get 9
                        i64.load offset=288
                        local.tee 20
                        i64.add
                        local.tee 11
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 12
                        i64.add
                        i64.add
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 14
                        local.get 9
                        i32.const 312
                        i32.add
                        i64.load
                        local.tee 15
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 11
                        local.get 9
                        i64.load offset=304
                        local.tee 21
                        i64.add
                        local.tee 16
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 14
                        local.get 15
                        i64.add
                        i64.add
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 9
                        i32.const 280
                        i32.add
                        i64.load
                        local.set 14
                        local.get 9
                        i64.load offset=272
                        local.set 22
                        block ;; label = @11
                          local.get 5
                          i64.const 4294967295
                          i64.and
                          i64.eqz
                          if ;; label = @12
                            local.get 11
                            local.get 14
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 16
                            local.get 22
                            i64.add
                            local.tee 5
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 14
                            i64.add
                            i64.add
                            local.tee 16
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            br 9 (;@3;)
                          end
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 25
                          local.get 24
                          call 59
                          local.get 11
                          local.get 14
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 11
                          local.get 16
                          local.get 22
                          i64.add
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 11
                          local.get 14
                          i64.add
                          i64.add
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 9
                          i32.const 88
                          i32.add
                          i64.load
                          local.set 16
                          local.get 9
                          i64.load offset=80
                          local.set 5
                        end
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 22
                        local.get 14
                        local.get 5
                        local.get 16
                        call 52
                        local.get 9
                        i64.load offset=64
                        local.get 26
                        i64.le_u
                        local.get 9
                        i32.const 72
                        i32.add
                        i64.load
                        local.tee 5
                        local.get 23
                        i64.le_s
                        local.get 5
                        local.get 23
                        i64.eq
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 2
                        local.get 18
                        call 40
                        local.set 10
                        local.get 18
                        local.get 9
                        i64.load offset=184
                        local.tee 5
                        local.get 10
                        select
                        local.tee 16
                        local.get 1
                        call 1
                        local.get 3
                        local.get 4
                        call 60
                        local.get 5
                        local.get 18
                        local.get 10
                        select
                        local.tee 11
                        call 1
                        local.get 1
                        local.get 8
                        local.get 6
                        call 60
                        local.get 11
                        call 1
                        local.get 9
                        i64.load offset=216
                        local.get 20
                        local.get 12
                        call 60
                        local.get 2
                        local.get 18
                        call 40
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 12
                          i64.xor
                          local.get 7
                          local.get 7
                          local.get 12
                          i64.sub
                          local.get 13
                          local.get 20
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 15
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 15
                          i64.sub
                          local.get 13
                          local.get 20
                          i64.sub
                          local.tee 7
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 5
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          block ;; label = @12
                            local.get 5
                            local.get 6
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 6
                            i64.sub
                            local.get 7
                            local.get 21
                            i64.sub
                            local.tee 2
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 18
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 4
                              local.get 17
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 17
                              local.get 3
                              local.get 19
                              i64.add
                              local.tee 12
                              local.get 19
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 4
                              local.get 17
                              i64.add
                              i64.add
                              local.tee 7
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 8
                              i64.sub
                              local.set 2
                              br 9 (;@4;)
                            end
                            br 10 (;@2;)
                          end
                          i32.const 1048944
                          i32.const 28
                          i32.const 1049028
                          call 42
                          unreachable
                        end
                        local.get 4
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 3
                        local.get 13
                        i64.add
                        local.tee 2
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 18
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 17
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 12
                        i64.sub
                        local.get 19
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 5
                          local.get 15
                          i64.xor
                          local.get 5
                          local.get 5
                          local.get 15
                          i64.sub
                          local.get 19
                          local.get 20
                          i64.sub
                          local.tee 7
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 6
                            local.get 13
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 6
                            i64.sub
                            local.get 7
                            local.get 21
                            i64.sub
                            local.tee 5
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 7
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 8
                            i64.sub
                            local.set 12
                            br 8 (;@4;)
                          end
                          br 10 (;@1;)
                        end
                        br 9 (;@1;)
                      end
                      i64.const 81604378627
                      call 61
                      unreachable
                    end
                    i64.const 68719476739
                    call 61
                    unreachable
                  end
                  i32.const 1048944
                  i32.const 28
                  i32.const 1048916
                  call 42
                  unreachable
                end
                i64.const 4294967299
                call 61
                unreachable
              end
              i32.const 1048944
              i32.const 28
              i32.const 1048916
              call 42
              unreachable
            end
            i32.const 1048944
            i32.const 28
            i32.const 1049044
            call 42
            unreachable
          end
          local.get 2
          local.get 18
          call 62
          local.get 12
          local.get 7
          call 63
          local.get 9
          i32.const 332
          i32.add
          local.tee 10
          i32.const 6
          i32.store
          local.get 9
          i32.const 1049080
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 1
          call 4
          drop
          local.get 10
          i32.const 10
          i32.store
          local.get 9
          i32.const 1049086
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 16
          call 4
          drop
          local.get 10
          i32.const 12
          i32.store
          local.get 9
          i32.const 1049096
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 9
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          call 32
          local.get 9
          i64.load offset=56
          call 4
          drop
          local.get 10
          i32.const 9
          i32.store
          local.get 9
          i32.const 1049108
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 11
          call 4
          drop
          local.get 10
          i32.const 13
          i32.store
          local.get 9
          i32.const 1049117
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 9
          i32.const 32
          i32.add
          local.get 8
          local.get 6
          call 32
          local.get 9
          i64.load offset=40
          call 4
          drop
          local.get 10
          i32.const 13
          i32.store
          local.get 9
          i32.const 1049130
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 9
          i32.const 16
          i32.add
          local.get 22
          local.get 14
          call 32
          local.get 9
          i64.load offset=24
          call 4
          drop
          local.get 10
          i32.const 19
          i32.store
          local.get 9
          i32.const 1049143
          i32.store offset=328
          local.get 9
          i32.const 4
          i32.store offset=324
          local.get 9
          i32.const 1049076
          i32.store offset=320
          local.get 9
          i32.const 320
          i32.add
          call 45
          local.get 9
          local.get 21
          local.get 15
          call 32
          local.get 9
          i64.load offset=8
          call 4
          drop
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 9
          i32.const 336
          i32.add
          global.set 0
          return
        end
        i32.const 1048944
        i32.const 28
        i32.const 1049540
        call 42
        unreachable
      end
      i32.const 1048992
      i32.const 33
      i32.const 1048972
      call 42
      unreachable
    end
    i32.const 1048992
    i32.const 33
    i32.const 1049060
    call 42
    unreachable
  )
  (func (;55;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      call 28
      if ;; label = @2
        i64.const 3961655726606
        call 29
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 80
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
          i32.const 1050652
          i32.const 10
          local.get 1
          i32.const 10
          call 65
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=8
          call 37
          local.get 1
          i64.load offset=80
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=16
          call 37
          local.get 1
          i64.load offset=80
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=24
          call 37
          local.get 1
          i64.load offset=80
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          i64.const -4294967041
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=72
          call 37
          local.get 1
          i64.load offset=80
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1052276
      i32.const 43
      i32.const 1049780
      call 42
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 11
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 11
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32)
    local.get 0
    i32.const 1049860
    i32.const 1
    call 111
  )
  (func (;57;) (type 5) (param i32)
    local.get 0
    i32.const 1049876
    i32.const 2
    call 111
  )
  (func (;58;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 0
    i32.store offset=92
    local.get 9
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 9
    i32.const 92
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.load offset=92
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 6
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 1
                        local.get 5
                        i64.add
                        local.tee 10
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 6
                        i64.add
                        i64.add
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 10
                        local.get 11
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 9
                        i64.load offset=72
                        local.tee 12
                        local.get 9
                        i32.const 80
                        i32.add
                        i64.load
                        local.tee 13
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 10
                        local.get 11
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 3 (;@7;)
                        local.get 9
                        i32.const 56
                        i32.add
                        local.get 12
                        local.get 13
                        local.get 10
                        local.get 11
                        call 108
                        local.get 4
                        local.get 9
                        i32.const -64
                        i32.sub
                        i64.load
                        local.tee 10
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 10
                        i64.sub
                        local.get 3
                        local.get 9
                        i64.load offset=56
                        local.tee 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 9
                        i32.const 0
                        i32.store offset=52
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 6
                        local.get 3
                        local.get 4
                        local.get 9
                        i32.const 52
                        i32.add
                        call 110
                        local.get 9
                        i32.load offset=52
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 2
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                        local.get 9
                        i64.load offset=32
                        local.tee 4
                        local.get 9
                        i32.const 40
                        i32.add
                        i64.load
                        local.tee 5
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
                        br_if 7 (;@3;)
                        local.get 9
                        i32.const 16
                        i32.add
                        local.get 4
                        local.get 5
                        local.get 1
                        local.get 2
                        call 108
                        local.get 9
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 2
                        local.get 10
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 10
                        i64.sub
                        local.get 9
                        i64.load offset=16
                        local.tee 4
                        local.get 3
                        local.get 11
                        i64.sub
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 9
                        local.get 1
                        local.get 10
                        local.get 7
                        local.get 8
                        call 59
                        local.get 10
                        local.get 9
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 2
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 2
                        i64.sub
                        local.get 1
                        local.get 9
                        i64.load
                        local.tee 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 0
                        i64.const 0
                        i64.store offset=48
                        local.get 0
                        local.get 3
                        i64.store offset=32
                        local.get 0
                        local.get 4
                        local.get 1
                        i64.sub
                        i64.store offset=16
                        local.get 0
                        local.get 1
                        local.get 3
                        i64.sub
                        i64.store
                        local.get 0
                        i32.const 56
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 0
                        i32.const 40
                        i32.add
                        local.get 2
                        i64.store
                        local.get 0
                        i32.const 24
                        i32.add
                        local.get 5
                        i64.store
                        local.get 0
                        local.get 6
                        i64.store offset=8
                        local.get 9
                        i32.const 96
                        i32.add
                        global.set 0
                        return
                      end
                      i32.const 1049184
                      i32.const 33
                      i32.const 1049556
                      call 42
                      unreachable
                    end
                    i32.const 1048944
                    i32.const 28
                    i32.const 1049572
                    call 42
                    unreachable
                  end
                  i32.const 1049328
                  i32.const 25
                  i32.const 1049588
                  call 42
                  unreachable
                end
                i32.const 1049360
                i32.const 31
                i32.const 1049588
                call 42
                unreachable
              end
              i32.const 1048992
              i32.const 33
              i32.const 1049604
              call 42
              unreachable
            end
            i32.const 1049184
            i32.const 33
            i32.const 1049620
            call 42
            unreachable
          end
          i32.const 1049328
          i32.const 25
          i32.const 1049636
          call 42
          unreachable
        end
        i32.const 1049360
        i32.const 31
        i32.const 1049636
        call 42
        unreachable
      end
      i32.const 1048992
      i32.const 33
      i32.const 1049636
      call 42
      unreachable
    end
    i32.const 1048992
    i32.const 33
    i32.const 1049652
    call 42
    unreachable
  )
  (func (;59;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 44
        i32.add
        call 110
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=24
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.const 1000000000000000000
        i64.const 0
        call 108
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=8
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1051328
    i32.const 33
    i32.const 1051576
    call 42
    unreachable
  )
  (func (;60;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1050999
    i32.const 8
    call 72
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 32
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
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 47
        call 77
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
  (func (;61;) (type 18) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;62;) (type 10) (param i64 i64)
    i32.const 1
    local.get 0
    local.get 1
    call 31
  )
  (func (;63;) (type 10) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 31
  )
  (func (;64;) (type 24) (param i32 i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 8
                                          local.get 1
                                          call 39
                                          if ;; label = @20
                                            local.get 8
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            call 39
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i64.eqz
                                          local.get 3
                                          i64.const 0
                                          i64.lt_s
                                          local.get 3
                                          i64.eqz
                                          select
                                          local.get 4
                                          i64.eqz
                                          local.get 5
                                          i64.const 0
                                          i64.lt_s
                                          local.get 5
                                          i64.eqz
                                          select
                                          i32.or
                                          br_if 1 (;@18;)
                                          local.get 8
                                          local.get 1
                                          call 39
                                          if ;; label = @20
                                            local.get 8
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            call 39
                                            br_if 3 (;@17;)
                                          end
                                          local.get 9
                                          i32.const 200
                                          i32.add
                                          local.get 1
                                          i64.load offset=32
                                          local.tee 10
                                          local.get 10
                                          i64.const 63
                                          i64.shr_s
                                          i64.const 100000000000000
                                          i64.const 0
                                          call 106
                                          local.get 9
                                          i32.const 208
                                          i32.add
                                          i64.load
                                          local.set 13
                                          local.get 9
                                          i64.load offset=200
                                          local.set 12
                                          local.get 8
                                          i64.load
                                          local.get 1
                                          i64.load
                                          call 40
                                          local.set 1
                                          local.get 9
                                          i32.const 216
                                          i32.add
                                          local.get 6
                                          local.get 7
                                          local.get 12
                                          local.get 13
                                          call 59
                                          local.get 3
                                          local.get 5
                                          local.get 1
                                          select
                                          local.tee 10
                                          i64.const -4611686018427387904
                                          i64.sub
                                          i64.const 0
                                          i64.lt_s
                                          br_if 3 (;@16;)
                                          local.get 9
                                          i32.const 224
                                          i32.add
                                          i64.load
                                          local.tee 11
                                          local.get 10
                                          i64.const 1
                                          i64.shl
                                          local.get 2
                                          local.get 4
                                          local.get 1
                                          select
                                          local.tee 14
                                          i64.const 63
                                          i64.shr_u
                                          i64.or
                                          local.tee 15
                                          i64.xor
                                          local.get 11
                                          local.get 11
                                          local.get 15
                                          i64.sub
                                          local.get 9
                                          i64.load offset=216
                                          local.tee 17
                                          local.get 14
                                          i64.const 1
                                          i64.shl
                                          local.tee 18
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 15
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 4 (;@15;)
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=196
                                          local.get 9
                                          i32.const 176
                                          i32.add
                                          local.get 6
                                          local.get 7
                                          local.get 6
                                          local.get 7
                                          local.get 9
                                          i32.const 196
                                          i32.add
                                          call 110
                                          local.get 9
                                          i32.load offset=196
                                          br_if 5 (;@14;)
                                          local.get 9
                                          i32.const 160
                                          i32.add
                                          local.get 9
                                          i64.load offset=176
                                          local.get 9
                                          i32.const 184
                                          i32.add
                                          i64.load
                                          local.get 12
                                          local.get 13
                                          call 59
                                          local.get 9
                                          i32.const 144
                                          i32.add
                                          local.get 9
                                          i64.load offset=160
                                          local.get 9
                                          i32.const 168
                                          i32.add
                                          i64.load
                                          local.get 12
                                          local.get 13
                                          call 59
                                          local.get 7
                                          i64.const 2305843009213693952
                                          i64.sub
                                          i64.const -4611686018427387904
                                          i64.lt_u
                                          br_if 6 (;@13;)
                                          local.get 9
                                          i32.const 152
                                          i32.add
                                          i64.load
                                          local.set 11
                                          local.get 9
                                          i64.load offset=144
                                          local.set 16
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=140
                                          local.get 9
                                          i32.const 120
                                          i32.add
                                          local.get 6
                                          i64.const 2
                                          i64.shl
                                          local.get 7
                                          i64.const 2
                                          i64.shl
                                          local.get 6
                                          i64.const 62
                                          i64.shr_u
                                          i64.or
                                          local.get 14
                                          local.get 10
                                          local.get 9
                                          i32.const 140
                                          i32.add
                                          call 110
                                          local.get 9
                                          i32.load offset=140
                                          br_if 7 (;@12;)
                                          local.get 11
                                          local.get 9
                                          i32.const 128
                                          i32.add
                                          i64.load
                                          local.tee 6
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 11
                                          local.get 16
                                          local.get 9
                                          i64.load offset=120
                                          i64.add
                                          local.tee 7
                                          local.get 16
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 6
                                          local.get 11
                                          i64.add
                                          i64.add
                                          local.tee 6
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 8 (;@11;)
                                          local.get 10
                                          i64.const 2305843009213693952
                                          i64.sub
                                          i64.const -4611686018427387904
                                          i64.lt_u
                                          br_if 9 (;@10;)
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=116
                                          local.get 9
                                          i32.const 96
                                          i32.add
                                          local.get 14
                                          i64.const 2
                                          i64.shl
                                          local.get 10
                                          i64.const 2
                                          i64.shl
                                          local.get 14
                                          i64.const 62
                                          i64.shr_u
                                          i64.or
                                          local.get 14
                                          local.get 10
                                          local.get 9
                                          i32.const 116
                                          i32.add
                                          call 110
                                          local.get 9
                                          i32.load offset=116
                                          br_if 10 (;@9;)
                                          local.get 6
                                          local.get 9
                                          i32.const 104
                                          i32.add
                                          i64.load
                                          local.tee 11
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 6
                                          local.get 7
                                          local.get 7
                                          local.get 9
                                          i64.load offset=96
                                          i64.add
                                          local.tee 16
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 6
                                          local.get 11
                                          i64.add
                                          i64.add
                                          local.tee 7
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 11 (;@8;)
                                          local.get 9
                                          i32.const 80
                                          i32.add
                                          local.get 16
                                          local.get 7
                                          call 43
                                          local.get 15
                                          local.get 9
                                          i32.const 88
                                          i32.add
                                          i64.load
                                          local.tee 7
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 15
                                          local.get 17
                                          local.get 18
                                          i64.sub
                                          local.tee 11
                                          local.get 9
                                          i64.load offset=80
                                          i64.add
                                          local.tee 6
                                          local.get 11
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 7
                                          local.get 15
                                          i64.add
                                          i64.add
                                          local.tee 7
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 12 (;@7;)
                                          local.get 9
                                          i32.const -64
                                          i32.sub
                                          i64.const 2
                                          i64.const 0
                                          local.get 12
                                          i64.const 1000000000000000000
                                          i64.add
                                          local.tee 15
                                          local.get 13
                                          local.get 12
                                          local.get 15
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.add
                                          call 59
                                          local.get 9
                                          i64.load offset=64
                                          local.tee 12
                                          local.get 9
                                          i32.const 72
                                          i32.add
                                          i64.load
                                          local.tee 13
                                          i64.or
                                          i64.eqz
                                          br_if 13 (;@6;)
                                          local.get 6
                                          local.get 7
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          local.get 12
                                          local.get 13
                                          i64.and
                                          i64.const -1
                                          i64.eq
                                          i32.and
                                          br_if 14 (;@5;)
                                          local.get 9
                                          i32.const 48
                                          i32.add
                                          local.get 6
                                          local.get 7
                                          local.get 12
                                          local.get 13
                                          call 108
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=44
                                          local.get 9
                                          i32.const 24
                                          i32.add
                                          local.get 4
                                          local.get 2
                                          local.get 1
                                          select
                                          local.get 5
                                          local.get 3
                                          local.get 1
                                          select
                                          local.get 9
                                          i64.load offset=48
                                          local.tee 5
                                          local.get 9
                                          i32.const 56
                                          i32.add
                                          i64.load
                                          local.tee 2
                                          local.get 9
                                          i32.const 44
                                          i32.add
                                          call 110
                                          local.get 9
                                          i32.load offset=44
                                          br_if 15 (;@4;)
                                          local.get 2
                                          local.get 10
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 10
                                          local.get 5
                                          local.get 14
                                          i64.add
                                          local.tee 3
                                          local.get 14
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 2
                                          local.get 10
                                          i64.add
                                          i64.add
                                          local.tee 4
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 16 (;@3;)
                                          local.get 3
                                          local.get 4
                                          i64.or
                                          i64.eqz
                                          br_if 17 (;@2;)
                                          local.get 9
                                          i64.load offset=24
                                          local.tee 6
                                          local.get 9
                                          i32.const 32
                                          i32.add
                                          i64.load
                                          local.tee 7
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          local.get 3
                                          local.get 4
                                          i64.and
                                          i64.const -1
                                          i64.ne
                                          i32.or
                                          br_if 18 (;@1;)
                                          i32.const 1049360
                                          i32.const 31
                                          i32.const 1049424
                                          call 42
                                          unreachable
                                        end
                                        i64.const 68719476739
                                        call 61
                                        unreachable
                                      end
                                      i64.const 21474836483
                                      call 61
                                      unreachable
                                    end
                                    local.get 9
                                    i32.const 244
                                    i32.add
                                    i64.const 0
                                    i64.store align=4
                                    local.get 9
                                    i32.const 1
                                    i32.store offset=236
                                    local.get 9
                                    i32.const 1049516
                                    i32.store offset=232
                                    local.get 9
                                    i32.const 1052276
                                    i32.store offset=240
                                    local.get 9
                                    i32.const 232
                                    i32.add
                                    i32.const 1049524
                                    call 53
                                    unreachable
                                  end
                                  i32.const 1049184
                                  i32.const 33
                                  i32.const 1049164
                                  call 42
                                  unreachable
                                end
                                i32.const 1048992
                                i32.const 33
                                i32.const 1049220
                                call 42
                                unreachable
                              end
                              i32.const 1049184
                              i32.const 33
                              i32.const 1049236
                              call 42
                              unreachable
                            end
                            i32.const 1049184
                            i32.const 33
                            i32.const 1049252
                            call 42
                            unreachable
                          end
                          i32.const 1049184
                          i32.const 33
                          i32.const 1049252
                          call 42
                          unreachable
                        end
                        i32.const 1048944
                        i32.const 28
                        i32.const 1049236
                        call 42
                        unreachable
                      end
                      i32.const 1049184
                      i32.const 33
                      i32.const 1049268
                      call 42
                      unreachable
                    end
                    i32.const 1049184
                    i32.const 33
                    i32.const 1049268
                    call 42
                    unreachable
                  end
                  i32.const 1048944
                  i32.const 28
                  i32.const 1049284
                  call 42
                  unreachable
                end
                i32.const 1048944
                i32.const 28
                i32.const 1049220
                call 42
                unreachable
              end
              i32.const 1049328
              i32.const 25
              i32.const 1049300
              call 42
              unreachable
            end
            i32.const 1049360
            i32.const 31
            i32.const 1049300
            call 42
            unreachable
          end
          i32.const 1049184
          i32.const 33
          i32.const 1049392
          call 42
          unreachable
        end
        i32.const 1048944
        i32.const 28
        i32.const 1049408
        call 42
        unreachable
      end
      i32.const 1049328
      i32.const 25
      i32.const 1049424
      call 42
      unreachable
    end
    local.get 9
    i32.const 8
    i32.add
    local.get 6
    local.get 7
    local.get 3
    local.get 4
    call 108
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 9
    i64.load offset=8
    i64.store offset=16
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;65;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;66;) (type 5) (param i32)
    i64.const 3961655726606
    local.get 0
    call 48
    call 33
  )
  (func (;67;) (type 18) (param i64)
    i64.const 12884901892
    local.get 0
    call 33
  )
  (func (;68;) (type 10) (param i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    call 31
  )
  (func (;69;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 12884901892
      call 28
      if ;; label = @2
        i64.const 12884901892
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1052276
      i32.const 43
      i32.const 1049828
      call 42
      unreachable
    end
    local.get 0
  )
  (func (;70;) (type 5) (param i32)
    local.get 0
    i32.const 1049844
    i32.const 0
    call 111
  )
  (func (;71;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 1
    local.set 4
    i32.const 1050992
    i32.const 7
    call 72
    local.set 6
    local.get 2
    local.get 4
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    local.get 6
    local.get 3
    i32.const 1
    call 47
    call 5
    call 30
    local.get 2
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 73
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
  (func (;72;) (type 12) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;73;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=12
    local.get 1
    i32.const 1052092
    i32.store offset=8
    local.get 1
    i32.const 1052136
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 36
    i32.add
    i64.const 2
    i64.store align=4
    local.get 1
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    i32.const 1051032
    i32.store offset=24
    local.get 1
    i32.const 2
    i32.store offset=52
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 24
    i32.add
    i32.const 1052260
    call 53
    unreachable
  )
  (func (;74;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 80
    i32.add
    local.get 0
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 14
        local.get 7
        i32.const -64
        i32.sub
        local.get 1
        call 75
        local.get 7
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 9
        loop ;; label = @3
          local.get 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 136
            i32.add
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1052028
        i32.const 8
        local.get 7
        i32.const 136
        i32.add
        i32.const 8
        call 65
        local.get 7
        i64.load offset=136
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=144
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=152
        call 37
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=224
        local.set 10
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=160
        call 37
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=224
        local.set 11
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=168
        call 37
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=224
        local.set 12
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 264
            i32.add
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
        local.get 7
        i64.load offset=176
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051880
        i32.const 3
        local.get 7
        i32.const 264
        i32.add
        i32.const 3
        call 65
        local.get 7
        i64.load offset=264
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=272
        call 30
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 232
        i32.add
        local.tee 8
        i64.load
        local.set 17
        local.get 7
        i64.load offset=224
        local.set 18
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=280
        call 30
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 19
        local.get 7
        i64.load offset=224
        local.set 20
        local.get 7
        i32.const 216
        i32.add
        local.get 7
        i64.load offset=184
        call 37
        local.get 7
        i64.load offset=216
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=224
        local.set 0
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 216
            i32.add
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
        local.get 7
        i64.load offset=192
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1051836
        i32.const 2
        local.get 7
        i32.const 216
        i32.add
        i32.const 2
        call 65
        local.get 7
        i64.load offset=216
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=224
        local.tee 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 17179869188
          call 28
          if ;; label = @4
            i64.const 17179869188
            call 29
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 8
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 0
          i64.store offset=96
          local.get 7
          local.get 10
          i64.store offset=104
          local.get 7
          local.get 11
          i64.store offset=112
          local.get 7
          local.get 12
          i64.store offset=120
          local.get 0
          i64.const 10001
          i64.lt_u
          if ;; label = @4
            local.get 10
            i64.const 10001
            i64.lt_u
            if ;; label = @5
              local.get 11
              i64.const 10001
              i64.lt_u
              if ;; label = @6
                local.get 12
                i64.const 10001
                i64.lt_u
                if ;; label = @7
                  i64.const 17179869188
                  i64.const 1
                  call 33
                  local.get 7
                  local.get 1
                  i64.store offset=128
                  local.get 7
                  local.get 2
                  i64.store offset=264
                  local.get 1
                  local.get 2
                  call 76
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.le_u
                  if ;; label = @8
                    i64.const 77309411331
                    call 61
                    br 6 (;@2;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  call 6
                  local.get 7
                  i32.const 128
                  i32.add
                  call 38
                  call 7
                  local.get 7
                  i32.const 264
                  i32.add
                  call 38
                  call 7
                  call 8
                  call 27
                  local.get 7
                  i64.load offset=48
                  local.get 7
                  i64.load offset=56
                  local.get 9
                  call 26
                  local.set 9
                  call 1
                  local.set 21
                  i32.const 1050048
                  i32.const 10
                  call 72
                  local.set 22
                  local.get 7
                  local.get 6
                  i64.store offset=240
                  local.get 7
                  local.get 5
                  i64.store offset=232
                  local.get 7
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=224
                  local.get 7
                  local.get 21
                  i64.store offset=216
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 136
                          i32.add
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 216
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      local.get 22
                      local.get 7
                      i32.const 136
                      i32.add
                      i32.const 4
                      call 47
                      call 77
                      local.get 7
                      i32.const 32
                      i32.add
                      call 6
                      call 8
                      call 27
                      local.get 7
                      i64.load offset=32
                      local.get 7
                      i64.load offset=40
                      local.get 14
                      call 26
                      local.set 4
                      i32.const 1050048
                      i32.const 10
                      call 72
                      local.set 5
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 18
                      local.get 17
                      call 32
                      local.get 7
                      i64.load offset=24
                      local.set 6
                      local.get 7
                      local.get 20
                      local.get 19
                      call 32
                      local.get 7
                      local.get 3
                      i64.store offset=256
                      local.get 7
                      local.get 16
                      i64.store offset=248
                      local.get 7
                      local.get 6
                      i64.store offset=232
                      local.get 7
                      local.get 9
                      i64.store offset=224
                      local.get 7
                      local.get 13
                      i64.store offset=216
                      local.get 7
                      local.get 7
                      i64.load offset=8
                      i64.store offset=240
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 136
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 216
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          local.get 5
                          local.get 7
                          i32.const 136
                          i32.add
                          i32.const 6
                          call 47
                          call 77
                          local.get 0
                          i64.const 10001
                          i64.ge_s
                          if ;; label = @12
                            i64.const 25769803779
                            call 61
                            br 10 (;@2;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store offset=208
                          local.get 7
                          local.get 4
                          i64.store offset=160
                          local.get 7
                          local.get 9
                          i64.store offset=152
                          local.get 7
                          local.get 2
                          i64.store offset=144
                          local.get 7
                          local.get 1
                          i64.store offset=136
                          local.get 7
                          local.get 12
                          i64.store offset=200
                          local.get 7
                          local.get 11
                          i64.store offset=192
                          local.get 7
                          local.get 10
                          i64.store offset=184
                          local.get 7
                          local.get 15
                          i64.store offset=176
                          local.get 7
                          local.get 0
                          i64.store offset=168
                          local.get 7
                          i32.const 136
                          i32.add
                          call 66
                          local.get 13
                          call 67
                          i64.const 0
                          i64.const 0
                          call 68
                          i64.const 0
                          i64.const 0
                          call 62
                          i64.const 0
                          i64.const 0
                          call 63
                          local.get 7
                          i32.const 228
                          i32.add
                          local.tee 8
                          i32.const 14
                          i32.store
                          local.get 7
                          i32.const 1050058
                          i32.store offset=224
                          local.get 7
                          i32.const 10
                          i32.store offset=220
                          local.get 7
                          i32.const 1050048
                          i32.store offset=216
                          local.get 7
                          i32.const 216
                          i32.add
                          call 45
                          local.get 1
                          call 4
                          drop
                          local.get 8
                          i32.const 14
                          i32.store
                          local.get 7
                          i32.const 1050072
                          i32.store offset=224
                          local.get 7
                          i32.const 10
                          i32.store offset=220
                          local.get 7
                          i32.const 1050048
                          i32.store offset=216
                          local.get 7
                          i32.const 216
                          i32.add
                          call 45
                          local.get 2
                          call 4
                          drop
                          local.get 7
                          i32.const 288
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        else
                          local.get 7
                          i32.const 136
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 7
                      i32.const 136
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 7
                i32.const 156
                i32.add
                i32.const 3
                i32.store
                local.get 7
                i32.const 148
                i32.add
                i32.const 3
                i32.store
                local.get 7
                i32.const 228
                i32.add
                i64.const 3
                i64.store align=4
                local.get 7
                i32.const 4
                i32.store offset=220
                local.get 7
                i32.const 1049980
                i32.store offset=216
                local.get 7
                i32.const 1050024
                i32.store offset=152
                local.get 7
                i32.const 1050016
                i32.store offset=144
                local.get 7
                i32.const 3
                i32.store offset=140
                local.get 7
                local.get 7
                i32.const 136
                i32.add
                i32.store offset=224
                local.get 7
                local.get 7
                i32.const 120
                i32.add
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 7
              i32.const 156
              i32.add
              i32.const 3
              i32.store
              local.get 7
              i32.const 148
              i32.add
              i32.const 3
              i32.store
              local.get 7
              i32.const 228
              i32.add
              i64.const 3
              i64.store align=4
              local.get 7
              i32.const 4
              i32.store offset=220
              local.get 7
              i32.const 1049980
              i32.store offset=216
              local.get 7
              i32.const 1050024
              i32.store offset=152
              local.get 7
              i32.const 1050016
              i32.store offset=144
              local.get 7
              i32.const 3
              i32.store offset=140
              local.get 7
              local.get 7
              i32.const 136
              i32.add
              i32.store offset=224
              local.get 7
              local.get 7
              i32.const 112
              i32.add
              i32.store offset=136
              br 4 (;@1;)
            end
            local.get 7
            i32.const 156
            i32.add
            i32.const 3
            i32.store
            local.get 7
            i32.const 148
            i32.add
            i32.const 3
            i32.store
            local.get 7
            i32.const 228
            i32.add
            i64.const 3
            i64.store align=4
            local.get 7
            i32.const 4
            i32.store offset=220
            local.get 7
            i32.const 1049980
            i32.store offset=216
            local.get 7
            i32.const 1050024
            i32.store offset=152
            local.get 7
            i32.const 1050016
            i32.store offset=144
            local.get 7
            i32.const 3
            i32.store offset=140
            local.get 7
            local.get 7
            i32.const 136
            i32.add
            i32.store offset=224
            local.get 7
            local.get 7
            i32.const 104
            i32.add
            i32.store offset=136
            br 3 (;@1;)
          end
          local.get 7
          i32.const 156
          i32.add
          i32.const 3
          i32.store
          local.get 7
          i32.const 148
          i32.add
          i32.const 3
          i32.store
          local.get 7
          i32.const 228
          i32.add
          i64.const 3
          i64.store align=4
          local.get 7
          i32.const 4
          i32.store offset=220
          local.get 7
          i32.const 1049980
          i32.store offset=216
          local.get 7
          i32.const 1050024
          i32.store offset=152
          local.get 7
          i32.const 1050016
          i32.store offset=144
          local.get 7
          i32.const 3
          i32.store offset=140
          local.get 7
          local.get 7
          i32.const 136
          i32.add
          i32.store offset=224
          local.get 7
          local.get 7
          i32.const 96
          i32.add
          i32.store offset=136
          br 2 (;@1;)
        end
        i64.const 73014444035
        call 61
      end
      unreachable
    end
    local.get 7
    i32.const 216
    i32.add
    i32.const 1050032
    call 53
    unreachable
  )
  (func (;75;) (type 4) (param i32 i64)
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
      call 16
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
  (func (;76;) (type 15) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 20
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;77;) (type 27) (param i64 i64 i64)
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
      call 73
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 8
      local.get 8
      i64.const 63
      i64.shr_s
      local.tee 6
      i64.xor
      local.get 6
      i64.sub
      local.tee 6
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 6
        local.set 7
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 6
        i64.const 10000
        i64.div_u
        local.tee 7
        i64.const 55536
        i64.mul
        local.get 6
        i64.add
        i32.wrap_i64
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i64.const 99999999
        i64.gt_u
        local.get 7
        local.set 6
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 9
      i32.add
      i32.add
      local.get 7
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051075
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 3
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    local.get 8
    i64.const 0
    i64.ge_s
    local.get 3
    i32.const 9
    i32.add
    local.get 2
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 98
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 736
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 584
        i32.add
        local.get 1
        call 35
        local.get 6
        i64.load offset=584
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 600
        i32.add
        local.tee 7
        i64.load
        local.set 8
        local.get 6
        i64.load offset=592
        local.set 10
        local.get 6
        i32.const 584
        i32.add
        local.get 2
        call 35
        local.get 6
        i64.load offset=584
        local.tee 11
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 13
        local.get 6
        i64.load offset=592
        local.set 19
        local.get 6
        i32.const 584
        i32.add
        local.get 3
        call 35
        local.get 6
        i64.load offset=584
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 600
        i32.add
        local.tee 7
        i64.load
        local.set 1
        local.get 6
        i64.load offset=592
        local.set 2
        local.get 6
        i32.const 584
        i32.add
        local.get 4
        call 35
        local.get 6
        i64.load offset=584
        local.tee 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 15
        local.get 6
        i64.load offset=592
        local.set 20
        local.get 6
        i32.const 584
        i32.add
        local.get 5
        call 36
        local.get 6
        i64.load offset=584
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=592
        local.set 18
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
                                          local.get 12
                                          i64.const 1
                                          i64.eq
                                          i32.const 0
                                          local.get 10
                                          i64.eqz
                                          local.get 8
                                          i64.const 0
                                          i64.lt_s
                                          local.get 8
                                          i64.eqz
                                          select
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 11
                                            i64.const 1
                                            i64.eq
                                            i32.const 0
                                            local.get 19
                                            i64.eqz
                                            local.get 13
                                            i64.const 0
                                            i64.lt_s
                                            local.get 13
                                            i64.eqz
                                            select
                                            select
                                            local.get 9
                                            i64.const 1
                                            i64.eq
                                            i32.const 0
                                            local.get 2
                                            i64.eqz
                                            local.get 1
                                            i64.const 0
                                            i64.lt_s
                                            local.get 1
                                            i64.eqz
                                            select
                                            select
                                            i32.or
                                            local.get 14
                                            i64.const 1
                                            i64.eq
                                            i32.const 0
                                            local.get 20
                                            i64.eqz
                                            local.get 15
                                            i64.const 0
                                            i64.lt_s
                                            local.get 15
                                            i64.eqz
                                            select
                                            select
                                            i32.or
                                            br_if 19 (;@1;)
                                            local.get 0
                                            call 9
                                            drop
                                            local.get 6
                                            i32.const 584
                                            i32.add
                                            call 55
                                            local.get 6
                                            i32.const 568
                                            i32.add
                                            call 56
                                            local.get 6
                                            i32.const 576
                                            i32.add
                                            i64.load
                                            local.set 3
                                            local.get 6
                                            i64.load offset=568
                                            local.set 5
                                            local.get 6
                                            i32.const 552
                                            i32.add
                                            call 57
                                            local.get 6
                                            i32.const 560
                                            i32.add
                                            i64.load
                                            local.set 16
                                            local.get 6
                                            i64.load offset=552
                                            local.set 17
                                            block ;; label = @21
                                              local.get 4
                                              i64.const 1
                                              i64.eq
                                              if ;; label = @22
                                                local.get 6
                                                i64.load offset=632
                                                local.get 18
                                                i64.lt_s
                                                br_if 1 (;@21;)
                                              end
                                              local.get 12
                                              i64.eqz
                                              if ;; label = @22
                                                local.get 2
                                                i64.const 0
                                                i64.ne
                                                local.get 1
                                                i64.const 0
                                                i64.gt_s
                                                local.get 1
                                                i64.eqz
                                                select
                                                i32.eqz
                                                local.get 9
                                                i64.const 1
                                                i64.ne
                                                i32.or
                                                br_if 19 (;@3;)
                                                local.get 6
                                                i32.const 296
                                                i32.add
                                                local.get 6
                                                i32.const 584
                                                i32.add
                                                local.get 5
                                                local.get 3
                                                local.get 17
                                                local.get 16
                                                local.get 2
                                                local.get 1
                                                local.get 6
                                                i32.const 592
                                                i32.add
                                                call 64
                                                local.get 6
                                                i32.const 320
                                                i32.add
                                                i64.load
                                                local.set 3
                                                local.get 6
                                                i64.load offset=312
                                                local.set 5
                                                local.get 6
                                                i32.const 280
                                                i32.add
                                                local.get 0
                                                local.get 6
                                                i64.load offset=592
                                                local.get 6
                                                i64.load offset=296
                                                local.tee 8
                                                local.get 6
                                                i32.const 304
                                                i32.add
                                                i64.load
                                                local.tee 10
                                                i64.const 0
                                                local.get 1
                                                i64.const 0
                                                local.get 1
                                                call 54
                                                local.get 3
                                                local.get 6
                                                i32.const 288
                                                i32.add
                                                i64.load
                                                local.tee 9
                                                i64.xor
                                                local.get 9
                                                local.get 9
                                                local.get 3
                                                i64.sub
                                                local.get 6
                                                i64.load offset=280
                                                local.tee 4
                                                local.get 5
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 3
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 3 (;@19;)
                                                local.get 6
                                                i32.const 264
                                                i32.add
                                                local.get 4
                                                local.get 5
                                                i64.sub
                                                local.get 3
                                                call 41
                                                local.get 6
                                                i64.load offset=264
                                                i64.const 1
                                                i64.gt_u
                                                local.get 6
                                                i32.const 272
                                                i32.add
                                                i64.load
                                                local.tee 3
                                                i64.const 0
                                                i64.ne
                                                local.get 3
                                                i64.eqz
                                                select
                                                br_if 4 (;@18;)
                                                local.get 1
                                                local.get 10
                                                i64.xor
                                                local.get 1
                                                local.get 1
                                                local.get 10
                                                i64.sub
                                                local.get 2
                                                local.get 8
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 3
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 5 (;@17;)
                                                local.get 2
                                                local.get 8
                                                i64.sub
                                                local.set 2
                                                local.get 3
                                                local.set 1
                                                br 18 (;@4;)
                                              end
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 9
                                                  i64.eqz
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 2
                                                    i64.const 0
                                                    i64.ne
                                                    local.get 1
                                                    i64.const 0
                                                    i64.gt_s
                                                    local.get 1
                                                    i64.eqz
                                                    select
                                                    i32.eqz
                                                    local.get 10
                                                    i64.eqz
                                                    local.get 8
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 8
                                                    i64.eqz
                                                    select
                                                    i32.or
                                                    br_if 21 (;@3;)
                                                    local.get 6
                                                    i32.const 536
                                                    i32.add
                                                    i64.const 100
                                                    local.get 18
                                                    local.get 4
                                                    i64.eqz
                                                    select
                                                    local.tee 4
                                                    local.get 4
                                                    i64.const 63
                                                    i64.shr_s
                                                    i64.const 100000000000000
                                                    i64.const 0
                                                    call 106
                                                    local.get 6
                                                    i32.const 544
                                                    i32.add
                                                    i64.load
                                                    local.set 12
                                                    local.get 6
                                                    i64.load offset=536
                                                    local.set 18
                                                    local.get 11
                                                    i64.const 1
                                                    i64.ne
                                                    local.get 14
                                                    i64.const 1
                                                    i64.ne
                                                    i32.or
                                                    i32.eqz
                                                    local.get 13
                                                    local.get 15
                                                    i64.or
                                                    i64.const 0
                                                    i64.lt_s
                                                    i32.and
                                                    br_if 1 (;@23;)
                                                    local.get 5
                                                    local.get 17
                                                    i64.or
                                                    local.get 3
                                                    local.get 16
                                                    i64.or
                                                    i64.or
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 2 (;@22;)
                                                    local.get 10
                                                    local.set 4
                                                    local.get 8
                                                    local.set 9
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 10
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 8
                                                  i64.const 0
                                                  i64.gt_s
                                                  local.get 8
                                                  i64.eqz
                                                  select
                                                  i32.eqz
                                                  br_if 20 (;@3;)
                                                  local.get 6
                                                  i32.const 360
                                                  i32.add
                                                  local.get 6
                                                  i32.const 584
                                                  i32.add
                                                  local.tee 7
                                                  local.get 5
                                                  local.get 3
                                                  local.get 17
                                                  local.get 16
                                                  local.get 10
                                                  local.get 8
                                                  local.get 7
                                                  call 64
                                                  local.get 6
                                                  i32.const 368
                                                  i32.add
                                                  i64.load
                                                  local.set 3
                                                  local.get 6
                                                  i64.load offset=360
                                                  local.set 4
                                                  local.get 6
                                                  i64.load offset=376
                                                  local.set 5
                                                  local.get 6
                                                  local.get 6
                                                  i32.const 384
                                                  i32.add
                                                  i64.load
                                                  local.tee 9
                                                  i64.store offset=672
                                                  local.get 6
                                                  local.get 5
                                                  i64.store offset=664
                                                  local.get 6
                                                  i32.const 344
                                                  i32.add
                                                  local.get 0
                                                  local.get 6
                                                  i64.load offset=584
                                                  local.get 4
                                                  local.get 3
                                                  i64.const 0
                                                  local.get 1
                                                  i64.const 0
                                                  local.get 1
                                                  call 54
                                                  local.get 6
                                                  local.get 6
                                                  i32.const 352
                                                  i32.add
                                                  i64.load
                                                  local.tee 1
                                                  i64.store offset=688
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=344
                                                  local.tee 2
                                                  i64.store offset=680
                                                  local.get 1
                                                  local.get 9
                                                  i64.xor
                                                  local.get 1
                                                  local.get 1
                                                  local.get 9
                                                  i64.sub
                                                  local.get 2
                                                  local.get 5
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 9
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 7 (;@16;)
                                                  local.get 6
                                                  i32.const 328
                                                  i32.add
                                                  local.get 2
                                                  local.get 5
                                                  i64.sub
                                                  local.get 9
                                                  call 41
                                                  local.get 6
                                                  i64.load offset=328
                                                  i64.const 1
                                                  i64.gt_u
                                                  local.get 6
                                                  i32.const 336
                                                  i32.add
                                                  i64.load
                                                  local.tee 5
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 5
                                                  i64.eqz
                                                  select
                                                  br_if 8 (;@15;)
                                                  local.get 3
                                                  local.get 8
                                                  i64.xor
                                                  local.get 8
                                                  local.get 8
                                                  local.get 3
                                                  i64.sub
                                                  local.get 4
                                                  local.get 10
                                                  i64.gt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 9
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.ge_s
                                                  if ;; label = @24
                                                    local.get 10
                                                    local.get 4
                                                    i64.sub
                                                    local.set 4
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 1048992
                                                  i32.const 33
                                                  i32.const 1050256
                                                  call 42
                                                  unreachable
                                                end
                                                i64.const 64424509443
                                                call 61
                                                br 20 (;@2;)
                                              end
                                              local.get 11
                                              i64.const 1
                                              i64.eq
                                              i32.const 0
                                              local.get 10
                                              local.get 19
                                              i64.lt_u
                                              local.get 8
                                              local.get 13
                                              i64.lt_s
                                              local.get 8
                                              local.get 13
                                              i64.eq
                                              select
                                              select
                                              br_if 7 (;@14;)
                                              local.get 14
                                              i64.const 1
                                              i64.eq
                                              i32.const 0
                                              local.get 2
                                              local.get 20
                                              i64.lt_u
                                              local.get 1
                                              local.get 15
                                              i64.lt_s
                                              local.get 1
                                              local.get 15
                                              i64.eq
                                              select
                                              select
                                              br_if 8 (;@13;)
                                              local.get 6
                                              i32.const 0
                                              i32.store offset=532
                                              local.get 6
                                              i32.const 512
                                              i32.add
                                              local.get 2
                                              local.get 1
                                              local.get 5
                                              local.get 3
                                              local.get 6
                                              i32.const 532
                                              i32.add
                                              call 110
                                              local.get 6
                                              i32.load offset=532
                                              br_if 9 (;@12;)
                                              local.get 16
                                              local.get 17
                                              i64.or
                                              i64.eqz
                                              br_if 10 (;@11;)
                                              local.get 6
                                              i64.load offset=512
                                              local.tee 4
                                              local.get 6
                                              i32.const 520
                                              i32.add
                                              i64.load
                                              local.tee 9
                                              i64.const -9223372036854775808
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              local.get 16
                                              local.get 17
                                              i64.and
                                              i64.const -1
                                              i64.eq
                                              i32.and
                                              br_if 11 (;@10;)
                                              local.get 6
                                              i32.const 496
                                              i32.add
                                              local.get 4
                                              local.get 9
                                              local.get 17
                                              local.get 16
                                              call 108
                                              local.get 6
                                              i64.load offset=496
                                              local.tee 4
                                              local.get 10
                                              i64.gt_u
                                              local.get 6
                                              i32.const 504
                                              i32.add
                                              i64.load
                                              local.tee 9
                                              local.get 8
                                              i64.gt_s
                                              local.get 8
                                              local.get 9
                                              i64.eq
                                              select
                                              if ;; label = @22
                                                local.get 6
                                                i32.const 480
                                                i32.add
                                                local.get 4
                                                local.get 9
                                                local.get 10
                                                local.get 8
                                                call 52
                                                local.get 6
                                                i32.const 464
                                                i32.add
                                                local.get 6
                                                i64.load offset=480
                                                local.get 6
                                                i32.const 488
                                                i32.add
                                                i64.load
                                                i64.const 1000000000000000000
                                                i64.const 0
                                                call 80
                                                local.get 10
                                                local.set 4
                                                local.get 8
                                                local.set 9
                                                local.get 6
                                                i64.load offset=464
                                                local.get 18
                                                i64.gt_u
                                                local.get 6
                                                i32.const 472
                                                i32.add
                                                i64.load
                                                local.tee 21
                                                local.get 12
                                                i64.gt_s
                                                local.get 12
                                                local.get 21
                                                i64.eq
                                                select
                                                br_if 13 (;@9;)
                                              end
                                              local.get 11
                                              i64.const 1
                                              i64.eq
                                              i32.const 0
                                              local.get 4
                                              local.get 19
                                              i64.lt_u
                                              local.get 9
                                              local.get 13
                                              i64.lt_s
                                              local.get 9
                                              local.get 13
                                              i64.eq
                                              select
                                              select
                                              br_if 13 (;@8;)
                                              local.get 6
                                              i32.const 0
                                              i32.store offset=460
                                              local.get 6
                                              i32.const 440
                                              i32.add
                                              local.get 10
                                              local.get 8
                                              local.get 17
                                              local.get 16
                                              local.get 6
                                              i32.const 460
                                              i32.add
                                              call 110
                                              local.get 6
                                              i32.load offset=460
                                              br_if 14 (;@7;)
                                              local.get 3
                                              local.get 5
                                              i64.or
                                              i64.eqz
                                              br_if 15 (;@6;)
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 6
                                                  i64.load offset=440
                                                  local.tee 8
                                                  local.get 6
                                                  i32.const 448
                                                  i32.add
                                                  i64.load
                                                  local.tee 10
                                                  i64.const -9223372036854775808
                                                  i64.xor
                                                  i64.or
                                                  i64.eqz
                                                  local.get 3
                                                  local.get 5
                                                  i64.and
                                                  i64.const -1
                                                  i64.eq
                                                  i32.and
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 6
                                                    i32.const 424
                                                    i32.add
                                                    local.get 8
                                                    local.get 10
                                                    local.get 5
                                                    local.get 3
                                                    call 108
                                                    local.get 6
                                                    i64.load offset=424
                                                    local.tee 5
                                                    local.get 2
                                                    i64.gt_u
                                                    local.get 6
                                                    i32.const 432
                                                    i32.add
                                                    i64.load
                                                    local.tee 3
                                                    local.get 1
                                                    i64.gt_s
                                                    local.get 1
                                                    local.get 3
                                                    i64.eq
                                                    select
                                                    br_if 1 (;@23;)
                                                    local.get 5
                                                    local.set 2
                                                    local.get 3
                                                    local.set 1
                                                    br 2 (;@22;)
                                                  end
                                                  i32.const 1049360
                                                  i32.const 31
                                                  i32.const 1049908
                                                  call 42
                                                  unreachable
                                                end
                                                local.get 6
                                                i32.const 408
                                                i32.add
                                                local.get 5
                                                local.get 3
                                                local.get 2
                                                local.get 1
                                                call 52
                                                local.get 6
                                                i32.const 392
                                                i32.add
                                                local.get 6
                                                i64.load offset=408
                                                local.get 6
                                                i32.const 416
                                                i32.add
                                                i64.load
                                                i64.const 1000000000000000000
                                                i64.const 0
                                                call 80
                                                local.get 6
                                                i64.load offset=392
                                                local.get 18
                                                i64.gt_u
                                                local.get 6
                                                i32.const 400
                                                i32.add
                                                i64.load
                                                local.tee 3
                                                local.get 12
                                                i64.gt_s
                                                local.get 3
                                                local.get 12
                                                i64.eq
                                                select
                                                br_if 17 (;@5;)
                                              end
                                              local.get 2
                                              local.get 20
                                              i64.lt_u
                                              local.get 1
                                              local.get 15
                                              i64.lt_s
                                              local.get 1
                                              local.get 15
                                              i64.eq
                                              select
                                              i32.eqz
                                              local.get 14
                                              i64.const 1
                                              i64.ne
                                              i32.or
                                              br_if 17 (;@4;)
                                              i64.const 51539607555
                                              call 61
                                              br 19 (;@2;)
                                            end
                                            i64.const 8589934595
                                            call 61
                                            br 18 (;@2;)
                                          end
                                          br 18 (;@1;)
                                        end
                                        i32.const 1048992
                                        i32.const 33
                                        i32.const 1050152
                                        call 42
                                        unreachable
                                      end
                                      local.get 6
                                      i32.const 708
                                      i32.add
                                      i64.const 0
                                      i64.store align=4
                                      local.get 6
                                      i32.const 1
                                      i32.store offset=700
                                      local.get 6
                                      i32.const 1050216
                                      i32.store offset=696
                                      local.get 6
                                      i32.const 1052276
                                      i32.store offset=704
                                      local.get 6
                                      i32.const 696
                                      i32.add
                                      i32.const 1050224
                                      call 53
                                      unreachable
                                    end
                                    i32.const 1048992
                                    i32.const 33
                                    i32.const 1050168
                                    call 42
                                    unreachable
                                  end
                                  i32.const 1048992
                                  i32.const 33
                                  i32.const 1050240
                                  call 42
                                  unreachable
                                end
                                local.get 6
                                i32.const 732
                                i32.add
                                i32.const 4
                                i32.store
                                local.get 6
                                i32.const 708
                                i32.add
                                i64.const 2
                                i64.store align=4
                                local.get 6
                                i32.const 2
                                i32.store offset=700
                                local.get 6
                                i32.const 1050316
                                i32.store offset=696
                                local.get 6
                                i32.const 4
                                i32.store offset=724
                                local.get 6
                                local.get 6
                                i32.const 720
                                i32.add
                                i32.store offset=704
                                local.get 6
                                local.get 6
                                i32.const 664
                                i32.add
                                i32.store offset=728
                                local.get 6
                                local.get 6
                                i32.const 680
                                i32.add
                                i32.store offset=720
                                local.get 6
                                i32.const 696
                                i32.add
                                i32.const 1050332
                                call 53
                                unreachable
                              end
                              i64.const 30064771075
                              call 61
                              br 11 (;@2;)
                            end
                            i64.const 34359738371
                            call 61
                            br 10 (;@2;)
                          end
                          i32.const 1049184
                          i32.const 33
                          i32.const 1049892
                          call 42
                          unreachable
                        end
                        i32.const 1049328
                        i32.const 25
                        i32.const 1049892
                        call 42
                        unreachable
                      end
                      i32.const 1049360
                      i32.const 31
                      i32.const 1049892
                      call 42
                      unreachable
                    end
                    i64.const 38654705667
                    call 61
                    br 6 (;@2;)
                  end
                  i64.const 42949672963
                  call 61
                  br 5 (;@2;)
                end
                i32.const 1049184
                i32.const 33
                i32.const 1049908
                call 42
                unreachable
              end
              i32.const 1049328
              i32.const 25
              i32.const 1049908
              call 42
              unreachable
            end
            i64.const 47244640259
            call 61
            br 2 (;@2;)
          end
          local.get 6
          i64.load offset=592
          local.get 6
          i64.load offset=584
          local.get 0
          call 1
          local.get 4
          local.get 9
          call 60
          local.get 0
          call 1
          local.get 2
          local.get 1
          call 60
          local.get 6
          i32.const 248
          i32.add
          call 56
          local.get 6
          i32.const 256
          i32.add
          i64.load
          local.set 3
          local.get 6
          i64.load offset=248
          local.set 11
          local.get 6
          i32.const 232
          i32.add
          call 57
          local.get 6
          i32.const 240
          i32.add
          i64.load
          local.set 5
          local.get 6
          i64.load offset=232
          local.set 14
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=584
          call 71
          local.get 6
          i32.const 224
          i32.add
          i64.load
          local.set 13
          local.get 6
          i64.load offset=216
          local.set 15
          local.get 6
          i32.const 200
          i32.add
          local.get 6
          i64.load offset=592
          call 71
          local.get 6
          i32.const 208
          i32.add
          i64.load
          local.set 16
          local.get 6
          i64.load offset=200
          local.set 17
          local.get 6
          i32.const 184
          i32.add
          call 70
          local.get 6
          i32.const 192
          i32.add
          i64.load
          local.set 8
          local.get 6
          i64.load offset=184
          local.set 10
          block ;; label = @4
            local.get 11
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.const 1
            local.get 14
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            select
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store offset=180
              local.get 6
              i32.const 160
              i32.add
              local.get 15
              local.get 13
              local.get 17
              local.get 16
              local.get 6
              i32.const 180
              i32.add
              call 110
              local.get 6
              i32.load offset=180
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 144
                i32.add
                local.get 6
                i64.load offset=160
                local.get 6
                i32.const 168
                i32.add
                i64.load
                call 43
                local.get 6
                i32.const 152
                i32.add
                i64.load
                local.set 3
                local.get 6
                i64.load offset=144
                local.set 5
                br 2 (;@4;)
              end
              i32.const 1049184
              i32.const 33
              i32.const 1050348
              call 42
              unreachable
            end
            local.get 6
            i32.const 0
            i32.store offset=140
            local.get 6
            i32.const 120
            i32.add
            local.get 15
            local.get 13
            local.get 10
            local.get 8
            local.get 6
            i32.const 140
            i32.add
            call 110
            local.get 6
            i32.load offset=140
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 128
              i32.add
              i64.load
              local.set 12
              local.get 6
              i64.load offset=120
              local.set 19
              local.get 6
              i32.const 0
              i32.store offset=116
              local.get 6
              i32.const 96
              i32.add
              local.get 17
              local.get 16
              local.get 10
              local.get 8
              local.get 6
              i32.const 116
              i32.add
              call 110
              local.get 6
              i32.load offset=116
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 104
                i32.add
                i64.load
                local.set 20
                local.get 6
                i64.load offset=96
                local.set 18
                local.get 6
                i32.const 80
                i32.add
                local.get 19
                local.get 12
                local.get 11
                local.get 3
                call 108
                local.get 6
                i32.const -64
                i32.sub
                local.get 18
                local.get 20
                local.get 14
                local.get 5
                call 108
                local.get 6
                i32.const 88
                i32.add
                i64.load
                local.tee 3
                local.get 6
                i32.const 72
                i32.add
                i64.load
                local.tee 5
                local.get 6
                i64.load offset=80
                local.tee 11
                local.get 6
                i64.load offset=64
                local.tee 14
                i64.lt_u
                local.get 3
                local.get 5
                i64.lt_s
                local.get 3
                local.get 5
                i64.eq
                select
                local.tee 7
                select
                local.set 3
                local.get 11
                local.get 14
                local.get 7
                select
                local.set 5
                br 2 (;@4;)
              end
              i32.const 1049184
              i32.const 33
              i32.const 1050380
              call 42
              unreachable
            end
            i32.const 1049184
            i32.const 33
            i32.const 1050364
            call 42
            unreachable
          end
          block ;; label = @4
            local.get 3
            local.get 8
            i64.xor
            local.get 3
            local.get 3
            local.get 8
            i64.sub
            local.get 5
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              call 70
              local.get 6
              i32.const 56
              i32.add
              i64.load
              local.set 3
              local.get 6
              i64.load offset=48
              local.set 11
              local.get 6
              i64.load offset=600
              i32.const 1050988
              i32.const 4
              call 72
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              local.get 10
              i64.sub
              local.tee 5
              local.get 8
              call 32
              local.get 6
              local.get 0
              i64.store offset=720
              local.get 6
              local.get 6
              i64.load offset=40
              i64.store offset=728
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 696
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 696
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 720
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 696
              i32.add
              i32.const 2
              call 47
              call 77
              local.get 3
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 5
              local.get 11
              i64.add
              local.tee 5
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 1048944
              i32.const 28
              i32.const 1049796
              call 42
              unreachable
            end
            i32.const 1048992
            i32.const 33
            i32.const 1050396
            call 42
            unreachable
          end
          local.get 5
          local.get 8
          call 68
          local.get 15
          local.get 13
          call 62
          local.get 17
          local.get 16
          call 63
          local.get 6
          i32.const 708
          i32.add
          local.tee 7
          i32.const 6
          i32.store
          local.get 6
          i32.const 1049080
          i32.store offset=704
          local.get 6
          i32.const 17
          i32.store offset=700
          local.get 6
          i32.const 1050412
          i32.store offset=696
          local.get 6
          i32.const 696
          i32.add
          call 45
          local.get 0
          call 4
          drop
          local.get 7
          i32.const 7
          i32.store
          local.get 6
          i32.const 1051820
          i32.store offset=704
          local.get 6
          i32.const 17
          i32.store offset=700
          local.get 6
          i32.const 1050412
          i32.store offset=696
          local.get 6
          i32.const 696
          i32.add
          call 45
          local.get 6
          i64.load offset=584
          call 4
          drop
          local.get 7
          i32.const 14
          i32.store
          local.get 6
          i32.const 1050429
          i32.store offset=704
          local.get 6
          i32.const 17
          i32.store offset=700
          local.get 6
          i32.const 1050412
          i32.store offset=696
          local.get 6
          i32.const 696
          i32.add
          call 45
          local.get 6
          i32.const 16
          i32.add
          local.get 4
          local.get 9
          call 32
          local.get 6
          i64.load offset=24
          call 4
          drop
          local.get 7
          i32.const 7
          i32.store
          local.get 6
          i32.const 1051827
          i32.store offset=704
          local.get 6
          i32.const 17
          i32.store offset=700
          local.get 6
          i32.const 1050412
          i32.store offset=696
          local.get 6
          i32.const 696
          i32.add
          call 45
          local.get 6
          i64.load offset=592
          call 4
          drop
          local.get 7
          i32.const 14
          i32.store
          local.get 6
          i32.const 1050443
          i32.store offset=704
          local.get 6
          i32.const 17
          i32.store offset=700
          local.get 6
          i32.const 1050412
          i32.store offset=696
          local.get 6
          i32.const 696
          i32.add
          call 45
          local.get 6
          local.get 2
          local.get 1
          call 32
          local.get 6
          i64.load offset=8
          call 4
          drop
          local.get 6
          i32.const 736
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 12884901891
        call 61
      end
      unreachable
    end
    local.get 6
    i32.const 596
    i32.add
    i64.const 0
    i64.store align=4
    local.get 6
    i32.const 1
    i32.store offset=588
    local.get 6
    i32.const 1050128
    i32.store offset=584
    local.get 6
    i32.const 1052276
    i32.store offset=592
    local.get 6
    i32.const 584
    i32.add
    i32.const 1050136
    call 53
    unreachable
  )
  (func (;80;) (type 9) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i64.sub
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      return
    end
    i32.const 1051392
    i32.const 33
    i32.const 1051488
    call 42
    unreachable
  )
  (func (;81;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 0
    i64.load
    local.set 3
    local.get 2
    i32.const 39
    i32.store offset=140
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 6
    i64.const 0
    i64.lt_s
    local.tee 0
    select
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    block (result i64) ;; label = @1
      i64.const 0
      local.get 6
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 6
      local.get 0
      select
      local.tee 3
      i64.const 524288
      i64.ge_u
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 106
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 106
        local.get 2
        i32.const 80
        i32.add
        local.get 3
        i64.const 0
        i64.const -7667109045778114189
        i64.const 0
        call 106
        local.get 2
        i32.const -64
        i32.sub
        local.get 3
        i64.const 0
        i64.const 8507059173023461586
        i64.const 0
        call 106
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 4
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        local.get 2
        i64.load offset=64
        i64.add
        local.tee 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.get 3
        local.get 2
        i64.load offset=80
        i64.add
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.const 62
        i64.shr_u
        local.set 4
        local.get 7
        i64.const 2
        i64.shl
        local.get 3
        i64.const 62
        i64.shr_u
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      i64.const 45
      i64.shl
      local.get 5
      i64.const 19
      i64.shr_u
      i64.or
      i64.const 19073486328125
      i64.div_u
    end
    local.tee 3
    local.get 4
    i64.const 8446744073709551616
    i64.const 0
    call 106
    local.get 2
    i64.load offset=16
    local.get 5
    i64.add
    local.get 2
    i32.const 101
    i32.add
    local.get 2
    i32.const 140
    i32.add
    call 102
    local.get 1
    local.get 6
    i64.const 0
    i64.ge_s
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=140
      local.tee 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 121
      i32.add
      local.get 0
      i32.const 20
      i32.sub
      call 107
      local.get 2
      i32.const 20
      i32.store offset=140
      local.get 2
      local.get 4
      i64.const 45
      i64.shl
      local.get 3
      i64.const 19
      i64.shr_u
      i64.or
      local.tee 5
      i64.const 19073486328125
      i64.div_u
      local.tee 4
      local.get 6
      i64.const 8446744073709551616
      i64.const 0
      call 106
      local.get 2
      i64.load
      local.get 3
      i64.add
      local.get 2
      i32.const 101
      i32.add
      local.get 2
      i32.const 140
      i32.add
      call 102
      local.get 2
      i32.load offset=140
      local.tee 0
      local.get 5
      i64.const 19073486328125
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 102
      i32.add
      local.get 0
      i32.const 1
      i32.sub
      call 107
      local.get 2
      local.get 4
      i32.wrap_i64
      i32.const 48
      i32.or
      i32.store8 offset=101
      i32.const 0
    end
    local.tee 0
    local.get 2
    i32.const 101
    i32.add
    i32.add
    i32.const 39
    local.get 0
    i32.sub
    call 98
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;82;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        local.get 5
        i32.const 40
        i32.add
        local.get 2
        call 30
        local.get 5
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 6
        local.get 5
        i32.const 40
        i32.add
        local.get 3
        call 36
        local.get 5
        i64.load offset=40
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 7
        local.get 5
        i32.const 40
        i32.add
        local.get 4
        call 36
        local.get 5
        i64.load offset=40
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=48
        local.set 8
        local.get 0
        call 9
        drop
        local.get 5
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 3
        local.get 7
        local.get 4
        local.get 8
        call 54
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=24
        local.get 5
        i32.const 32
        i32.add
        i64.load
        call 32
        local.get 5
        i64.load offset=16
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    local.get 5
    i32.const 52
    i32.add
    i64.const 0
    i64.store align=4
    local.get 5
    i32.const 1
    i32.store offset=44
    local.get 5
    i32.const 1050128
    i32.store offset=40
    local.get 5
    i32.const 1052276
    i32.store offset=48
    local.get 5
    i32.const 40
    i32.add
    i32.const 1050460
    call 53
    unreachable
  )
  (func (;83;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
        local.get 4
        i32.const 208
        i32.add
        local.get 1
        call 30
        local.get 4
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 224
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 4
        i64.load offset=216
        local.set 9
        local.get 4
        i32.const 208
        i32.add
        local.get 2
        call 30
        local.get 4
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 6
        local.get 4
        i64.load offset=216
        local.set 8
        local.get 4
        i32.const 208
        i32.add
        local.get 3
        call 30
        local.get 4
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=216
              local.tee 11
              i64.eqz
              local.get 4
              i32.const 224
              i32.add
              i64.load
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                call 9
                drop
                local.get 4
                i32.const 208
                i32.add
                call 55
                local.get 4
                i64.load offset=224
                local.tee 13
                local.get 0
                call 1
                local.get 9
                local.get 1
                call 60
                local.get 4
                i32.const 192
                i32.add
                call 56
                local.get 4
                i32.const 200
                i32.add
                i64.load
                local.set 10
                local.get 4
                i64.load offset=192
                local.set 14
                local.get 4
                i32.const 176
                i32.add
                call 57
                local.get 4
                i32.const 184
                i32.add
                i64.load
                local.set 12
                local.get 4
                i64.load offset=176
                local.set 15
                local.get 4
                i32.const 160
                i32.add
                call 70
                local.get 4
                i64.load offset=160
                local.tee 2
                local.get 4
                i32.const 168
                i32.add
                i64.load
                local.tee 3
                i64.or
                i64.eqz
                if ;; label = @7
                  i64.const 55834574851
                  call 61
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.get 9
                local.get 1
                local.get 2
                local.get 3
                call 52
                local.get 4
                i32.const 128
                i32.add
                local.get 14
                local.get 10
                local.get 4
                i64.load offset=144
                local.tee 16
                local.get 4
                i32.const 152
                i32.add
                i64.load
                local.tee 17
                call 59
                local.get 4
                i32.const 136
                i32.add
                i64.load
                local.set 2
                local.get 4
                i64.load offset=128
                local.set 3
                local.get 4
                i32.const 112
                i32.add
                local.get 15
                local.get 12
                local.get 16
                local.get 17
                call 59
                local.get 3
                local.get 8
                i64.lt_u
                local.get 2
                local.get 6
                i64.lt_s
                local.get 2
                local.get 6
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=112
                local.tee 8
                local.get 11
                i64.lt_u
                local.get 4
                i32.const 120
                i32.add
                i64.load
                local.tee 6
                local.get 7
                i64.lt_s
                local.get 6
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                i32.const 96
                i32.add
                call 70
                local.get 4
                i32.const 104
                i32.add
                i64.load
                local.set 7
                local.get 4
                i64.load offset=96
                local.set 11
                call 1
                local.set 16
                i32.const 1051007
                i32.const 4
                call 72
                local.set 17
                local.get 4
                i32.const 80
                i32.add
                local.get 9
                local.get 1
                call 32
                local.get 4
                local.get 16
                i64.store offset=288
                local.get 4
                local.get 4
                i64.load offset=88
                i64.store offset=296
                i32.const 0
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 304
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 288
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          local.get 17
                          local.get 4
                          i32.const 304
                          i32.add
                          i32.const 2
                          call 47
                          call 77
                          local.get 1
                          local.get 7
                          i64.xor
                          local.get 7
                          local.get 7
                          local.get 1
                          i64.sub
                          local.get 9
                          local.get 11
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 9
                          i64.sub
                          local.get 13
                          call 68
                          local.get 4
                          i64.load offset=208
                          call 1
                          local.get 0
                          local.get 3
                          local.get 2
                          call 60
                          local.get 4
                          i64.load offset=216
                          call 1
                          local.get 0
                          local.get 8
                          local.get 6
                          call 60
                          local.get 2
                          local.get 10
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 2
                          i64.sub
                          local.get 3
                          local.get 14
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 14
                          local.get 3
                          i64.sub
                          local.get 7
                          call 62
                          local.get 6
                          local.get 12
                          i64.xor
                          local.get 12
                          local.get 12
                          local.get 6
                          i64.sub
                          local.get 8
                          local.get 15
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 15
                          local.get 8
                          i64.sub
                          local.get 10
                          call 63
                          local.get 4
                          i32.const 316
                          i32.add
                          local.tee 5
                          i32.const 6
                          i32.store
                          local.get 4
                          i32.const 1049080
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1050524
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 45
                          local.get 0
                          call 4
                          drop
                          local.get 5
                          i32.const 13
                          i32.store
                          local.get 4
                          i32.const 1050542
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1050524
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 45
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 1
                          call 32
                          local.get 4
                          i64.load offset=72
                          call 4
                          drop
                          local.get 5
                          i32.const 15
                          i32.store
                          local.get 4
                          i32.const 1050555
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1050524
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 45
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 2
                          call 32
                          local.get 4
                          i64.load offset=56
                          call 4
                          drop
                          local.get 5
                          i32.const 15
                          i32.store
                          local.get 4
                          i32.const 1050570
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1050524
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 45
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 8
                          local.get 6
                          call 32
                          local.get 4
                          i64.load offset=40
                          call 4
                          drop
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 3
                          local.get 2
                          call 32
                          local.get 4
                          i64.load offset=24
                          local.set 0
                          local.get 4
                          local.get 8
                          local.get 6
                          call 32
                          local.get 4
                          local.get 0
                          i64.store offset=208
                          local.get 4
                          local.get 4
                          i64.load offset=8
                          i64.store offset=216
                          local.get 4
                          i32.const 208
                          i32.add
                          i32.const 2
                          call 47
                          local.get 4
                          i32.const 320
                          i32.add
                          global.set 0
                          return
                        end
                      else
                        local.get 4
                        i32.const 304
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1048992
                    i32.const 33
                    i32.const 1049812
                    call 42
                    unreachable
                  end
                  i32.const 1048992
                  i32.const 33
                  i32.const 1050492
                  call 42
                  unreachable
                end
                i32.const 1048992
                i32.const 33
                i32.const 1050508
                call 42
                unreachable
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 61
      end
      unreachable
    end
    local.get 4
    i32.const 220
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 1
    i32.store offset=212
    local.get 4
    i32.const 1050128
    i32.store offset=208
    local.get 4
    i32.const 1052276
    i32.store offset=216
    local.get 4
    i32.const 208
    i32.add
    i32.const 1050476
    call 53
    unreachable
  )
  (func (;84;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 8
          local.get 6
          i32.const 32
          i32.add
          local.get 1
          call 36
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 0
          local.get 6
          local.get 2
          call 34
          local.get 6
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 9
          local.get 6
          i32.const 32
          i32.add
          local.get 3
          call 36
          local.get 6
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 10
          local.get 6
          i32.const 32
          i32.add
          local.get 4
          call 36
          local.get 6
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 11
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          call 36
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 12
          call 69
          call 9
          drop
          local.get 6
          i32.const 32
          i32.add
          call 55
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            call 67
          end
          local.get 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 10001
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 81604378627
          call 61
        end
        unreachable
      end
      local.get 6
      local.get 0
      i64.store offset=64
    end
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 6
      local.get 9
      i64.store offset=72
    end
    local.get 3
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 6
      local.get 10
      i64.store offset=80
    end
    local.get 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 6
      local.get 11
      i64.store offset=88
    end
    local.get 5
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 6
      local.get 12
      i64.store offset=96
    end
    local.get 6
    i32.const 32
    i32.add
    call 66
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 69
    call 9
    drop
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 48
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    local.get 0
    call 91
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 55
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    call 56
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    call 57
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    call 70
    local.get 1
    i64.load
    local.set 9
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    i32.const 32
    i32.add
    local.get 6
    i64.store
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 0
    i32.const -64
    i32.sub
    local.get 7
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;91;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=16
    call 51
    local.set 2
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 51
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 51
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=24
    i32.const 1050808
    i32.const 4
    local.get 1
    i32.const 4
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 144
    i32.add
    local.tee 1
    call 55
    local.get 0
    i64.load offset=144
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    call 56
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=152
    local.set 6
    local.get 0
    i64.load offset=32
    local.set 7
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 8
    local.get 0
    i64.load offset=160
    local.set 9
    local.get 0
    i64.load offset=16
    local.set 10
    local.get 0
    call 70
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 11
    local.get 0
    i64.load offset=168
    local.set 12
    local.get 0
    i64.load offset=176
    local.set 2
    local.get 0
    i64.load
    local.set 13
    call 1
    local.set 4
    local.get 0
    i32.const 104
    i32.add
    local.get 11
    i64.store
    local.get 0
    i32.const 80
    i32.add
    local.get 8
    i64.store
    local.get 0
    local.get 13
    i64.store offset=96
    local.get 0
    local.get 10
    i64.store offset=72
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=136
    local.get 0
    local.get 12
    i64.store offset=120
    local.get 0
    local.get 9
    i64.store offset=112
    local.get 0
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=128
    local.get 0
    i32.const 48
    i32.add
    call 91
    local.set 3
    local.get 0
    local.get 2
    call 49
    i64.store offset=160
    local.get 0
    local.get 3
    i64.store offset=152
    local.get 0
    local.get 4
    i64.store offset=144
    i32.const 1050868
    i32.const 3
    local.get 1
    i32.const 3
    call 50
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i32.const 112
        i32.add
        local.get 1
        call 30
        local.get 2
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i32.const 112
        i32.add
        call 55
        local.get 2
        i32.const 96
        i32.add
        call 56
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        call 57
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=112
        call 40
        if ;; label = @3
          local.get 3
          local.set 6
          local.get 1
          local.set 7
          local.get 4
          local.set 3
          local.get 5
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        local.set 6
        local.get 5
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=120
        call 40
        br_if 1 (;@1;)
        i64.const 68719476739
        call 61
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i64.load offset=144
    local.tee 0
    local.get 0
    i64.const 63
    i64.shr_s
    i64.const 100000000000000
    i64.const 0
    call 106
    local.get 2
    i32.const 192
    i32.add
    local.get 3
    local.get 1
    local.get 6
    local.get 7
    local.get 9
    local.get 8
    local.get 2
    i64.load offset=64
    local.get 2
    i32.const 72
    i32.add
    i64.load
    call 58
    block ;; label = @1
      local.get 2
      i32.const 200
      i32.add
      i64.load
      local.tee 0
      local.get 2
      i32.const 232
      i32.add
      i64.load
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 2
      i64.load offset=192
      local.tee 5
      local.get 2
      i64.load offset=224
      local.tee 7
      i64.add
      local.tee 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      local.get 3
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 216
        i32.add
        i64.load
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 4
        local.get 4
        local.get 2
        i64.load offset=208
        local.tee 8
        i64.add
        local.tee 9
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        local.get 0
        call 32
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 7
        local.get 3
        call 32
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 8
        local.get 6
        call 32
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 9
        local.get 4
        call 32
        local.get 2
        local.get 3
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=136
        i32.const 1050932
        i32.const 4
        local.get 2
        i32.const 112
        i32.add
        i32.const 4
        call 50
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i32.const 1048944
      i32.const 28
      i32.const 1050588
      call 42
      unreachable
    end
    i32.const 1048944
    i32.const 28
    i32.const 1050588
    call 42
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
        i32.const 264
        i32.add
        local.get 1
        call 30
        local.get 2
        i64.load offset=264
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 280
        i32.add
        i64.load
        local.set 9
        local.get 2
        i64.load offset=272
        local.set 10
        local.get 2
        i32.const 264
        i32.add
        call 55
        local.get 2
        i32.const 248
        i32.add
        call 56
        local.get 2
        i32.const 256
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=248
        local.set 5
        local.get 2
        i32.const 232
        i32.add
        call 57
        local.get 2
        i32.const 240
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=232
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=272
        call 40
        if ;; label = @3
          local.get 3
          local.set 6
          local.get 1
          local.set 4
          local.get 5
          local.set 3
          local.get 7
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        local.set 6
        local.get 7
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=264
        call 40
        br_if 1 (;@1;)
        i64.const 68719476739
        call 61
      end
      unreachable
    end
    local.get 2
    i32.const 192
    i32.add
    local.get 2
    i64.load offset=296
    local.tee 0
    local.get 0
    i64.const 63
    i64.shr_s
    i64.const 100000000000000
    i64.const 0
    call 106
    local.get 2
    i32.const 0
    i32.store offset=228
    local.get 2
    i32.const 208
    i32.add
    local.get 3
    local.get 1
    local.get 6
    local.get 4
    local.get 2
    i32.const 228
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=228
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 216
                      i32.add
                      i64.load
                      local.set 7
                      local.get 2
                      i64.load offset=208
                      local.set 5
                      local.get 2
                      i32.const 176
                      i32.add
                      i64.const 1000000000000000000
                      i64.const 0
                      local.get 2
                      i64.load offset=192
                      local.tee 11
                      local.get 2
                      i32.const 200
                      i32.add
                      i64.load
                      local.tee 12
                      call 80
                      local.get 2
                      i64.load offset=176
                      local.tee 0
                      local.get 2
                      i32.const 184
                      i32.add
                      i64.load
                      local.tee 8
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 144
                        i32.add
                        i64.const -5527149226598858752
                        i64.const 54210108624275221
                        local.get 0
                        local.get 8
                        call 108
                        local.get 2
                        i32.const 160
                        i32.add
                        local.get 10
                        local.get 9
                        local.get 2
                        i64.load offset=144
                        local.tee 13
                        local.get 2
                        i32.const 152
                        i32.add
                        i64.load
                        local.tee 14
                        call 59
                        local.get 4
                        local.get 2
                        i32.const 168
                        i32.add
                        i64.load
                        local.tee 0
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 0
                        i64.sub
                        local.get 6
                        local.get 2
                        i64.load offset=160
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 8
                        i64.sub
                        local.tee 8
                        local.get 0
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 7
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 0
                        local.get 8
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 5
                        local.get 7
                        local.get 8
                        local.get 0
                        call 108
                        local.get 2
                        i32.const 136
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 1
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 1
                        i64.sub
                        local.get 2
                        i64.load offset=128
                        local.tee 5
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 10
                        local.get 9
                        local.get 13
                        local.get 14
                        call 59
                        local.get 2
                        i32.const 0
                        i32.store offset=108
                        local.get 2
                        i32.const 88
                        i32.add
                        local.get 5
                        local.get 3
                        i64.sub
                        local.tee 5
                        local.get 7
                        local.get 6
                        local.get 4
                        local.get 2
                        i32.const 108
                        i32.add
                        call 110
                        local.get 2
                        i32.load offset=108
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 3
                        i64.or
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 120
                        i32.add
                        i64.load
                        local.set 0
                        local.get 2
                        i64.load offset=112
                        local.set 4
                        local.get 2
                        i64.load offset=88
                        local.tee 6
                        local.get 2
                        i32.const 96
                        i32.add
                        i64.load
                        local.tee 9
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 1
                        local.get 3
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 6
                        local.get 9
                        local.get 3
                        local.get 1
                        call 108
                        local.get 2
                        i32.const 80
                        i32.add
                        i64.load
                        local.tee 1
                        local.get 0
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 0
                        i64.sub
                        local.get 2
                        i64.load offset=72
                        local.tee 3
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 4
                        local.get 0
                        local.get 11
                        local.get 12
                        call 59
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 2
                        i64.load offset=56
                        local.get 2
                        i32.const -64
                        i32.sub
                        i64.load
                        call 32
                        local.get 2
                        i64.load offset=48
                        local.set 0
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 5
                        local.get 7
                        call 32
                        local.get 2
                        i64.load offset=32
                        local.set 1
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 3
                        local.get 4
                        i64.sub
                        local.get 6
                        call 32
                        local.get 2
                        local.get 1
                        i64.store offset=272
                        local.get 2
                        local.get 0
                        i64.store offset=264
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=280
                        i32.const 1050964
                        i32.const 3
                        local.get 2
                        i32.const 264
                        i32.add
                        i32.const 3
                        call 50
                        local.get 2
                        i32.const 368
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 2
                      i32.const 356
                      i32.add
                      i64.const 0
                      i64.store align=4
                      local.get 2
                      i32.const 1
                      i32.store offset=348
                      local.get 2
                      i32.const 1051552
                      i32.store offset=344
                      local.get 2
                      i32.const 1052276
                      i32.store offset=352
                      local.get 2
                      i32.const 344
                      i32.add
                      i32.const 1051560
                      call 53
                      unreachable
                    end
                    i32.const 1049184
                    i32.const 33
                    i32.const 1049668
                    call 42
                    unreachable
                  end
                  i32.const 1048992
                  i32.const 33
                  i32.const 1049684
                  call 42
                  unreachable
                end
                i32.const 1049328
                i32.const 25
                i32.const 1049700
                call 42
                unreachable
              end
              i32.const 1049360
              i32.const 31
              i32.const 1049700
              call 42
              unreachable
            end
            i32.const 1048992
            i32.const 33
            i32.const 1049700
            call 42
            unreachable
          end
          i32.const 1049184
          i32.const 33
          i32.const 1049716
          call 42
          unreachable
        end
        i32.const 1049328
        i32.const 25
        i32.const 1049732
        call 42
        unreachable
      end
      i32.const 1049360
      i32.const 31
      i32.const 1049732
      call 42
      unreachable
    end
    i32.const 1048992
    i32.const 33
    i32.const 1049732
    call 42
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 30
    local.get 1
    i64.load offset=48
    i64.eqz
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      local.set 0
      local.get 1
      i64.load offset=56
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      call 90
      local.get 1
      i32.const 80
      i32.add
      i64.load
      local.set 3
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i32.const 56
      i32.add
      i64.load
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=96
        local.tee 5
        local.get 1
        i32.const 104
        i32.add
        i64.load
        local.tee 6
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        local.get 0
        local.get 5
        local.get 6
        call 52
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=32
      end
      local.tee 2
      local.get 0
      call 59
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 5
      local.get 1
      i64.load offset=16
      local.get 1
      local.get 4
      local.get 3
      local.get 2
      local.get 0
      call 59
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 88
      i32.add
      i64.load
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 5
      local.get 1
      i64.load offset=64
      call 51
      local.set 4
      local.get 1
      local.get 3
      local.get 0
      local.get 2
      call 51
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 47
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 5) (param i32))
  (func (;97;) (type 13) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;98;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1052276
    i32.and
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 6
          local.get 8
          call 99
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        i32.load offset=4
        local.tee 5
        i32.ge_u
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=20
          local.tee 4
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 6
          local.get 8
          call 99
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.and
        if ;; label = @3
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 99
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 1
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@2;)
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              local.tee 1
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            i32.const 0
            local.set 4
            br 1 (;@3;)
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
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 5
        local.get 0
        i32.load offset=16
        local.set 7
        local.get 0
        i32.load offset=20
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            local.get 5
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 5
        local.get 6
        local.get 8
        call 99
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        local.get 5
        i32.load offset=12
        call_indirect (type 6)
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 4
          i32.eq
          if ;; label = @4
            i32.const 0
            return
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 4
        i32.lt_u
        return
      end
      local.get 1
      return
    end
    local.get 4
    local.get 2
    local.get 3
    local.get 0
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;99;) (type 20) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
    call_indirect (type 6)
  )
  (func (;100;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 9
    local.get 0
    i32.load
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 10
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.add
              local.set 8
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 1
              i32.add
              local.set 5
              local.get 6
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 8
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      local.set 4
                      local.get 0
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 7
                    local.get 2
                    i32.const 31
                    i32.and
                    local.set 4
                    local.get 2
                    i32.const -33
                    i32.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const 6
                      i32.shl
                      local.get 7
                      i32.or
                      local.set 4
                      local.get 0
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.get 7
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 7
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 7
                      local.get 4
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 4
                      local.get 0
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 0
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 7
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.tee 4
                    i32.const 1114112
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 3
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1114112
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 0
              local.get 8
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load8_s
              local.tee 2
              i32.const 0
              i32.ge_s
              local.get 2
              i32.const -32
              i32.lt_u
              i32.or
              local.get 2
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
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
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 9
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 0
                    local.get 3
                    local.get 9
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 6
                local.set 0
              end
              local.get 3
              local.get 9
              local.get 0
              select
              local.set 9
              local.get 0
              local.get 6
              local.get 0
              select
              local.set 6
            end
            local.get 10
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 11
            local.get 9
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 9
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
              local.set 7
              i32.const 0
              local.set 8
              i32.const 0
              local.set 0
              local.get 4
              local.get 6
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 6
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.ge_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 6
                    i32.add
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 10
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 8
                local.get 7
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 8
                local.get 7
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 8
              end
              local.get 10
              i32.const 2
              i32.shr_u
              local.set 7
              local.get 0
              local.get 8
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 4
                local.set 5
                local.get 7
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 7
                local.get 7
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
                local.set 2
                local.get 8
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 4
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 12
                  local.get 5
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
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
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
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
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
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
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
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
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 12
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                local.get 8
                i32.sub
                local.set 7
                local.get 4
                local.get 5
                i32.add
                local.set 4
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
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
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 8
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 2
              i32.load
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
              local.set 0
              local.get 10
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 2
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
              local.set 0
              local.get 10
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i32.load offset=8
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
              local.set 0
              br 2 (;@3;)
            end
            local.get 9
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 9
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 9
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 3
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              local.get 6
              local.set 0
              local.get 9
              i32.const -4
              i32.and
              local.tee 5
              local.set 4
              loop ;; label = @6
                local.get 3
                local.get 0
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
                local.set 3
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 4
                i32.const 4
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 3
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 3
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 459007
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
      end
      block ;; label = @2
        local.get 3
        local.get 11
        i32.lt_u
        if ;; label = @3
          local.get 11
          local.get 3
          i32.sub
          local.set 3
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              local.set 0
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.shr_u
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 24
          i32.add
          i32.load
          local.set 2
          local.get 1
          i32.load offset=16
          local.set 5
          local.get 1
          i32.load offset=20
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            local.get 2
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      local.get 9
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 0
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 5
            local.get 2
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
        end
        local.get 3
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 6
    local.get 9
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;101;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;102;) (type 29) (param i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    local.get 2
    i32.load
    local.tee 3
    i32.const 19
    i32.gt_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        i32.const 2
        i32.sub
        block (result i32) ;; label = @3
          local.get 0
          i64.const 10000000000000000
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 3
            i32.const 16
            i32.sub
            local.tee 4
            i32.store
            local.get 1
            local.get 4
            i32.add
            local.get 0
            local.get 0
            i64.const 10000000000000000
            i64.div_u
            local.tee 0
            i64.const -10000000000000000
            i64.mul
            i64.add
            local.tee 8
            i64.const 100000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            i32.const 4
            i32.sub
            local.get 8
            i64.const 100
            i64.div_u
            local.tee 9
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 6
            i32.sub
            local.get 8
            i64.const 10000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 8
            i32.sub
            local.get 8
            i64.const 1000000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 10
            i32.sub
            local.get 8
            i64.const 100000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 12
            i32.sub
            local.get 8
            i64.const 10000000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 14
            i32.sub
            local.get 8
            i64.const 1000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 65535
            i32.and
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1051075
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 9
            i64.const 4294967196
            i64.mul
            local.get 8
            i64.add
            i32.wrap_i64
            br 1 (;@3;)
          end
          local.get 0
          i64.const 100000000
          i64.lt_u
          if ;; label = @4
            local.get 3
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i32.const 8
          i32.sub
          local.tee 4
          i32.add
          local.get 0
          local.get 0
          i64.const 100000000
          i64.div_u
          local.tee 0
          i64.const 4194967296
          i64.mul
          i64.add
          i32.wrap_i64
          local.tee 5
          i32.const 1000000
          i32.div_u
          i32.const 1
          i32.shl
          i32.const 1051075
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 1
          local.get 3
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 5
          i32.const 100
          i32.div_u
          local.tee 6
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1051075
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 6
          i32.sub
          local.get 5
          i32.const 10000
          i32.div_u
          i32.const 65535
          i32.and
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1051075
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 6
          i32.const -100
          i32.mul
          local.get 5
          i32.add
        end
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        local.tee 3
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.const 4
        i32.sub
        local.tee 5
        i32.add
        local.get 3
        local.get 3
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 55536
        i32.mul
        i32.add
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 1
        local.get 4
        i32.add
        i32.const 2
        i32.sub
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 3
        i32.const 65535
        i32.and
        local.tee 4
        i32.const 100
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.const 2
        i32.sub
        local.tee 5
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 5
        i32.const 2
        i32.sub
        local.tee 3
        i32.add
        local.get 4
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051075
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        local.get 3
        i32.store
        return
      end
      local.get 1
      local.get 5
      i32.const 1
      i32.sub
      local.tee 3
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.store8
      local.get 2
      local.get 3
      i32.store
      return
    end
    i32.const 1051275
    i32.const 28
    i32.const 1051304
    call 42
    unreachable
  )
  (func (;103;) (type 30) (param i32 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load
        local.get 1
        i64.div_u
        local.tee 2
        i64.add
        local.tee 1
        local.get 2
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1051600
        i32.const 28
        i32.const 1051788
        call 42
        unreachable
      end
      i32.const 1051760
      i32.const 25
      i32.const 1051788
      call 42
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;104;) (type 31))
  (func (;105;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052152
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;106;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;107;) (type 13) (param i32 i32)
    (local i32 i32)
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
      local.tee 3
      i32.add
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 48
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
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
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 808464432
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
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 48
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;108;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
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
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 109
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
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
              if ;; label = @6
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
                br_if 4 (;@2;)
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
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
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
                    br_if 2 (;@6;)
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
                    br 7 (;@1;)
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
                  br 5 (;@2;)
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
                br 5 (;@1;)
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
              br_if 1 (;@4;)
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
              loop ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
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
                    br_if 1 (;@7;)
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
                  br 1 (;@6;)
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
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            i32.wrap_i64
            local.tee 14
            local.get 1
            i64.clz
            i32.wrap_i64
            local.tee 15
            i32.sub
            i32.const -64
            i32.sub
            local.get 14
            local.get 15
            i32.eq
            select
            local.tee 14
            call 109
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
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
                if ;; label = @7
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
                  br_if 1 (;@6;)
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
                br 1 (;@5;)
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
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
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
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 32) (param i32 i64 i64 i32)
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
  (func (;110;) (type 33) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 106
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 106
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 106
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
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 106
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 106
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
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 106
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        call 28
        if (result i64) ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          call 29
          call 30
          local.get 4
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 8
          i64.const 1
        else
          i64.const 0
        end
        local.set 6
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 5
        local.get 6
        i64.store
        local.get 5
        i32.const 16
        i32.add
        local.get 7
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 3
    i64.load offset=16
    local.set 7
    local.get 3
    i64.load offset=8
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i32.const 1052276
      i32.const 43
      local.get 1
      call 42
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs\00\00\00\10\00K\00\00\00}\01\00\00\05\00\00\00\00\00\00\00attempt to negate with overflowthe square root of a negative is imaginary\00\00\00\11\0c\10\00\5c\00\00\00\aa\00\00\00\01\00\00\00Denominator must not be zero\bc\00\10\00\1c\00\00\00/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/lib.rs\00\00\e0\00\10\00B\00\00\00\d2\00\00\00)\00\00\00contracts/pool/src/contract.rs\00\004\01\10\00\1e\00\00\00\ee\02\00\00\1f")
  (data (;1;) (i32.const 1048944) "attempt to add with overflow4\01\10\00\1e\00\00\000\03\00\00\0d\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\004\01\10\00\1e\00\00\004\03\00\00\0d\00\00\004\01\10\00\1e\00\00\00(\03\00\00\0d\00\00\004\01\10\00\1e\00\00\00)\03\00\00\0d\00\00\00swapsendersell_tokenoffer_amountbuy_tokenreturn_amountspread_amountreferral_fee_amount\00\004\01\10\00\1e\00\00\00x\03\00\00)\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\004\01\10\00\1e\00\00\00x\03\00\00\19\00\00\004\01\10\00\1e\00\00\00y\03\00\00\10\00\00\004\01\10\00\1e\00\00\00z\03\00\00\13\00\00\004\01\10\00\1e\00\00\00{\03\00\00\13\00\00\004\01\10\00\1e\00\00\00y\03\00\00\0f\00\00\004\01\10\00\1e\00\00\00~\03\00\00\09")
  (data (;2;) (i32.const 1049328) "attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\004\01\10\00\1e\00\00\00\82\03\00\00\19\00\00\004\01\10\00\1e\00\00\00\83\03\00\00\1b\00\00\004\01\10\00\1e\00\00\00\84\03\00\00\09\00\00\00Pool: split_deposit_based_on_pool_ratio: asset must be asset a or asset b!\00\00`\03\10\00J\00\00\004\01\10\00\1e\00\00\00m\03\00\00\09\00\00\004\01\10\00\1e\00\00\00\dd\03\00\00\18\00\00\004\01\10\00\1e\00\00\00\04\04\00\00\14\00\00\004\01\10\00\1e\00\00\00\09\04\00\000\00\00\004\01\10\00\1e\00\00\00\09\04\00\00*\00\00\004\01\10\00\1e\00\00\00\09\04\00\00\1f\00\00\004\01\10\00\1e\00\00\00\0b\04\00\00 \00\00\004\01\10\00\1e\00\00\00\0b\04\00\00\1f\00\00\004\01\10\00\1e\00\00\00\10\04\00\00\1f\00\00\004\01\10\00\1e\00\00\00*\04\00\00\14\00\00\004\01\10\00\1e\00\00\003\04\00\00#\00\00\004\01\10\00\1e\00\00\003\04\00\00\1e\00\00\004\01\10\00\1e\00\00\008\04\00\00 \00\00\004\01\10\00\1e\00\00\008\04\00\00\1f\00\00\00contracts/pool/src/storage.rs\00\00\00\94\04\10\00\1d\00\00\00S\00\00\00-\00\00\00\94\04\10\00\1d\00\00\00\d2\00\00\00\1e\00\00\00\94\04\10\00\1d\00\00\00\da\00\00\00\1e\00\00\00\94\04\10\00\1d\00\00\00\df\00\00\007\00\00\00\94\04\10\00\1d\00\00\00\e3\00\00\00=\00\00\00\94\04\10\00\1d\00\00\00\e6\00\00\00:\00\00\00\94\04\10\00\1d\00\00\00\ea\00\00\00:\00\00\00\94\04\10\00\1d\00\00\00(\01\00\00 \00\00\00\94\04\10\00\1d\00\00\00I\01\00\00 \00\00\00The value  is out of range. Must be between  and  bps.\00\00D\05\10\00\0a\00\00\00N\05\10\00\22\00\00\00p\05\10\00\05\00\00\00u\05\10\00\05")
  (data (;3;) (i32.const 1050024) "\10'\00\00\00\00\00\004\01\10\00\1e\00\00\00\a2\00\00\00\09\00\00\00initializeXYK LP token_aXYK LP token_bvalue cannot be less than or equal zero\00\00\00\e6\05\10\00'\00\00\004\01\10\00\1e\00\00\00\fb\00\00\00\09\00\00\004\01\10\00\1e\00\00\00M\01\00\00\14\00\00\004\01\10\00\1e\00\00\00P\01\00\00&\00\00\00Off by more than rounding error!H\06\10\00 \00\00\004\01\10\00\1e\00\00\00N\01\00\00\15\00\00\004\01\10\00\1e\00\00\003\01\00\00\14\00\00\004\01\10\00\1e\00\00\006\01\00\00\12\00\00\00Off by more than rounding error! a: , b: \00\00\00\a0\06\10\00$\00\00\00\c4\06\10\00\05\00\00\004\01\10\00\1e\00\00\004\01\00\00\15\00\00\004\01\10\00\1e\00\00\00s\01\00\00\0d\00\00\004\01\10\00\1e\00\00\00n\01\00\00\1c\00\00\004\01\10\00\1e\00\00\00o\01\00\00\1c\00\00\004\01\10\00\1e\00\00\00z\01\00\00\0d\00\00\00provide_liquiditytoken_a-amounttoken_b-amount\00\00\004\01\10\00\1e\00\00\00\95\01\00\00\09\00\00\004\01\10\00\1e\00\00\00\ab\01\00\00\09\00\00\004\01\10\00\1e\00\00\00\e0\01\00\00*\00\00\004\01\10\00\1e\00\00\00\e1\01\00\00*\00\00\00withdraw_liquidityshares_amountreturn_amount_areturn_amount_b\00\00\004\01\10\00\1e\00\00\00p\02\00\00\1c\00\00\00pool_typeshare_tokenstake_contracttotal_fee_bps\00\05\0d\10\00\0d\00\00\00\12\0d\10\00\18\00\00\00*\0d\10\00\16\00\00\00@\0d\10\00\10\00\00\00\ec\07\10\00\09\00\00\00\f5\07\10\00\0b\00\00\00\00\08\10\00\0e\00\00\00\ac\0c\10\00\07\00\00\00\b3\0c\10\00\07\00\00\00\0e\08\10\00\0d\00\00\00addressamount\00\00\00l\08\10\00\07\00\00\00s\08\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00\8c\08\10\00\07\00\00\00\93\08\10\00\07\00\00\00\9a\08\10\00\0e\00\00\00\a8\08\10\00\0d\00\00\00pool_addresspool_response\00\00\00\d8\08\10\00\0c\00\00\00\e4\08\10\00\0d\00\00\00\0e\08\10\00\0d\00\00\00ask_amountcommission_amounttotal_return\00\0c\09\10\00\0a\00\00\00\16\09\10\00\11\00\00\00*\02\10\00\0d\00\00\00'\09\10\00\0c\00\00\00\16\09\10\00\11\00\00\00\08\02\10\00\0c\00\00\00*\02\10\00\0d\00\00\00mintbalancetransferburn\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00: \00\00t\0e\10\00\00\00\00\00\94\09\10\00\02\00\00\00library/core/src/fmt/num.rs00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899assertion failed: *curr > 19\00\a8\09\10\00\1b\00\00\00\ea\01\00\00\05")
  (data (;4;) (i32.const 1051328) "attempt to multiply with overflowpackages/decimal/src/lib.rs\00\00\00\00attempt to subtract with overflow")
  (data (;5;) (i32.const 1051440) "attempt to divide with overflow\00\e1\0a\10\00\1b\00\00\00\f6\00\00\00\15\00\00\00\e1\0a\10\00\1b\00\00\00\1b\01\00\00\11\00\00\00Division failed - denominator must not be zero\00\00p\0b\10\00.\00\00\00\e1\0a\10\00\1b\00\00\00?\01\00\00)\00\00\00\e1\0a\10\00\1b\00\00\00]\01\00\00\09")
  (data (;6;) (i32.const 1051600) "attempt to add with overflow\00\00\00\00attempt to multiply with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/num-integer-0.1.45/src/roots.rs\00\00\00attempt to divide by zero\00\00\00\11\0c\10\00\5c\00\00\00\84\01\00\00\01\00\00\00\11\0c\10\00\5c\00\00\00\86\01\00\00\01\00\00\00token_atoken_b\00\00\ac\0c\10\00\07\00\00\00\b3\0c\10\00\07\00\00\00managermin_bondmin_reward\00\00\00\cc\0c\10\00\07\00\00\00\d3\0c\10\00\08\00\00\00\db\0c\10\00\0a\00\00\00adminfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00\00\0d\10\00\05\00\00\00\05\0d\10\00\0d\00\00\00\12\0d\10\00\18\00\00\00*\0d\10\00\16\00\00\00@\0d\10\00\10\00\00\00P\0d\10\00\0f\00\00\00_\0d\10\00\0c\00\00\00k\0d\10\00\0f\00\00\00called `Result::unwrap()` on an `Err` value\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/env.rs\00\00\00\07\0e\10\00Z\00\00\00w\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\9f\0e\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Phoenix Protocol XYK Liquidity Pool\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\0cfactory_addr\00\00\00\13\00\00\00\00\00\00\00\14share_token_decimals\00\00\00\04\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11provide_liquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13custom_slippage_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0cbelief_price\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12withdraw_liquidity\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\19query_share_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cquery_stake_contract_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fquery_pool_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\00\00\00\00\1bquery_pool_info_for_factory\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_share\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\14\00\00\00\00\00\00\00\12SpreadExceedsLimit\00\00\00\00\00\01\00\00\00\00\00\00\00(ProvideLiquiditySlippageToleranceTooHigh\00\00\00\02\00\00\00\00\00\00\003ProvideLiquidityAtLeastOneTokenMustBeBiggerThenZero\00\00\00\00\03\00\00\00\00\00\00\002WithdrawLiquidityMinimumAmountOfAOrBIsNotSatisfied\00\00\00\00\00\04\00\00\00\00\00\00\00-SplitDepositBothPoolsAndDepositMustBePositive\00\00\00\00\00\00\05\00\00\00\00\00\00\00+ValidateFeeBpsTotalFeesCantBeGreaterThan100\00\00\00\00\06\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\00\07\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\00\08\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\00\09\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\00\0a\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\00\0b\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\00\0c\00\00\00\00\00\00\00\14TotalSharesEqualZero\00\00\00\0d\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\00\0e\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\00\0f\00\00\00\00\00\00\00\0eAssetNotInPool\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\11\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00\12\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\13\00\00\00\00\00\00\00\0fSlippageInvalid\00\00\00\00\14\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PairType\00\00\00\01\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00TThe maximum amount of slippage (in bps) that is tolerated during providing liquidity\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00CThe maximum amount of spread (in bps) that is tolerated during swap\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\008The maximum allowed percentage (in bps) for referral fee\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PairType\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0estake_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00dThe total fees (in bps) charged by a pool of this type.\0aIn relation to the returned amount of tokens\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bComputeSwap\00\00\00\00\04\00\00\00QThe commision amount is the fee that is charged by the pool for the swap service.\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00_The referral fee is the fee that will be given back to the referral. `0` if no referral is\0aset.\00\00\00\00\13referral_fee_amount\00\00\00\00\0b\00\00\00dThe amount that will be returned to the user, after all fees and spread has been taken into\0aaccount.\00\00\00\0dreturn_amount\00\00\00\00\00\00\0b\00\00\00RThe spread amount, that is the difference between expected and actual swap amount.\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Referral\00\00\00\02\00\00\00\17Address of the referral\00\00\00\00\07address\00\00\00\00\13\00\00\00&fee in bps, later parsed to percentage\00\00\00\00\00\03fee\00\00\00\00\07\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\04\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_return\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
