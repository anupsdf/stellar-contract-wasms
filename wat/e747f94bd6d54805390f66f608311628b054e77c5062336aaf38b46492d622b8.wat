(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "3" (func (;1;) (type 7)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "b" "_" (func (;3;) (type 0)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "i" "p" (func (;5;) (type 1)))
  (import "i" "n" (func (;6;) (type 1)))
  (import "i" "q" (func (;7;) (type 1)))
  (import "i" "o" (func (;8;) (type 1)))
  (import "i" "b" (func (;9;) (type 0)))
  (import "b" "f" (func (;10;) (type 7)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 7)))
  (import "i" "2" (func (;18;) (type 0)))
  (import "i" "1" (func (;19;) (type 0)))
  (import "b" "3" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 7)))
  (import "m" "a" (func (;26;) (type 15)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "b" "b" (func (;30;) (type 0)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "l" "1" (func (;33;) (type 1)))
  (import "i" "a" (func (;34;) (type 0)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "l" "_" (func (;36;) (type 7)))
  (import "l" "7" (func (;37;) (type 15)))
  (table (;0;) 14 14 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052557)
  (global (;2;) i32 i32.const 1052560)
  (export "memory" (memory 0))
  (export "initialize" (func 88))
  (export "provide_liquidity" (func 93))
  (export "swap" (func 98))
  (export "withdraw_liquidity" (func 100))
  (export "update_config" (func 102))
  (export "query_config" (func 103))
  (export "query_share_token_address" (func 104))
  (export "query_stake_contract_address" (func 105))
  (export "query_pool_info" (func 106))
  (export "query_pool_info_for_factory" (func 109))
  (export "simulate_swap" (func 110))
  (export "simulate_reverse_swap" (func 111))
  (export "query_share" (func 112))
  (export "query_total_issued_lp" (func 113))
  (export "update" (func 114))
  (export "_" (func 130))
  (export "upgrade" (func 114))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 122 121 92 118 115 121 123 116 117 116 131 116 125)
  (func (;38;) (type 4) (param i32 i64)
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
  (func (;39;) (type 4) (param i32 i64)
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
        call 40
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
  (func (;40;) (type 4) (param i32 i64)
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
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;41;) (type 4) (param i32 i64)
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
        call 42
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        i32.eqz
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
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
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
      call 18
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 1
        call 0
      end
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    i64.const 34359740419
    i64.store offset=8
  )
  (func (;44;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
  )
  (func (;45;) (type 4) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 14) (param i64)
    local.get 0
    i64.const 445302209249284
    i64.const 519519244124164
    call 47
  )
  (func (;47;) (type 16) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 37
    drop
  )
  (func (;48;) (type 11) (param i32 i32 i32)
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 47
  )
  (func (;49;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 33
  )
  (func (;51;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.load offset=8
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i32 i64 i64)
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
      call 23
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
  (func (;53;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 36
    drop
  )
  (func (;54;) (type 9) (param i32 i64 i64 i64 i64)
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
      call 135
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
          call 134
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
        i32.const 1051248
        i32.const 31
        i32.const 1051280
        call 82
        unreachable
      end
      i32.const 1051840
      i32.const 33
      i32.const 1051280
      call 82
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
    i32.const 1
    i32.store offset=28
    local.get 5
    i32.const 1048604
    i32.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=36 align=4
    local.get 5
    i32.const 1052340
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048684
    call 55
    unreachable
  )
  (func (;55;) (type 13) (param i32 i32)
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
    i32.const 1050308
    i32.store offset=16
    local.get 2
    i32.const 1052340
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1052368
      call 73
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
    i32.const 1052548
    i32.const 1052548
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
      i32.const 1052556
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1052552
      i32.const 1052552
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1052544
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1052556
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
    call 3
  )
  (func (;57;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    call 58
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=56
    call 58
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=64
    call 58
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i64.load offset=8
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 9
    local.get 1
    local.get 0
    i64.load offset=32
    call 58
    local.get 1
    local.get 8
    i64.store offset=128
    local.get 1
    local.get 7
    i64.store offset=120
    local.get 1
    local.get 6
    i64.store offset=112
    local.get 1
    local.get 5
    i64.store offset=104
    local.get 1
    i64.const 4
    i64.store offset=96
    local.get 1
    local.get 9
    i64.store offset=88
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=136
    i32.const 1049920
    i32.const 10
    local.get 1
    i32.const -64
    i32.sub
    i32.const 10
    call 59
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 19
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;59;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;60;) (type 17) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;61;) (type 10) (param i32) (result i64)
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
    call 60
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 60
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
        call 62
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
  (func (;62;) (type 17) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;63;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 52
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1050016
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 112
    i32.add
    local.get 1
    local.get 2
    call 65
    local.get 9
    i64.load offset=112
    local.get 9
    i32.const 120
    i32.add
    i64.load
    call 66
    local.set 1
    local.get 9
    i32.const 96
    i32.add
    local.get 3
    local.get 4
    call 65
    local.get 9
    i64.load offset=96
    local.get 9
    i32.const 104
    i32.add
    i64.load
    call 66
    local.set 2
    local.get 9
    i32.const 80
    i32.add
    local.get 5
    local.get 6
    call 65
    local.get 9
    i64.load offset=80
    local.get 9
    i32.const 88
    i32.add
    i64.load
    call 66
    local.set 4
    local.get 9
    i32.const -64
    i32.sub
    local.get 7
    local.get 8
    call 65
    local.get 9
    i64.load offset=64
    local.get 9
    i32.const 72
    i32.add
    i64.load
    call 66
    local.set 5
    local.get 2
    local.get 1
    local.get 2
    call 5
    local.get 1
    local.get 4
    call 6
    call 7
    call 8
    local.set 3
    local.get 4
    local.get 2
    call 5
    local.get 1
    call 7
    local.get 3
    call 8
    local.set 2
    i64.const 1000000000000000000
    i64.const 0
    call 66
    local.set 1
    local.get 9
    i32.const 48
    i32.add
    local.get 3
    local.get 3
    local.get 5
    call 5
    local.get 1
    call 7
    local.tee 3
    call 8
    local.tee 4
    local.get 4
    i64.const 0
    i64.const 0
    call 66
    call 5
    local.get 1
    call 7
    local.tee 1
    call 8
    call 67
    local.get 9
    i32.const 56
    i32.add
    i64.load
    local.set 4
    local.get 9
    i64.load offset=48
    local.set 5
    local.get 9
    i32.const 32
    i32.add
    local.get 2
    call 67
    local.get 9
    i32.const 40
    i32.add
    i64.load
    local.set 2
    local.get 9
    i64.load offset=32
    local.set 6
    local.get 9
    i32.const 16
    i32.add
    local.get 3
    call 67
    local.get 9
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 9
    i64.load offset=16
    local.set 7
    local.get 9
    local.get 1
    call 67
    local.get 9
    i64.load
    local.set 1
    local.get 0
    i32.const 56
    i32.add
    local.get 9
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    i32.const 40
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1050792
    i32.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=20 align=4
    local.get 3
    i32.const 1052340
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1050832
    call 55
    unreachable
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
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
    call 129
    local.set 0
    i32.const 1052200
    call 129
    local.get 0
    call 12
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 9
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 10
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=14
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 23
          i32.add
          local.tee 3
          i64.load align=1
          local.get 2
          i64.load offset=15 align=1
          local.get 2
          i32.const 14
          i32.add
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 10
          call 68
          local.get 2
          i32.load8_u offset=14
          br_if 1 (;@2;)
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=15 align=1
          local.tee 1
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
          local.tee 4
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load align=1
          local.tee 1
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
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 31
        i32.add
        i32.const 1051784
        i32.const 1052308
        call 69
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      i32.const 1051784
      i32.const 1052324
      call 69
      unreachable
    end
    i64.const 98784247811
    call 70
    unreachable
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 24
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
          call 24
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 30
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 24
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 10
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
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 16
        i32.store offset=4
        local.get 0
        i32.const 16
        i32.store
        local.get 0
        i32.const 44
        i32.add
        i32.const 4
        i32.store
        local.get 0
        i32.const 2
        i32.store offset=12
        local.get 0
        i32.const 1050376
        i32.store offset=8
        local.get 0
        i64.const 2
        i64.store offset=20 align=4
        local.get 0
        i32.const 4
        i32.store offset=36
        local.get 0
        local.get 0
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 0
        local.get 0
        i32.store offset=40
        local.get 0
        local.get 0
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 0
        i32.const 8
        i32.add
        i32.const 1052072
        call 55
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
  (func (;69;) (type 11) (param i32 i32 i32)
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
    i32.const 1051740
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
    i32.const 1050396
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
    call 55
    unreachable
  )
  (func (;70;) (type 14) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;71;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      call 49
      if ;; label = @2
        i64.const 3961655726606
        call 50
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
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
          i32.const 1049920
          i32.const 10
          local.get 1
          i32.const -64
          i32.sub
          i32.const 10
          call 72
          local.get 1
          i64.load offset=64
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
          i64.load offset=72
          call 42
          local.get 1
          i64.load offset=48
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=80
          call 42
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=88
          call 42
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          i64.const -4294967041
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 10
          local.get 1
          local.get 1
          i64.load offset=136
          call 42
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049148
      call 73
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 11
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 0
    local.get 3
    i64.store offset=40
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
    local.get 11
    i64.store offset=32
    i64.const 3961655726606
    call 46
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;72;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;73;) (type 6) (param i32)
    i32.const 1050264
    i32.const 43
    local.get 0
    call 82
    unreachable
  )
  (func (;74;) (type 6) (param i32)
    i64.const 3961655726606
    local.get 0
    call 57
    call 53
    i64.const 3961655726606
    call 46
  )
  (func (;75;) (type 14) (param i64)
    i64.const 12884901892
    local.get 0
    call 53
    i32.const 3
    i32.const 103680
    i32.const 120960
    call 48
  )
  (func (;76;) (type 12) (param i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    call 51
    i32.const 0
    i32.const 501120
    i32.const 518400
    call 48
  )
  (func (;77;) (type 12) (param i64 i64)
    i32.const 1
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.const 501120
    i32.const 518400
    call 48
  )
  (func (;78;) (type 12) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 51
    i32.const 2
    i32.const 501120
    i32.const 518400
    call 48
  )
  (func (;79;) (type 24) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    call 80
    local.get 4
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 4
    i64.load offset=16
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 52
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 32
              i32.add
              local.get 5
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
          i64.const 3404527886
          local.get 4
          i32.const 48
          i32.add
          i32.const 2
          call 62
          call 81
          local.get 3
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          local.get 7
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1051712
          i32.const 28
          i32.const 1049164
          call 82
          unreachable
        end
      else
        local.get 4
        i32.const 48
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
    local.get 0
    local.get 1
    call 76
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 6) (param i32)
    local.get 0
    i32.const 0
    i32.const 1049212
    call 136
  )
  (func (;81;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051784
      i32.const 1051964
      call 69
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 11) (param i32 i32 i32)
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
    i32.const 1052340
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
    call 55
    unreachable
  )
  (func (;83;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 12884901892
      call 49
      if ;; label = @2
        i64.const 12884901892
        call 50
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049196
      call 73
      unreachable
    end
    i32.const 3
    i32.const 103680
    i32.const 120960
    call 48
    local.get 0
  )
  (func (;84;) (type 6) (param i32)
    local.get 0
    i32.const 1
    i32.const 1049228
    call 136
  )
  (func (;85;) (type 6) (param i32)
    local.get 0
    i32.const 2
    i32.const 1049244
    call 136
  )
  (func (;86;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 2
    call 87
    local.get 2
    i64.load
    local.set 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 62
    call 17
    call 40
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1051784
      i32.const 1051964
      call 69
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 216
    i32.add
    local.get 0
    call 89
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load offset=216
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=224
        local.set 16
        local.get 9
        i32.const 200
        i32.add
        local.get 1
        call 89
        local.get 9
        i32.load offset=200
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=208
        local.set 11
        loop ;; label = @3
          local.get 10
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 288
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
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
        i32.const 1051096
        i32.const 9
        local.get 9
        i32.const 288
        i32.add
        i32.const 9
        call 72
        local.get 9
        i64.load offset=288
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 184
        i32.add
        local.get 9
        i64.load offset=296
        call 42
        local.get 9
        i32.load offset=184
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=304
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 168
        i32.add
        local.get 9
        i64.load offset=312
        call 42
        local.get 9
        i32.load offset=168
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=176
        local.set 12
        local.get 9
        i32.const 152
        i32.add
        local.get 9
        i64.load offset=320
        call 42
        local.get 9
        i32.load offset=152
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=160
        local.set 13
        local.get 9
        i32.const 136
        i32.add
        local.get 9
        i64.load offset=328
        call 42
        local.get 9
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=144
        local.set 14
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 368
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i64.load offset=336
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1050920
        i32.const 4
        local.get 9
        i32.const 368
        i32.add
        i32.const 4
        call 72
        local.get 9
        i64.load offset=368
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=376
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 424
        i32.add
        local.get 9
        i64.load offset=384
        call 40
        local.get 9
        i64.load offset=424
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 440
        i32.add
        local.tee 10
        i64.load
        local.set 20
        local.get 9
        i64.load offset=432
        local.set 21
        local.get 9
        i32.const 424
        i32.add
        local.get 9
        i64.load offset=392
        call 40
        local.get 9
        i64.load offset=424
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 22
        local.get 9
        i64.load offset=432
        local.set 23
        local.get 9
        i32.const 120
        i32.add
        local.get 9
        i64.load offset=344
        call 42
        local.get 9
        i32.load offset=120
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=128
        local.set 0
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 368
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i64.load offset=352
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050864
        i32.const 2
        local.get 9
        i32.const 368
        i32.add
        i32.const 2
        call 72
        local.get 9
        i64.load offset=368
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=376
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
        local.get 9
        i32.const 104
        i32.add
        local.get 7
        call 42
        local.get 9
        i32.load offset=104
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=112
        local.set 7
        local.get 9
        i32.const 88
        i32.add
        local.get 8
        call 42
        local.get 9
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i64.load offset=96
        local.tee 8
        i64.store offset=240
        local.get 9
        local.get 7
        i64.store offset=232
        block ;; label = @3
          block ;; label = @4
            i64.const 17179869188
            call 49
            if ;; label = @5
              i64.const 17179869188
              call 50
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 10
              i32.const 2
              i32.ge_u
              br_if 3 (;@2;)
              local.get 10
              br_if 1 (;@4;)
            end
            local.get 9
            local.get 0
            i64.store offset=248
            local.get 9
            local.get 12
            i64.store offset=256
            local.get 9
            local.get 13
            i64.store offset=264
            local.get 9
            local.get 14
            i64.store offset=272
            local.get 0
            i64.const 10001
            i64.lt_u
            if ;; label = @5
              local.get 12
              i64.const 10001
              i64.lt_u
              if ;; label = @6
                local.get 13
                i64.const 10001
                i64.lt_u
                if ;; label = @7
                  local.get 14
                  i64.const 10001
                  i64.lt_u
                  if ;; label = @8
                    local.get 7
                    i64.const 10001
                    i64.lt_u
                    if ;; label = @9
                      local.get 8
                      i64.const 10001
                      i64.lt_u
                      if ;; label = @10
                        local.get 0
                        local.get 8
                        i64.le_s
                        if ;; label = @11
                          i64.const 17179869188
                          i64.const 1
                          call 53
                          i32.const 4
                          i32.const 103680
                          i32.const 120960
                          call 48
                          local.get 9
                          local.get 1
                          i64.store offset=280
                          local.get 9
                          local.get 2
                          i64.store offset=424
                          local.get 1
                          local.get 2
                          call 90
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.lt_u
                          br_if 8 (;@3;)
                          local.get 9
                          i32.const 72
                          i32.add
                          call 11
                          local.get 9
                          i32.const 280
                          i32.add
                          call 56
                          call 12
                          local.get 9
                          i32.const 424
                          i32.add
                          call 56
                          call 12
                          call 13
                          call 45
                          local.get 9
                          i64.load offset=72
                          local.get 9
                          i64.load offset=80
                          local.get 11
                          call 44
                          local.set 8
                          call 2
                          local.set 11
                          call 91
                          local.set 24
                          local.get 9
                          local.get 6
                          i64.store offset=392
                          local.get 9
                          local.get 5
                          i64.store offset=384
                          local.get 9
                          local.get 4
                          i64.const -4294967292
                          i64.and
                          i64.store offset=376
                          local.get 9
                          local.get 11
                          i64.store offset=368
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 10
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 9
                                  i32.const 288
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 9
                                  i32.const 368
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              local.get 24
                              local.get 9
                              i32.const 288
                              i32.add
                              i32.const 4
                              call 62
                              call 81
                              local.get 9
                              i32.const 56
                              i32.add
                              call 11
                              call 13
                              call 45
                              local.get 9
                              i64.load offset=56
                              local.get 9
                              i64.load offset=64
                              local.get 16
                              call 44
                              local.set 4
                              call 91
                              local.set 5
                              local.get 9
                              i32.const 40
                              i32.add
                              local.get 21
                              local.get 20
                              call 52
                              local.get 9
                              i64.load offset=48
                              local.set 6
                              local.get 9
                              i32.const 24
                              i32.add
                              local.get 23
                              local.get 22
                              call 52
                              local.get 9
                              local.get 19
                              i64.const -4294967292
                              i64.and
                              i64.store offset=416
                              local.get 9
                              local.get 3
                              i64.store offset=408
                              local.get 9
                              local.get 18
                              i64.store offset=400
                              local.get 9
                              local.get 6
                              i64.store offset=384
                              local.get 9
                              local.get 8
                              i64.store offset=376
                              local.get 9
                              local.get 15
                              i64.store offset=368
                              local.get 9
                              local.get 9
                              i64.load offset=32
                              i64.store offset=392
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 10
                                i32.const 56
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 10
                                  loop ;; label = @16
                                    local.get 10
                                    i32.const 56
                                    i32.ne
                                    if ;; label = @17
                                      local.get 9
                                      i32.const 288
                                      i32.add
                                      local.get 10
                                      i32.add
                                      local.get 9
                                      i32.const 368
                                      i32.add
                                      local.get 10
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 10
                                      i32.const 8
                                      i32.add
                                      local.set 10
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  local.get 5
                                  local.get 9
                                  i32.const 288
                                  i32.add
                                  local.tee 10
                                  i32.const 7
                                  call 62
                                  call 81
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=360
                                  local.get 9
                                  local.get 4
                                  i64.store offset=312
                                  local.get 9
                                  local.get 8
                                  i64.store offset=304
                                  local.get 9
                                  local.get 2
                                  i64.store offset=296
                                  local.get 9
                                  local.get 1
                                  i64.store offset=288
                                  local.get 9
                                  local.get 14
                                  i64.store offset=352
                                  local.get 9
                                  local.get 13
                                  i64.store offset=344
                                  local.get 9
                                  local.get 12
                                  i64.store offset=336
                                  local.get 9
                                  local.get 17
                                  i64.store offset=328
                                  local.get 9
                                  local.get 0
                                  i64.store offset=320
                                  local.get 10
                                  call 74
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.get 7
                                  call 58
                                  i64.const 17422674101198350
                                  local.get 9
                                  i64.load offset=16
                                  call 53
                                  i64.const 17422674101198350
                                  call 46
                                  local.get 15
                                  call 75
                                  i64.const 0
                                  i64.const 0
                                  call 76
                                  i64.const 0
                                  i64.const 0
                                  call 77
                                  i64.const 0
                                  i64.const 0
                                  call 78
                                  local.get 9
                                  i32.const 14
                                  i32.store offset=380
                                  local.get 9
                                  i32.const 1049426
                                  i32.store offset=376
                                  local.get 9
                                  i32.const 10
                                  i32.store offset=372
                                  local.get 9
                                  i32.const 1049416
                                  i32.store offset=368
                                  local.get 9
                                  i32.const 368
                                  i32.add
                                  call 61
                                  local.get 1
                                  call 14
                                  drop
                                  local.get 9
                                  i32.const 14
                                  i32.store offset=380
                                  local.get 9
                                  i32.const 1049440
                                  i32.store offset=376
                                  local.get 9
                                  i32.const 10
                                  i32.store offset=372
                                  local.get 9
                                  i32.const 1049416
                                  i32.store offset=368
                                  local.get 9
                                  i32.const 368
                                  i32.add
                                  call 61
                                  local.get 2
                                  call 14
                                  drop
                                  local.get 9
                                  i32.const 448
                                  i32.add
                                  global.set 0
                                  i64.const 2
                                  return
                                else
                                  local.get 9
                                  i32.const 288
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 9
                              i32.const 288
                              i32.add
                              local.get 10
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 107374182403
                        call 70
                        br 8 (;@2;)
                      end
                      local.get 9
                      i32.const 308
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 9
                      i32.const 300
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 9
                      i32.const 4
                      i32.store offset=372
                      local.get 9
                      i32.const 1049348
                      i32.store offset=368
                      local.get 9
                      i64.const 3
                      i64.store offset=380 align=4
                      local.get 9
                      i32.const 1049392
                      i32.store offset=304
                      local.get 9
                      i32.const 1049384
                      i32.store offset=296
                      local.get 9
                      i32.const 3
                      i32.store offset=292
                      local.get 9
                      local.get 9
                      i32.const 288
                      i32.add
                      i32.store offset=376
                      local.get 9
                      local.get 9
                      i32.const 240
                      i32.add
                      i32.store offset=288
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 308
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 9
                    i32.const 300
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 9
                    i32.const 4
                    i32.store offset=372
                    local.get 9
                    i32.const 1049348
                    i32.store offset=368
                    local.get 9
                    i64.const 3
                    i64.store offset=380 align=4
                    local.get 9
                    i32.const 1049392
                    i32.store offset=304
                    local.get 9
                    i32.const 1049384
                    i32.store offset=296
                    local.get 9
                    i32.const 3
                    i32.store offset=292
                    local.get 9
                    local.get 9
                    i32.const 288
                    i32.add
                    i32.store offset=376
                    local.get 9
                    local.get 9
                    i32.const 232
                    i32.add
                    i32.store offset=288
                    br 7 (;@1;)
                  end
                  local.get 9
                  i32.const 308
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 9
                  i32.const 300
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 9
                  i32.const 4
                  i32.store offset=372
                  local.get 9
                  i32.const 1049348
                  i32.store offset=368
                  local.get 9
                  i64.const 3
                  i64.store offset=380 align=4
                  local.get 9
                  i32.const 1049392
                  i32.store offset=304
                  local.get 9
                  i32.const 1049384
                  i32.store offset=296
                  local.get 9
                  i32.const 3
                  i32.store offset=292
                  local.get 9
                  local.get 9
                  i32.const 288
                  i32.add
                  i32.store offset=376
                  local.get 9
                  local.get 9
                  i32.const 272
                  i32.add
                  i32.store offset=288
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 308
                i32.add
                i32.const 3
                i32.store
                local.get 9
                i32.const 300
                i32.add
                i32.const 3
                i32.store
                local.get 9
                i32.const 4
                i32.store offset=372
                local.get 9
                i32.const 1049348
                i32.store offset=368
                local.get 9
                i64.const 3
                i64.store offset=380 align=4
                local.get 9
                i32.const 1049392
                i32.store offset=304
                local.get 9
                i32.const 1049384
                i32.store offset=296
                local.get 9
                i32.const 3
                i32.store offset=292
                local.get 9
                local.get 9
                i32.const 288
                i32.add
                i32.store offset=376
                local.get 9
                local.get 9
                i32.const 264
                i32.add
                i32.store offset=288
                br 5 (;@1;)
              end
              local.get 9
              i32.const 308
              i32.add
              i32.const 3
              i32.store
              local.get 9
              i32.const 300
              i32.add
              i32.const 3
              i32.store
              local.get 9
              i32.const 4
              i32.store offset=372
              local.get 9
              i32.const 1049348
              i32.store offset=368
              local.get 9
              i64.const 3
              i64.store offset=380 align=4
              local.get 9
              i32.const 1049392
              i32.store offset=304
              local.get 9
              i32.const 1049384
              i32.store offset=296
              local.get 9
              i32.const 3
              i32.store offset=292
              local.get 9
              local.get 9
              i32.const 288
              i32.add
              i32.store offset=376
              local.get 9
              local.get 9
              i32.const 256
              i32.add
              i32.store offset=288
              br 4 (;@1;)
            end
            local.get 9
            i32.const 308
            i32.add
            i32.const 3
            i32.store
            local.get 9
            i32.const 300
            i32.add
            i32.const 3
            i32.store
            local.get 9
            i32.const 4
            i32.store offset=372
            local.get 9
            i32.const 1049348
            i32.store offset=368
            local.get 9
            i64.const 3
            i64.store offset=380 align=4
            local.get 9
            i32.const 1049392
            i32.store offset=304
            local.get 9
            i32.const 1049384
            i32.store offset=296
            local.get 9
            i32.const 3
            i32.store offset=292
            local.get 9
            local.get 9
            i32.const 288
            i32.add
            i32.store offset=376
            local.get 9
            local.get 9
            i32.const 248
            i32.add
            i32.store offset=288
            br 3 (;@1;)
          end
          i64.const 73014444035
          call 70
          br 1 (;@2;)
        end
        i64.const 77309411331
        call 70
      end
      unreachable
    end
    local.get 9
    i32.const 368
    i32.add
    i32.const 1049400
    call 55
    unreachable
  )
  (func (;89;) (type 4) (param i32 i64)
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
      call 24
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
  (func (;90;) (type 18) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 28
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;91;) (type 3) (result i64)
    i64.const 4507207399899140
    i64.const 42949672964
    call 29
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.xor
    local.get 3
    i64.sub
    local.get 2
    i64.const 0
    i64.ge_s
    local.get 1
    call 119
  )
  (func (;93;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
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
        br_if 0 (;@2;)
        local.get 7
        i32.const 512
        i32.add
        local.get 1
        call 39
        local.get 7
        i64.load offset=512
        local.tee 13
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 528
        i32.add
        local.tee 8
        i64.load
        local.set 9
        local.get 7
        i64.load offset=520
        local.set 10
        local.get 7
        i32.const 512
        i32.add
        local.get 2
        call 39
        local.get 7
        i64.load offset=512
        local.tee 17
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 11
        local.get 7
        i64.load offset=520
        local.set 19
        local.get 7
        i32.const 512
        i32.add
        local.get 3
        call 39
        local.get 7
        i64.load offset=512
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 528
        i32.add
        local.tee 8
        i64.load
        local.set 1
        local.get 7
        i64.load offset=520
        local.set 2
        local.get 7
        i32.const 512
        i32.add
        local.get 4
        call 39
        local.get 7
        i64.load offset=512
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 12
        local.get 7
        i64.load offset=520
        local.set 20
        local.get 7
        i32.const 512
        i32.add
        local.get 5
        call 41
        local.get 7
        i64.load offset=512
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=520
        local.set 14
        local.get 7
        i32.const 512
        i32.add
        local.get 6
        call 43
        local.get 7
        i64.load offset=512
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
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
                                      local.get 5
                                      i64.const 1
                                      i64.eq
                                      if ;; label = @18
                                        local.get 7
                                        i64.load offset=520
                                        local.set 5
                                        call 94
                                        local.get 5
                                        i64.gt_u
                                        br_if 1 (;@17;)
                                      end
                                      local.get 13
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 10
                                      i64.eqz
                                      local.get 9
                                      i64.const 0
                                      i64.lt_s
                                      local.get 9
                                      i64.eqz
                                      select
                                      select
                                      local.get 17
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 19
                                      i64.eqz
                                      local.get 11
                                      i64.const 0
                                      i64.lt_s
                                      local.get 11
                                      i64.eqz
                                      select
                                      select
                                      i32.or
                                      local.get 3
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
                                      local.get 18
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 20
                                      i64.eqz
                                      local.get 12
                                      i64.const 0
                                      i64.lt_s
                                      local.get 12
                                      i64.eqz
                                      select
                                      select
                                      i32.or
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 0
                                      call 15
                                      drop
                                      local.get 7
                                      i32.const 512
                                      i32.add
                                      call 71
                                      local.get 7
                                      i32.const 496
                                      i32.add
                                      call 84
                                      local.get 7
                                      i32.const 504
                                      i32.add
                                      i64.load
                                      local.set 5
                                      local.get 7
                                      i64.load offset=496
                                      local.set 6
                                      local.get 7
                                      i32.const 480
                                      i32.add
                                      call 85
                                      local.get 7
                                      i32.const 488
                                      i32.add
                                      i64.load
                                      local.set 15
                                      local.get 7
                                      i64.load offset=480
                                      local.set 16
                                      local.get 4
                                      i64.const 1
                                      i64.eq
                                      if ;; label = @18
                                        local.get 7
                                        i64.load offset=560
                                        local.get 14
                                        i64.lt_s
                                        br_if 2 (;@16;)
                                      end
                                      local.get 13
                                      i64.const 1
                                      i64.ne
                                      local.get 3
                                      i64.const 1
                                      i64.ne
                                      i32.or
                                      local.get 10
                                      i64.eqz
                                      local.get 9
                                      i64.const 0
                                      i64.lt_s
                                      local.get 9
                                      i64.eqz
                                      select
                                      local.get 2
                                      i64.eqz
                                      local.get 1
                                      i64.const 0
                                      i64.lt_s
                                      local.get 1
                                      i64.eqz
                                      select
                                      i32.or
                                      i32.or
                                      br_if 14 (;@3;)
                                      i64.const 17422674101198350
                                      call 49
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i32.const 464
                                      i32.add
                                      i64.const 17422674101198350
                                      call 50
                                      call 42
                                      local.get 7
                                      i64.load offset=464
                                      i32.wrap_i64
                                      br_if 15 (;@2;)
                                      local.get 7
                                      i64.load offset=472
                                      local.set 3
                                      i64.const 17422674101198350
                                      call 46
                                      local.get 7
                                      i32.const 448
                                      i32.add
                                      local.get 3
                                      local.get 14
                                      local.get 4
                                      i64.eqz
                                      select
                                      local.tee 3
                                      local.get 3
                                      i64.const 63
                                      i64.shr_s
                                      i64.const 100000000000000
                                      i64.const 0
                                      call 132
                                      local.get 7
                                      i32.const 456
                                      i32.add
                                      i64.load
                                      local.set 13
                                      local.get 7
                                      i64.load offset=448
                                      local.set 14
                                      block ;; label = @18
                                        local.get 17
                                        i64.const 1
                                        i64.ne
                                        local.get 18
                                        i64.const 1
                                        i64.ne
                                        i32.or
                                        i32.eqz
                                        local.get 11
                                        local.get 12
                                        i64.or
                                        i64.const 0
                                        i64.lt_s
                                        i32.and
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 6
                                          local.get 16
                                          i64.or
                                          local.get 5
                                          local.get 15
                                          i64.or
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 10
                                          local.set 4
                                          local.get 9
                                          local.set 3
                                          br 15 (;@4;)
                                        end
                                        i64.const 64424509443
                                        call 70
                                        br 16 (;@2;)
                                      end
                                      local.get 17
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 10
                                      local.get 19
                                      i64.lt_u
                                      local.get 9
                                      local.get 11
                                      i64.lt_s
                                      local.get 9
                                      local.get 11
                                      i64.eq
                                      select
                                      select
                                      br_if 3 (;@14;)
                                      local.get 18
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 2
                                      local.get 20
                                      i64.lt_u
                                      local.get 1
                                      local.get 12
                                      i64.lt_s
                                      local.get 1
                                      local.get 12
                                      i64.eq
                                      select
                                      select
                                      br_if 4 (;@13;)
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=444
                                      local.get 7
                                      i32.const 424
                                      i32.add
                                      local.get 2
                                      local.get 1
                                      local.get 6
                                      local.get 5
                                      local.get 7
                                      i32.const 444
                                      i32.add
                                      call 135
                                      local.get 7
                                      i32.load offset=444
                                      br_if 5 (;@12;)
                                      local.get 15
                                      local.get 16
                                      i64.or
                                      i64.eqz
                                      br_if 6 (;@11;)
                                      local.get 7
                                      i64.load offset=424
                                      local.tee 3
                                      local.get 7
                                      i32.const 432
                                      i32.add
                                      i64.load
                                      local.tee 4
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      local.get 15
                                      local.get 16
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      i32.and
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i32.const 408
                                      i32.add
                                      local.get 3
                                      local.get 4
                                      local.get 16
                                      local.get 15
                                      call 134
                                      local.get 7
                                      i64.load offset=408
                                      local.tee 4
                                      local.get 10
                                      i64.gt_u
                                      local.get 7
                                      i32.const 416
                                      i32.add
                                      i64.load
                                      local.tee 3
                                      local.get 9
                                      i64.gt_s
                                      local.get 3
                                      local.get 9
                                      i64.eq
                                      select
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 392
                                        i32.add
                                        local.get 4
                                        local.get 3
                                        local.get 10
                                        local.get 9
                                        call 54
                                        local.get 7
                                        i32.const 376
                                        i32.add
                                        local.get 7
                                        i64.load offset=392
                                        local.get 7
                                        i32.const 400
                                        i32.add
                                        i64.load
                                        i64.const 1000000000000000000
                                        i64.const 0
                                        call 95
                                        local.get 10
                                        local.set 4
                                        local.get 9
                                        local.set 3
                                        local.get 7
                                        i64.load offset=376
                                        local.get 14
                                        i64.gt_u
                                        local.get 7
                                        i32.const 384
                                        i32.add
                                        i64.load
                                        local.tee 21
                                        local.get 13
                                        i64.gt_s
                                        local.get 13
                                        local.get 21
                                        i64.eq
                                        select
                                        br_if 9 (;@9;)
                                      end
                                      local.get 17
                                      i64.const 1
                                      i64.eq
                                      i32.const 0
                                      local.get 4
                                      local.get 19
                                      i64.lt_u
                                      local.get 3
                                      local.get 11
                                      i64.lt_s
                                      local.get 3
                                      local.get 11
                                      i64.eq
                                      select
                                      select
                                      br_if 9 (;@8;)
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=372
                                      local.get 7
                                      i32.const 352
                                      i32.add
                                      local.get 10
                                      local.get 9
                                      local.get 16
                                      local.get 15
                                      local.get 7
                                      i32.const 372
                                      i32.add
                                      call 135
                                      local.get 7
                                      i32.load offset=372
                                      br_if 10 (;@7;)
                                      local.get 5
                                      local.get 6
                                      i64.or
                                      i64.eqz
                                      br_if 11 (;@6;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          i64.load offset=352
                                          local.tee 9
                                          local.get 7
                                          i32.const 360
                                          i32.add
                                          i64.load
                                          local.tee 10
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
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 336
                                            i32.add
                                            local.get 9
                                            local.get 10
                                            local.get 6
                                            local.get 5
                                            call 134
                                            local.get 7
                                            i64.load offset=336
                                            local.tee 6
                                            local.get 2
                                            i64.gt_u
                                            local.get 7
                                            i32.const 344
                                            i32.add
                                            i64.load
                                            local.tee 5
                                            local.get 1
                                            i64.gt_s
                                            local.get 1
                                            local.get 5
                                            i64.eq
                                            select
                                            br_if 1 (;@19;)
                                            local.get 6
                                            local.set 2
                                            local.get 5
                                            local.set 1
                                            br 2 (;@18;)
                                          end
                                          i32.const 1051248
                                          i32.const 31
                                          i32.const 1049276
                                          call 82
                                          unreachable
                                        end
                                        local.get 7
                                        i32.const 320
                                        i32.add
                                        local.get 6
                                        local.get 5
                                        local.get 2
                                        local.get 1
                                        call 54
                                        local.get 7
                                        i32.const 304
                                        i32.add
                                        local.get 7
                                        i64.load offset=320
                                        local.get 7
                                        i32.const 328
                                        i32.add
                                        i64.load
                                        i64.const 1000000000000000000
                                        i64.const 0
                                        call 95
                                        local.get 7
                                        i64.load offset=304
                                        local.get 14
                                        i64.gt_u
                                        local.get 7
                                        i32.const 312
                                        i32.add
                                        i64.load
                                        local.tee 5
                                        local.get 13
                                        i64.gt_s
                                        local.get 5
                                        local.get 13
                                        i64.eq
                                        select
                                        br_if 13 (;@5;)
                                      end
                                      local.get 2
                                      local.get 20
                                      i64.lt_u
                                      local.get 1
                                      local.get 12
                                      i64.lt_s
                                      local.get 1
                                      local.get 12
                                      i64.eq
                                      select
                                      i32.eqz
                                      local.get 18
                                      i64.const 1
                                      i64.ne
                                      i32.or
                                      br_if 13 (;@4;)
                                      i64.const 51539607555
                                      call 70
                                      br 15 (;@2;)
                                    end
                                    i64.const 94489280515
                                    call 70
                                    br 14 (;@2;)
                                  end
                                  i64.const 8589934595
                                  call 70
                                  br 13 (;@2;)
                                end
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 8
                                global.set 0
                                local.get 8
                                i32.const 24
                                i32.store offset=12
                                local.get 8
                                i32.const 1049105
                                i32.store offset=8
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 7
                                global.set 0
                                local.get 7
                                i32.const 1
                                i32.store offset=4
                                local.get 7
                                i32.const 1050256
                                i32.store
                                local.get 7
                                i64.const 1
                                i64.store offset=12 align=4
                                local.get 7
                                i32.const 2
                                i32.store offset=28
                                local.get 7
                                local.get 8
                                i32.const 8
                                i32.add
                                i32.store offset=24
                                local.get 7
                                local.get 7
                                i32.const 24
                                i32.add
                                i32.store offset=8
                                local.get 7
                                i32.const 1049132
                                call 55
                                unreachable
                              end
                              i64.const 30064771075
                              call 70
                              br 11 (;@2;)
                            end
                            i64.const 34359738371
                            call 70
                            br 10 (;@2;)
                          end
                          i32.const 1051840
                          i32.const 33
                          i32.const 1049260
                          call 82
                          unreachable
                        end
                        i32.const 1050704
                        i32.const 25
                        i32.const 1049260
                        call 82
                        unreachable
                      end
                      i32.const 1051248
                      i32.const 31
                      i32.const 1049260
                      call 82
                      unreachable
                    end
                    i64.const 38654705667
                    call 70
                    br 6 (;@2;)
                  end
                  i64.const 42949672963
                  call 70
                  br 5 (;@2;)
                end
                i32.const 1051840
                i32.const 33
                i32.const 1049276
                call 82
                unreachable
              end
              i32.const 1050704
              i32.const 25
              i32.const 1049276
              call 82
              unreachable
            end
            i64.const 47244640259
            call 70
            br 2 (;@2;)
          end
          local.get 7
          i64.load offset=520
          local.set 5
          local.get 7
          i32.const 288
          i32.add
          local.get 7
          i64.load offset=512
          local.tee 6
          call 2
          call 87
          local.get 7
          i32.const 296
          i32.add
          i64.load
          local.set 10
          local.get 7
          i64.load offset=288
          local.set 15
          local.get 7
          i32.const 272
          i32.add
          local.get 5
          call 2
          call 87
          local.get 7
          i32.const 280
          i32.add
          i64.load
          local.set 11
          local.get 7
          i64.load offset=272
          local.set 16
          local.get 6
          local.get 0
          call 2
          local.get 4
          local.get 3
          call 96
          local.get 5
          local.get 0
          call 2
          local.get 2
          local.get 1
          call 96
          local.get 7
          i32.const 256
          i32.add
          local.get 6
          call 2
          call 87
          local.get 7
          i32.const 264
          i32.add
          i64.load
          local.set 9
          local.get 7
          i64.load offset=256
          local.set 17
          local.get 7
          i32.const 240
          i32.add
          local.get 5
          call 2
          call 87
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 10
                        i64.xor
                        local.get 9
                        local.get 9
                        local.get 10
                        i64.sub
                        local.get 15
                        local.get 17
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 22
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 7
                          i32.const 248
                          i32.add
                          i64.load
                          local.tee 9
                          local.get 11
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 11
                          i64.sub
                          local.get 7
                          i64.load offset=240
                          local.tee 23
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 24
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 224
                          i32.add
                          call 84
                          local.get 7
                          i32.const 232
                          i32.add
                          i64.load
                          local.set 11
                          local.get 7
                          i64.load offset=224
                          local.set 18
                          local.get 7
                          i32.const 208
                          i32.add
                          call 85
                          local.get 7
                          i32.const 216
                          i32.add
                          i64.load
                          local.set 12
                          local.get 7
                          i64.load offset=208
                          local.set 13
                          local.get 7
                          i32.const 192
                          i32.add
                          local.get 6
                          call 86
                          local.get 7
                          i32.const 200
                          i32.add
                          i64.load
                          local.set 19
                          local.get 7
                          i64.load offset=192
                          local.set 20
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 5
                          call 86
                          local.get 7
                          i32.const 184
                          i32.add
                          i64.load
                          local.set 14
                          local.get 7
                          i64.load offset=176
                          local.set 21
                          local.get 7
                          i32.const 160
                          i32.add
                          call 80
                          local.get 7
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 9
                          local.get 7
                          i64.load offset=160
                          local.set 10
                          local.get 18
                          i64.eqz
                          local.get 11
                          i64.const 0
                          i64.lt_s
                          local.get 11
                          i64.eqz
                          select
                          i32.const 1
                          local.get 13
                          i64.const 0
                          i64.ne
                          local.get 12
                          i64.const 0
                          i64.gt_s
                          local.get 12
                          i64.eqz
                          select
                          select
                          if ;; label = @12
                            local.get 7
                            i32.const 0
                            i32.store offset=156
                            local.get 7
                            i32.const 136
                            i32.add
                            local.get 4
                            local.get 3
                            local.get 2
                            local.get 1
                            local.get 7
                            i32.const 156
                            i32.add
                            call 135
                            local.get 7
                            i32.load offset=156
                            br_if 4 (;@8;)
                            local.get 7
                            i32.const 144
                            i32.add
                            i64.load
                            local.tee 1
                            i64.const 0
                            i64.lt_s
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 120
                            i32.add
                            local.get 7
                            i64.load offset=136
                            local.get 1
                            call 97
                            local.get 7
                            i64.load offset=120
                            local.tee 1
                            i64.const 1001
                            i64.lt_u
                            local.get 7
                            i32.const 128
                            i32.add
                            i64.load
                            local.tee 3
                            i64.const 0
                            i64.lt_s
                            local.get 3
                            i64.eqz
                            select
                            br_if 5 (;@7;)
                            call 2
                            local.set 2
                            local.get 7
                            i64.load offset=528
                            local.get 2
                            i64.const 1000
                            i64.const 0
                            call 79
                            local.get 3
                            local.get 1
                            i64.const 1000
                            i64.sub
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.const 1
                            i64.sub
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store offset=116
                          local.get 7
                          i32.const 96
                          i32.add
                          local.get 20
                          local.get 19
                          local.get 10
                          local.get 9
                          local.get 7
                          i32.const 116
                          i32.add
                          call 135
                          local.get 7
                          i32.load offset=116
                          br_if 6 (;@5;)
                          local.get 7
                          i32.const 104
                          i32.add
                          i64.load
                          local.set 1
                          local.get 7
                          i64.load offset=96
                          local.set 2
                          local.get 7
                          i32.const 0
                          i32.store offset=92
                          local.get 7
                          i32.const 72
                          i32.add
                          local.get 21
                          local.get 14
                          local.get 10
                          local.get 9
                          local.get 7
                          i32.const 92
                          i32.add
                          call 135
                          local.get 7
                          i32.load offset=92
                          br_if 5 (;@6;)
                          local.get 7
                          i32.const 80
                          i32.add
                          i64.load
                          local.set 3
                          local.get 7
                          i64.load offset=72
                          local.set 4
                          local.get 7
                          i32.const 56
                          i32.add
                          local.get 2
                          local.get 1
                          local.get 18
                          local.get 11
                          call 134
                          local.get 7
                          i32.const 40
                          i32.add
                          local.get 4
                          local.get 3
                          local.get 13
                          local.get 12
                          call 134
                          local.get 7
                          i32.const -64
                          i32.sub
                          i64.load
                          local.tee 1
                          local.get 7
                          i32.const 48
                          i32.add
                          i64.load
                          local.tee 2
                          local.get 7
                          i64.load offset=56
                          local.tee 3
                          local.get 7
                          i64.load offset=40
                          local.tee 4
                          i64.lt_u
                          local.get 1
                          local.get 2
                          i64.lt_s
                          local.get 1
                          local.get 2
                          i64.eq
                          select
                          local.tee 8
                          select
                          local.set 1
                          local.get 3
                          local.get 4
                          local.get 8
                          select
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 1051200
                        i32.const 33
                        i32.const 1049520
                        call 82
                        unreachable
                      end
                      i32.const 1051200
                      i32.const 33
                      i32.const 1049536
                      call 82
                      unreachable
                    end
                    i32.const 1048700
                    i32.const 42
                    i32.const 1048744
                    call 82
                    unreachable
                  end
                  i32.const 1051840
                  i32.const 33
                  i32.const 1049552
                  call 82
                  unreachable
                end
                i64.const 55834574851
                call 70
                br 4 (;@2;)
              end
              i32.const 1051840
              i32.const 33
              i32.const 1049584
              call 82
              unreachable
            end
            i32.const 1051840
            i32.const 33
            i32.const 1049568
            call 82
            unreachable
          end
          local.get 1
          local.get 9
          i64.xor
          local.get 1
          local.get 1
          local.get 9
          i64.sub
          local.get 2
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 1051200
            i32.const 33
            i32.const 1049600
            call 82
            unreachable
          end
          local.get 7
          i64.load offset=528
          local.get 0
          local.get 2
          local.get 10
          i64.sub
          local.get 3
          call 79
          local.get 20
          local.get 19
          call 77
          local.get 21
          local.get 14
          call 78
          local.get 7
          i32.const 6
          i32.store offset=604
          local.get 7
          i32.const 1048892
          i32.store offset=600
          local.get 7
          i32.const 17
          i32.store offset=596
          local.get 7
          i32.const 1049616
          i32.store offset=592
          local.get 7
          i32.const 592
          i32.add
          call 61
          local.get 0
          call 14
          drop
          local.get 7
          i32.const 7
          i32.store offset=604
          local.get 7
          i32.const 1050848
          i32.store offset=600
          local.get 7
          i32.const 17
          i32.store offset=596
          local.get 7
          i32.const 1049616
          i32.store offset=592
          local.get 7
          i32.const 592
          i32.add
          call 61
          local.get 6
          call 14
          drop
          local.get 7
          i32.const 14
          i32.store offset=604
          local.get 7
          i32.const 1049633
          i32.store offset=600
          local.get 7
          i32.const 17
          i32.store offset=596
          local.get 7
          i32.const 1049616
          i32.store offset=592
          local.get 7
          i32.const 592
          i32.add
          call 61
          local.get 7
          i32.const 24
          i32.add
          local.get 17
          local.get 15
          i64.sub
          local.get 22
          call 52
          local.get 7
          i64.load offset=32
          call 14
          drop
          local.get 7
          i32.const 7
          i32.store offset=604
          local.get 7
          i32.const 1050855
          i32.store offset=600
          local.get 7
          i32.const 17
          i32.store offset=596
          local.get 7
          i32.const 1049616
          i32.store offset=592
          local.get 7
          i32.const 592
          i32.add
          call 61
          local.get 5
          call 14
          drop
          local.get 7
          i32.const 14
          i32.store offset=604
          local.get 7
          i32.const 1049647
          i32.store offset=600
          local.get 7
          i32.const 17
          i32.store offset=596
          local.get 7
          i32.const 1049616
          i32.store offset=592
          local.get 7
          i32.const 592
          i32.add
          call 61
          local.get 7
          i32.const 8
          i32.add
          local.get 23
          local.get 16
          i64.sub
          local.get 24
          call 52
          local.get 7
          i64.load offset=16
          call 14
          drop
          local.get 7
          i32.const 608
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 12884901891
        call 70
      end
      unreachable
    end
    local.get 7
    i32.const 1
    i32.store offset=516
    local.get 7
    i32.const 1049512
    i32.store offset=512
    local.get 7
    i64.const 0
    i64.store offset=524 align=4
    local.get 7
    i32.const 1052340
    i32.store offset=520
    local.get 7
    i32.const 512
    i32.add
    i32.const 1049456
    call 55
    unreachable
  )
  (func (;94;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 31
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1051800
        i32.const 1052184
        call 69
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 9) (param i32 i64 i64 i64 i64)
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
    i32.const 1051200
    i32.const 33
    i32.const 1051296
    call 82
    unreachable
  )
  (func (;96;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 52
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
        call 62
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
  (func (;97;) (type 8) (param i32 i64 i64)
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
          call 97
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
          call 132
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 132
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
              call 124
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
              call 124
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
    i32.const 1051840
    i32.const 33
    i32.const 1050748
    call 82
    unreachable
  )
  (func (;98;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 7
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
            local.get 7
            i32.const 208
            i32.add
            local.get 2
            call 40
            local.get 7
            i64.load offset=208
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 224
            i32.add
            local.tee 8
            i64.load
            local.set 19
            local.get 7
            i64.load offset=216
            local.set 21
            local.get 7
            i32.const 208
            i32.add
            local.get 3
            call 39
            local.get 7
            i64.load offset=208
            local.tee 16
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load
            local.set 11
            local.get 7
            i64.load offset=216
            local.set 10
            local.get 7
            i32.const 208
            i32.add
            local.get 4
            call 41
            local.get 7
            i64.load offset=208
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=216
            local.set 2
            local.get 7
            i32.const 208
            i32.add
            local.get 5
            call 43
            local.get 7
            i64.load offset=208
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=216
            local.set 5
            local.get 7
            i32.const 208
            i32.add
            local.get 6
            call 41
            local.get 7
            i64.load offset=208
            local.tee 6
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=216
            local.set 12
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              call 94
                              local.get 5
                              i64.gt_u
                              br_if 1 (;@12;)
                            end
                            local.get 21
                            i64.eqz
                            local.get 19
                            i64.const 0
                            i64.lt_s
                            local.get 19
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              call 15
                              drop
                              local.get 7
                              i32.const 208
                              i32.add
                              call 71
                              local.get 6
                              i64.const 1
                              i64.eq
                              local.get 7
                              i64.load offset=240
                              local.tee 13
                              local.get 12
                              i64.gt_s
                              i32.and
                              br_if 2 (;@11;)
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 7
                              i64.load offset=264
                              local.tee 4
                              local.get 2
                              i64.lt_s
                              i32.or
                              local.get 3
                              i64.const 1
                              i64.eq
                              i32.and
                              br_if 3 (;@10;)
                              local.get 7
                              i32.const 160
                              i32.add
                              local.get 4
                              local.get 2
                              local.get 3
                              i64.eqz
                              select
                              local.tee 2
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              i64.const 100000000000000
                              i64.const 0
                              call 132
                              local.get 7
                              i32.const 192
                              i32.add
                              call 84
                              local.get 7
                              i32.const 200
                              i32.add
                              i64.load
                              local.set 2
                              local.get 7
                              i64.load offset=192
                              local.set 4
                              local.get 7
                              i32.const 176
                              i32.add
                              call 85
                              local.get 7
                              i32.const 168
                              i32.add
                              i64.load
                              local.set 14
                              local.get 7
                              i64.load offset=160
                              local.set 15
                              local.get 4
                              local.set 3
                              local.get 2
                              local.set 5
                              local.get 7
                              i64.load offset=176
                              local.tee 20
                              local.set 6
                              local.get 7
                              i32.const 184
                              i32.add
                              i64.load
                              local.tee 12
                              local.set 9
                              block ;; label = @14
                                local.get 1
                                local.get 7
                                i64.load offset=208
                                local.tee 17
                                call 99
                                br_if 0 (;@14;)
                                local.get 20
                                local.set 3
                                local.get 12
                                local.set 5
                                local.get 4
                                local.set 6
                                local.get 2
                                local.set 9
                                local.get 1
                                local.get 7
                                i64.load offset=216
                                call 99
                                br_if 0 (;@14;)
                                i64.const 68719476739
                                call 70
                                br 10 (;@4;)
                              end
                              local.get 7
                              i32.const 144
                              i32.add
                              local.get 13
                              local.get 13
                              i64.const 63
                              i64.shr_s
                              i64.const 100000000000000
                              i64.const 0
                              call 132
                              local.get 7
                              i32.const 288
                              i32.add
                              local.get 3
                              local.get 5
                              local.get 6
                              local.get 9
                              local.get 21
                              local.get 19
                              local.get 7
                              i64.load offset=144
                              local.get 7
                              i32.const 152
                              i32.add
                              i64.load
                              call 64
                              local.get 16
                              i64.const 1
                              i64.eq
                              i32.const 0
                              local.get 7
                              i64.load offset=288
                              local.tee 5
                              local.get 10
                              i64.lt_u
                              local.get 7
                              i32.const 296
                              i32.add
                              i64.load
                              local.tee 3
                              local.get 11
                              i64.lt_s
                              local.get 3
                              local.get 11
                              i64.eq
                              select
                              select
                              br_if 4 (;@9;)
                              local.get 3
                              local.get 7
                              i32.const 328
                              i32.add
                              i64.load
                              local.tee 9
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 5
                              local.get 7
                              i64.load offset=320
                              local.tee 13
                              i64.add
                              local.tee 10
                              local.get 5
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 9
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              block ;; label = @14
                                local.get 6
                                local.get 7
                                i32.const 344
                                i32.add
                                i64.load
                                local.tee 11
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 6
                                local.get 10
                                local.get 10
                                local.get 7
                                i64.load offset=336
                                local.tee 16
                                i64.add
                                local.tee 18
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 6
                                local.get 11
                                i64.add
                                i64.add
                                local.tee 10
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 7
                                  i32.const 128
                                  i32.add
                                  local.get 7
                                  i64.load offset=304
                                  local.tee 22
                                  local.get 7
                                  i32.const 312
                                  i32.add
                                  i64.load
                                  local.tee 23
                                  local.get 18
                                  local.get 10
                                  call 54
                                  local.get 7
                                  i64.load offset=128
                                  local.get 15
                                  i64.le_u
                                  local.get 7
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  local.tee 6
                                  local.get 14
                                  i64.le_s
                                  local.get 6
                                  local.get 14
                                  i64.eq
                                  select
                                  br_if 1 (;@14;)
                                  i64.const 4294967299
                                  call 70
                                  br 11 (;@4;)
                                end
                                i32.const 1051712
                                i32.const 28
                                i32.const 1048792
                                call 82
                                unreachable
                              end
                              local.get 1
                              local.get 17
                              call 99
                              local.set 8
                              local.get 7
                              i32.const 112
                              i32.add
                              local.get 17
                              local.get 7
                              i64.load offset=216
                              local.tee 24
                              local.get 8
                              select
                              local.tee 10
                              call 2
                              call 87
                              local.get 7
                              i32.const 120
                              i32.add
                              i64.load
                              local.set 6
                              local.get 7
                              i64.load offset=112
                              local.set 15
                              local.get 10
                              local.get 0
                              call 2
                              local.get 21
                              local.get 19
                              call 96
                              local.get 7
                              i32.const 96
                              i32.add
                              local.get 10
                              call 2
                              call 87
                              local.get 6
                              local.get 7
                              i32.const 104
                              i32.add
                              i64.load
                              local.tee 18
                              i64.xor
                              local.get 18
                              local.get 18
                              local.get 6
                              i64.sub
                              local.get 7
                              i64.load offset=96
                              local.tee 6
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 14
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 15
                              i64.sub
                              local.set 15
                              local.get 24
                              local.get 17
                              local.get 8
                              select
                              local.tee 18
                              call 2
                              local.get 0
                              local.get 5
                              local.get 3
                              call 96
                              local.get 18
                              call 2
                              local.get 7
                              i64.load offset=248
                              local.get 13
                              local.get 9
                              call 96
                              local.get 1
                              local.get 17
                              call 99
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 9
                                i64.xor
                                local.get 2
                                local.get 2
                                local.get 9
                                i64.sub
                                local.get 4
                                local.get 13
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 11
                                i64.xor
                                local.get 1
                                local.get 1
                                local.get 11
                                i64.sub
                                local.get 4
                                local.get 13
                                i64.sub
                                local.tee 4
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i64.xor
                                  local.get 2
                                  local.get 2
                                  local.get 3
                                  i64.sub
                                  local.get 4
                                  local.get 16
                                  i64.sub
                                  local.tee 9
                                  local.get 5
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 6
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 12
                                    local.get 14
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 12
                                    local.get 15
                                    local.get 20
                                    i64.add
                                    local.tee 4
                                    local.get 20
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 12
                                    local.get 14
                                    i64.add
                                    i64.add
                                    local.tee 1
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 1 (;@15;)
                                    local.get 9
                                    local.get 5
                                    i64.sub
                                    local.set 17
                                    br 13 (;@3;)
                                  end
                                  br 13 (;@2;)
                                end
                                i32.const 1051712
                                i32.const 28
                                i32.const 1048840
                                call 82
                                unreachable
                              end
                              local.get 2
                              local.get 14
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 2
                              local.get 4
                              local.get 15
                              i64.add
                              local.tee 17
                              local.get 4
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 14
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 12
                              i64.xor
                              local.get 12
                              local.get 12
                              local.get 9
                              i64.sub
                              local.get 13
                              local.get 20
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              block ;; label = @14
                                local.get 1
                                local.get 11
                                i64.xor
                                local.get 1
                                local.get 1
                                local.get 11
                                i64.sub
                                local.get 20
                                local.get 13
                                i64.sub
                                local.tee 4
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i64.xor
                                  local.get 2
                                  local.get 2
                                  local.get 3
                                  i64.sub
                                  local.get 4
                                  local.get 16
                                  i64.sub
                                  local.tee 4
                                  local.get 5
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 1 (;@14;)
                                  local.get 4
                                  local.get 5
                                  i64.sub
                                  local.set 4
                                  br 12 (;@3;)
                                end
                                br 13 (;@1;)
                              end
                              br 12 (;@1;)
                            end
                            local.get 7
                            i32.const 1
                            i32.store offset=212
                            local.get 7
                            i32.const 1049512
                            i32.store offset=208
                            local.get 7
                            i64.const 0
                            i64.store offset=220 align=4
                            local.get 7
                            i32.const 1052340
                            i32.store offset=216
                            local.get 7
                            i32.const 208
                            i32.add
                            i32.const 1049664
                            call 55
                            unreachable
                          end
                          i64.const 94489280515
                          call 70
                          br 7 (;@4;)
                        end
                        i64.const 103079215107
                        call 70
                        br 6 (;@4;)
                      end
                      i64.const 81604378627
                      call 70
                      br 5 (;@4;)
                    end
                    i64.const 90194313219
                    call 70
                    br 4 (;@4;)
                  end
                  i32.const 1051712
                  i32.const 28
                  i32.const 1048792
                  call 82
                  unreachable
                end
                i32.const 1051200
                i32.const 33
                i32.const 1048808
                call 82
                unreachable
              end
              i32.const 1051712
              i32.const 28
              i32.const 1048856
              call 82
              unreachable
            end
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 17
        local.get 6
        call 77
        local.get 4
        local.get 1
        call 78
        local.get 7
        i32.const 6
        i32.store offset=364
        local.get 7
        i32.const 1048892
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 0
        call 14
        drop
        local.get 7
        i32.const 10
        i32.store offset=364
        local.get 7
        i32.const 1048898
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 10
        call 14
        drop
        local.get 7
        i32.const 12
        i32.store offset=364
        local.get 7
        i32.const 1048908
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 7
        i32.const 80
        i32.add
        local.get 21
        local.get 19
        call 52
        local.get 7
        i64.load offset=88
        call 14
        drop
        local.get 7
        i32.const 22
        i32.store offset=364
        local.get 7
        i32.const 1048920
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 7
        i32.const -64
        i32.sub
        local.get 15
        local.get 14
        call 52
        local.get 7
        i64.load offset=72
        call 14
        drop
        local.get 7
        i32.const 9
        i32.store offset=364
        local.get 7
        i32.const 1048942
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 18
        call 14
        drop
        local.get 7
        i32.const 13
        i32.store offset=364
        local.get 7
        i32.const 1048951
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 7
        i32.const 48
        i32.add
        local.get 5
        local.get 3
        call 52
        local.get 7
        i64.load offset=56
        call 14
        drop
        local.get 7
        i32.const 13
        i32.store offset=364
        local.get 7
        i32.const 1048964
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 7
        i32.const 32
        i32.add
        local.get 22
        local.get 23
        call 52
        local.get 7
        i64.load offset=40
        call 14
        drop
        local.get 7
        i32.const 19
        i32.store offset=364
        local.get 7
        i32.const 1048977
        i32.store offset=360
        local.get 7
        i32.const 4
        i32.store offset=356
        local.get 7
        i32.const 1048888
        i32.store offset=352
        local.get 7
        i32.const 352
        i32.add
        call 61
        local.get 7
        i32.const 16
        i32.add
        local.get 16
        local.get 11
        call 52
        local.get 7
        i64.load offset=24
        call 14
        drop
        local.get 7
        local.get 7
        i64.load offset=288
        local.get 7
        i32.const 296
        i32.add
        i64.load
        call 52
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 368
        i32.add
        global.set 0
        return
      end
      i32.const 1051200
      i32.const 33
      i32.const 1048824
      call 82
      unreachable
    end
    i32.const 1051200
    i32.const 33
    i32.const 1048872
    call 82
    unreachable
  )
  (func (;99;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;100;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 208
        i32.add
        local.get 1
        call 40
        local.get 5
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 224
        i32.add
        local.tee 6
        i64.load
        local.set 1
        local.get 5
        i64.load offset=216
        local.set 9
        local.get 5
        i32.const 208
        i32.add
        local.get 2
        call 40
        local.get 5
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 8
        local.get 5
        i64.load offset=216
        local.set 11
        local.get 5
        i32.const 208
        i32.add
        local.get 3
        call 40
        local.get 5
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 224
        i32.add
        i64.load
        local.set 7
        local.get 5
        i64.load offset=216
        local.set 10
        local.get 5
        i32.const 208
        i32.add
        local.get 4
        call 43
        local.get 5
        i64.load offset=208
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 5
              i64.load offset=216
              local.set 2
              call 94
              local.get 2
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 9
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 11
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 10
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  call 15
                  drop
                  local.get 5
                  i32.const 208
                  i32.add
                  call 71
                  local.get 5
                  i64.load offset=224
                  local.tee 16
                  local.get 0
                  call 2
                  local.get 9
                  local.get 1
                  call 96
                  local.get 5
                  i32.const 192
                  i32.add
                  call 84
                  local.get 5
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 12
                  local.get 5
                  i64.load offset=192
                  local.set 14
                  local.get 5
                  i32.const 176
                  i32.add
                  call 85
                  local.get 5
                  i32.const 184
                  i32.add
                  i64.load
                  local.set 13
                  local.get 5
                  i64.load offset=176
                  local.set 15
                  local.get 5
                  i32.const 160
                  i32.add
                  call 80
                  local.get 5
                  i64.load offset=160
                  local.tee 2
                  local.get 5
                  i32.const 168
                  i32.add
                  i64.load
                  local.tee 3
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 55834574851
                    call 70
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 144
                  i32.add
                  local.get 9
                  local.get 1
                  local.get 2
                  local.get 3
                  call 54
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 14
                  local.get 12
                  local.get 5
                  i64.load offset=144
                  local.tee 4
                  local.get 5
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 17
                  call 101
                  local.get 5
                  i32.const 136
                  i32.add
                  i64.load
                  local.set 2
                  local.get 5
                  i64.load offset=128
                  local.set 3
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 15
                  local.get 13
                  local.get 4
                  local.get 17
                  call 101
                  local.get 3
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 8
                  i64.lt_s
                  local.get 2
                  local.get 8
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=112
                  local.tee 8
                  local.get 10
                  i64.lt_u
                  local.get 5
                  i32.const 120
                  i32.add
                  i64.load
                  local.tee 4
                  local.get 7
                  i64.lt_s
                  local.get 4
                  local.get 7
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 96
                  i32.add
                  call 80
                  local.get 5
                  i32.const 104
                  i32.add
                  i64.load
                  local.set 7
                  local.get 5
                  i64.load offset=96
                  local.set 11
                  call 2
                  local.set 10
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 9
                  local.get 1
                  call 52
                  local.get 5
                  local.get 10
                  i64.store offset=288
                  local.get 5
                  local.get 5
                  i64.load offset=88
                  i64.store offset=296
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 304
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 288
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 16
                          i64.const 2678977294
                          local.get 5
                          i32.const 304
                          i32.add
                          i32.const 2
                          call 62
                          call 81
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
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 9
                          i64.sub
                          local.get 10
                          call 76
                          local.get 5
                          i64.load offset=208
                          call 2
                          local.get 0
                          local.get 3
                          local.get 2
                          call 96
                          local.get 5
                          i64.load offset=216
                          call 2
                          local.get 0
                          local.get 8
                          local.get 4
                          call 96
                          local.get 2
                          local.get 12
                          i64.xor
                          local.get 12
                          local.get 12
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
                          call 77
                          local.get 4
                          local.get 13
                          i64.xor
                          local.get 13
                          local.get 13
                          local.get 4
                          i64.sub
                          local.get 8
                          local.get 15
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          if ;; label = @12
                            i32.const 1051200
                            i32.const 33
                            i32.const 1049712
                            call 82
                            unreachable
                          end
                          local.get 15
                          local.get 8
                          i64.sub
                          local.get 7
                          call 78
                          local.get 5
                          i32.const 6
                          i32.store offset=316
                          local.get 5
                          i32.const 1048892
                          i32.store offset=312
                          local.get 5
                          i32.const 18
                          i32.store offset=308
                          local.get 5
                          i32.const 1049728
                          i32.store offset=304
                          local.get 5
                          i32.const 304
                          i32.add
                          call 61
                          local.get 0
                          call 14
                          drop
                          local.get 5
                          i32.const 13
                          i32.store offset=316
                          local.get 5
                          i32.const 1049746
                          i32.store offset=312
                          local.get 5
                          i32.const 18
                          i32.store offset=308
                          local.get 5
                          i32.const 1049728
                          i32.store offset=304
                          local.get 5
                          i32.const 304
                          i32.add
                          call 61
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 1
                          call 52
                          local.get 5
                          i64.load offset=72
                          call 14
                          drop
                          local.get 5
                          i32.const 15
                          i32.store offset=316
                          local.get 5
                          i32.const 1049759
                          i32.store offset=312
                          local.get 5
                          i32.const 18
                          i32.store offset=308
                          local.get 5
                          i32.const 1049728
                          i32.store offset=304
                          local.get 5
                          i32.const 304
                          i32.add
                          call 61
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 2
                          call 52
                          local.get 5
                          i64.load offset=56
                          call 14
                          drop
                          local.get 5
                          i32.const 15
                          i32.store offset=316
                          local.get 5
                          i32.const 1049774
                          i32.store offset=312
                          local.get 5
                          i32.const 18
                          i32.store offset=308
                          local.get 5
                          i32.const 1049728
                          i32.store offset=304
                          local.get 5
                          i32.const 304
                          i32.add
                          call 61
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 8
                          local.get 4
                          call 52
                          local.get 5
                          i64.load offset=40
                          call 14
                          drop
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 3
                          local.get 2
                          call 52
                          local.get 5
                          i64.load offset=24
                          local.set 0
                          local.get 5
                          local.get 8
                          local.get 4
                          call 52
                          local.get 5
                          local.get 0
                          i64.store offset=208
                          local.get 5
                          local.get 5
                          i64.load offset=8
                          i64.store offset=216
                          local.get 5
                          i32.const 208
                          i32.add
                          i32.const 2
                          call 62
                          local.get 5
                          i32.const 320
                          i32.add
                          global.set 0
                          return
                        end
                      else
                        local.get 5
                        i32.const 304
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1051200
                    i32.const 33
                    i32.const 1049180
                    call 82
                    unreachable
                  end
                  i32.const 1051200
                  i32.const 33
                  i32.const 1049696
                  call 82
                  unreachable
                end
                br 5 (;@1;)
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          i64.const 94489280515
          call 70
          br 1 (;@2;)
        end
        i64.const 17179869187
        call 70
      end
      unreachable
    end
    local.get 5
    i32.const 1
    i32.store offset=212
    local.get 5
    i32.const 1049512
    i32.store offset=208
    local.get 5
    i64.const 0
    i64.store offset=220 align=4
    local.get 5
    i32.const 1052340
    i32.store offset=216
    local.get 5
    i32.const 208
    i32.add
    i32.const 1049680
    call 55
    unreachable
  )
  (func (;101;) (type 9) (param i32 i64 i64 i64 i64)
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
        call 135
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
        call 134
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
    i32.const 1051840
    i32.const 33
    i32.const 1051384
    call 82
    unreachable
  )
  (func (;102;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 24
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=24
              local.tee 7
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=32
              local.set 8
              local.get 6
              i32.const 40
              i32.add
              local.get 1
              call 41
              local.get 6
              i64.load offset=40
              local.tee 9
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=48
              local.set 0
              local.get 6
              i32.const 8
              i32.add
              local.get 2
              call 38
              local.get 6
              i64.load offset=8
              local.tee 10
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 11
              local.get 6
              i32.const 40
              i32.add
              local.get 3
              call 41
              local.get 6
              i64.load offset=40
              local.tee 12
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=48
              local.set 1
              local.get 6
              i32.const 40
              i32.add
              local.get 4
              call 41
              local.get 6
              i64.load offset=40
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=48
              local.set 2
              local.get 6
              i32.const 40
              i32.add
              local.get 5
              call 41
              local.get 6
              i64.load offset=40
              local.tee 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=48
              local.set 3
              call 83
              call 15
              drop
              local.get 6
              i32.const 40
              i32.add
              call 71
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 8
                call 75
              end
              local.get 9
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 0
                i64.store offset=120
                local.get 0
                i64.const 10001
                i64.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 0
                i64.store offset=72
              end
              local.get 10
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 11
                i64.store offset=80
              end
              local.get 12
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 1
                i64.store offset=120
                local.get 1
                i64.const 10001
                i64.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 1
                i64.store offset=88
              end
              local.get 4
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 2
                i64.store offset=120
                local.get 2
                i64.const 10001
                i64.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                i64.store offset=96
              end
              local.get 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 3
                i64.store offset=120
                local.get 3
                i64.const 10001
                i64.ge_u
                br_if 5 (;@1;)
                local.get 6
                local.get 3
                i64.store offset=104
              end
              local.get 6
              i32.const 40
              i32.add
              call 74
              local.get 6
              i32.const 176
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          local.get 6
          i32.const 172
          i32.add
          i32.const 3
          i32.store
          local.get 6
          i32.const 164
          i32.add
          i32.const 3
          i32.store
          local.get 6
          i32.const 4
          i32.store offset=132
          local.get 6
          i32.const 1049348
          i32.store offset=128
          local.get 6
          i64.const 3
          i64.store offset=140 align=4
          local.get 6
          i32.const 1049392
          i32.store offset=168
          local.get 6
          i32.const 1049384
          i32.store offset=160
          local.get 6
          i32.const 3
          i32.store offset=156
          local.get 6
          local.get 6
          i32.const 152
          i32.add
          i32.store offset=136
          local.get 6
          local.get 6
          i32.const 120
          i32.add
          i32.store offset=152
          local.get 6
          i32.const 128
          i32.add
          i32.const 1049792
          call 55
          unreachable
        end
        local.get 6
        i32.const 172
        i32.add
        i32.const 3
        i32.store
        local.get 6
        i32.const 164
        i32.add
        i32.const 3
        i32.store
        local.get 6
        i32.const 4
        i32.store offset=132
        local.get 6
        i32.const 1049348
        i32.store offset=128
        local.get 6
        i64.const 3
        i64.store offset=140 align=4
        local.get 6
        i32.const 1049392
        i32.store offset=168
        local.get 6
        i32.const 1049384
        i32.store offset=160
        local.get 6
        i32.const 3
        i32.store offset=156
        local.get 6
        local.get 6
        i32.const 152
        i32.add
        i32.store offset=136
        local.get 6
        local.get 6
        i32.const 120
        i32.add
        i32.store offset=152
        local.get 6
        i32.const 128
        i32.add
        i32.const 1049808
        call 55
        unreachable
      end
      local.get 6
      i32.const 172
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i32.const 164
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i32.const 4
      i32.store offset=132
      local.get 6
      i32.const 1049348
      i32.store offset=128
      local.get 6
      i64.const 3
      i64.store offset=140 align=4
      local.get 6
      i32.const 1049392
      i32.store offset=168
      local.get 6
      i32.const 1049384
      i32.store offset=160
      local.get 6
      i32.const 3
      i32.store offset=156
      local.get 6
      local.get 6
      i32.const 152
      i32.add
      i32.store offset=136
      local.get 6
      local.get 6
      i32.const 120
      i32.add
      i32.store offset=152
      local.get 6
      i32.const 128
      i32.add
      i32.const 1049824
      call 55
      unreachable
    end
    local.get 6
    i32.const 172
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i32.const 164
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i32.const 4
    i32.store offset=132
    local.get 6
    i32.const 1049348
    i32.store offset=128
    local.get 6
    i64.const 3
    i64.store offset=140 align=4
    local.get 6
    i32.const 1049392
    i32.store offset=168
    local.get 6
    i32.const 1049384
    i32.store offset=160
    local.get 6
    i32.const 3
    i32.store offset=156
    local.get 6
    local.get 6
    i32.const 152
    i32.add
    i32.store offset=136
    local.get 6
    local.get 6
    i32.const 120
    i32.add
    i32.store offset=152
    local.get 6
    i32.const 128
    i32.add
    i32.const 1049840
    call 55
    unreachable
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    call 57
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;104;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;106;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 107
    local.get 0
    call 108
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 71
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    call 84
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
    call 85
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
    call 80
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
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;108;) (type 10) (param i32) (result i64)
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
    call 63
    local.set 2
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.get 0
    i64.load offset=40
    call 63
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.get 0
    i64.load offset=64
    call 63
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
    i32.const 1050076
    i32.const 4
    local.get 1
    i32.const 4
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 160
    i32.add
    local.tee 1
    call 71
    local.get 0
    i64.load offset=160
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    call 84
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=168
    local.set 6
    local.get 0
    i64.load offset=48
    local.set 7
    local.get 0
    i32.const 32
    i32.add
    call 85
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 8
    local.get 0
    i64.load offset=176
    local.set 9
    local.get 0
    i64.load offset=32
    local.set 10
    local.get 0
    i32.const 16
    i32.add
    call 80
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 11
    local.get 0
    i64.load offset=184
    local.set 12
    local.get 0
    i64.load offset=192
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 13
    call 2
    local.set 4
    local.get 0
    i32.const 120
    i32.add
    local.get 11
    i64.store
    local.get 0
    i32.const 96
    i32.add
    local.get 8
    i64.store
    local.get 0
    local.get 13
    i64.store offset=112
    local.get 0
    local.get 10
    i64.store offset=88
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=152
    local.get 0
    local.get 12
    i64.store offset=136
    local.get 0
    local.get 9
    i64.store offset=128
    local.get 0
    local.get 6
    i64.store offset=104
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 4
    i64.store offset=144
    local.get 0
    i32.const -64
    i32.sub
    call 108
    local.set 3
    local.get 0
    local.get 2
    call 58
    local.get 0
    local.get 3
    i64.store offset=168
    local.get 0
    local.get 4
    i64.store offset=160
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=176
    i32.const 1050136
    i32.const 3
    local.get 1
    i32.const 3
    call 59
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
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
        call 40
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
        call 71
        local.get 2
        i32.const 96
        i32.add
        call 84
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
        call 85
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
        call 99
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
        call 99
        br_if 1 (;@1;)
        i64.const 68719476739
        call 70
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
    call 132
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
    call 64
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
        call 52
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 7
        local.get 3
        call 52
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 8
        local.get 6
        call 52
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 9
        local.get 4
        call 52
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
        i32.const 1050200
        i32.const 4
        local.get 2
        i32.const 112
        i32.add
        i32.const 4
        call 59
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i32.const 1051712
      i32.const 28
      i32.const 1049856
      call 82
      unreachable
    end
    i32.const 1051712
    i32.const 28
    i32.const 1049856
    call 82
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
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
        call 40
        local.get 2
        i64.load offset=264
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 280
        i32.add
        i64.load
        local.set 12
        local.get 2
        i64.load offset=272
        local.set 13
        local.get 2
        i32.const 264
        i32.add
        call 71
        local.get 2
        i32.const 248
        i32.add
        call 84
        local.get 2
        i32.const 256
        i32.add
        i64.load
        local.set 7
        local.get 2
        i64.load offset=248
        local.set 3
        local.get 2
        i32.const 232
        i32.add
        call 85
        local.get 2
        i64.load offset=232
        local.tee 10
        local.set 6
        local.get 2
        i32.const 240
        i32.add
        i64.load
        local.tee 4
        local.set 5
        local.get 3
        local.set 8
        local.get 7
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=272
        call 99
        br_if 1 (;@1;)
        local.get 3
        local.set 6
        local.get 7
        local.set 5
        local.get 10
        local.set 8
        local.get 4
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=264
        call 99
        br_if 1 (;@1;)
        i64.const 68719476739
        call 70
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
    call 132
    local.get 2
    i32.const 0
    i32.store offset=228
    local.get 2
    i32.const 208
    i32.add
    local.get 3
    local.get 7
    local.get 10
    local.get 4
    local.get 2
    i32.const 228
    i32.add
    call 135
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
                      local.set 9
                      local.get 2
                      i64.load offset=208
                      local.set 4
                      local.get 2
                      i32.const 176
                      i32.add
                      i64.const 1000000000000000000
                      i64.const 0
                      local.get 2
                      i64.load offset=192
                      local.tee 14
                      local.get 2
                      i32.const 200
                      i32.add
                      i64.load
                      local.tee 10
                      call 95
                      local.get 2
                      i64.load offset=176
                      local.tee 3
                      local.get 2
                      i32.const 184
                      i32.add
                      i64.load
                      local.tee 0
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 144
                        i32.add
                        i64.const -5527149226598858752
                        i64.const 54210108624275221
                        local.get 3
                        local.get 0
                        call 134
                        local.get 2
                        i32.const 160
                        i32.add
                        local.get 13
                        local.get 12
                        local.get 2
                        i64.load offset=144
                        local.tee 7
                        local.get 2
                        i32.const 152
                        i32.add
                        i64.load
                        local.tee 3
                        call 101
                        local.get 5
                        local.get 2
                        i32.const 168
                        i32.add
                        i64.load
                        local.tee 0
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 0
                        i64.sub
                        local.get 6
                        local.get 2
                        i64.load offset=160
                        local.tee 0
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 0
                        i64.sub
                        local.tee 0
                        local.get 11
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 9
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 0
                        local.get 11
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 9
                        local.get 0
                        local.get 11
                        call 134
                        local.get 2
                        i32.const 136
                        i32.add
                        i64.load
                        local.tee 4
                        local.get 1
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 1
                        i64.sub
                        local.get 2
                        i64.load offset=128
                        local.tee 0
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 13
                        local.get 12
                        local.get 7
                        local.get 3
                        call 101
                        local.get 2
                        i32.const 0
                        i32.store offset=108
                        local.get 2
                        i32.const 88
                        i32.add
                        local.get 0
                        local.get 8
                        i64.sub
                        local.tee 4
                        local.get 9
                        local.get 6
                        local.get 5
                        local.get 2
                        i32.const 108
                        i32.add
                        call 135
                        local.get 2
                        i32.load offset=108
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 8
                        i64.or
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 120
                        i32.add
                        i64.load
                        local.set 5
                        local.get 2
                        i64.load offset=112
                        local.set 6
                        local.get 2
                        i64.load offset=88
                        local.tee 3
                        local.get 2
                        i32.const 96
                        i32.add
                        i64.load
                        local.tee 0
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 1
                        local.get 8
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 3
                        local.get 0
                        local.get 8
                        local.get 1
                        call 134
                        local.get 2
                        i32.const 80
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 5
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 5
                        i64.sub
                        local.get 2
                        i64.load offset=72
                        local.tee 7
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 6
                        local.get 5
                        local.get 14
                        local.get 10
                        call 101
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 2
                        i64.load offset=56
                        local.get 2
                        i32.const -64
                        i32.sub
                        i64.load
                        call 52
                        local.get 2
                        i64.load offset=48
                        local.set 1
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 4
                        local.get 9
                        call 52
                        local.get 2
                        i64.load offset=32
                        local.set 0
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 7
                        local.get 6
                        i64.sub
                        local.get 3
                        call 52
                        local.get 2
                        local.get 0
                        i64.store offset=272
                        local.get 2
                        local.get 1
                        i64.store offset=264
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=280
                        i32.const 1050232
                        i32.const 3
                        local.get 2
                        i32.const 264
                        i32.add
                        i32.const 3
                        call 59
                        local.get 2
                        i32.const 368
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 2
                      i32.const 1
                      i32.store offset=348
                      local.get 2
                      i32.const 1051360
                      i32.store offset=344
                      local.get 2
                      i64.const 0
                      i64.store offset=356 align=4
                      local.get 2
                      i32.const 1052340
                      i32.store offset=352
                      local.get 2
                      i32.const 344
                      i32.add
                      i32.const 1051368
                      call 55
                      unreachable
                    end
                    i32.const 1051840
                    i32.const 33
                    i32.const 1048996
                    call 82
                    unreachable
                  end
                  i32.const 1051200
                  i32.const 33
                  i32.const 1049012
                  call 82
                  unreachable
                end
                i32.const 1050704
                i32.const 25
                i32.const 1049028
                call 82
                unreachable
              end
              i32.const 1051248
              i32.const 31
              i32.const 1049028
              call 82
              unreachable
            end
            i32.const 1051200
            i32.const 33
            i32.const 1049028
            call 82
            unreachable
          end
          i32.const 1051840
          i32.const 33
          i32.const 1049044
          call 82
          unreachable
        end
        i32.const 1050704
        i32.const 25
        i32.const 1049060
        call 82
        unreachable
      end
      i32.const 1051248
      i32.const 31
      i32.const 1049060
      call 82
      unreachable
    end
    i32.const 1051200
    i32.const 33
    i32.const 1049060
    call 82
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
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
    call 40
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
      call 107
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
        call 54
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
      call 101
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
      call 101
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load
      local.set 2
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 5
      local.get 1
      i64.load offset=64
      call 63
      local.set 4
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      call 63
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 62
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 80
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 52
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 83
    call 15
    drop
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;116;) (type 6) (param i32))
  (func (;117;) (type 13) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;118;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 119
  )
  (func (;119;) (type 29) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1050412
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050412
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 5
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050412
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 5
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1050412
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 5
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 3
    i32.sub
    local.set 8
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 5
        i32.const 45
        local.set 1
        i32.const 40
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=28
      local.tee 5
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 1
      local.get 4
      local.get 8
      i32.add
    end
    local.set 11
    local.get 7
    i32.const 9
    i32.add
    local.get 3
    i32.add
    local.set 9
    local.get 5
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1052340
    i32.and
    local.set 10
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.load offset=24
        local.tee 2
        local.get 1
        local.get 10
        call 120
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        local.get 8
        local.get 2
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
        br 1 (;@1;)
      end
      local.get 11
      local.get 2
      i32.load offset=4
      local.tee 12
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.load offset=24
        local.tee 2
        local.get 1
        local.get 10
        call 120
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        local.get 8
        local.get 2
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 5
        local.get 2
        i32.const 48
        i32.store offset=16
        local.get 2
        i32.load8_u offset=32
        local.set 4
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=32
        local.get 2
        i32.load offset=20
        local.tee 13
        local.get 2
        i32.load offset=24
        local.tee 6
        local.get 1
        local.get 10
        call 120
        br_if 1 (;@1;)
        local.get 12
        local.get 11
        i32.sub
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 13
            i32.const 48
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 13
        local.get 9
        local.get 8
        local.get 6
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.store8 offset=32
        local.get 2
        local.get 5
        i32.store offset=16
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      local.get 11
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=32
            local.tee 3
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 3
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16
      local.set 5
      local.get 2
      i32.load offset=24
      local.set 6
      local.get 2
      i32.load offset=20
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 2
      local.get 6
      local.get 1
      local.get 10
      call 120
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      local.get 8
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        local.get 5
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      local.set 3
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;120;) (type 30) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;121;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 5)
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
      call_indirect (type 5)
    end
  )
  (func (;122;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;123;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 119
  )
  (func (;124;) (type 31) (param i32 i64) (result i64)
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
        i32.const 1051712
        i32.const 28
        i32.const 1050732
        call 82
        unreachable
      end
      i32.const 1050704
      i32.const 25
      i32.const 1050732
      call 82
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;125;) (type 2) (param i32 i32) (result i32)
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
            call 126
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
              call 127
              local.get 2
              i32.const 92
              i32.add
              i32.const 6
              i32.store
              local.get 2
              i32.const 6
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1051596
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
              call 128
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 7
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1051624
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 6
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
            call 128
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 7
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1051680
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 7
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
          call 128
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 126
        local.get 2
        i32.const 92
        i32.add
        i32.const 7
        i32.store
        local.get 2
        i32.const 6
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1051624
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
        call 128
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 127
      local.get 2
      i32.const 92
      i32.add
      i32.const 6
      i32.store
      local.get 2
      i32.const 7
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1051656
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
      call 128
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;126;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052384
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052424
    i32.add
    i32.load
    i32.store
  )
  (func (;127;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052464
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052504
    i32.add
    i32.load
    i32.store
  )
  (func (;128;) (type 5) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 5)
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
                call_indirect (type 5)
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
                  i32.const 5
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
                  i32.const 5
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
          call_indirect (type 5)
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
  (func (;129;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;130;) (type 32))
  (func (;131;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051816
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;132;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;133;) (type 33) (param i32 i64 i64 i32)
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
  (func (;134;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
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
            call 133
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
            local.tee 3
            i32.wrap_i64
            local.get 1
            i64.clz
            local.tee 7
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 14
            call 133
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
  (func (;135;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 132
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
          call 132
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 132
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
          call 132
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 132
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
        call 132
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
  (func (;136;) (type 11) (param i32 i32 i32)
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
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        call 49
        if (result i64) ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          call 50
          call 40
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
    i64.load offset=8
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 2
      call 73
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
    local.get 1
    i32.const 501120
    i32.const 518400
    call 48
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
  (data (;0;) (i32.const 1048576) "Denominator must not be zero\00\00\10\00\1c\00\00\00/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/decimal.rs\00\00$\00\10\00F\00\00\00\d0\00\00\00)\00\00\00the square root of a negative is imaginary\00\00\f4\07\10\00\5c\00\00\00\a7\00\00\00\01\00\00\00contracts/pool/src/contract.rs\00\00\b8\00\10\00\1e\00\00\006\03\00\00\1f\00\00\00\b8\00\10\00\1e\00\00\00T\03\00\00\22\00\00\00\b8\00\10\00\1e\00\00\00\7f\03\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\00\83\03\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\00w\03\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\00x\03\00\00\0d\00\00\00swapsendersell_tokenoffer_amountactual received amountbuy_tokenreturn_amountspread_amountreferral_fee_amount\b8\00\10\00\1e\00\00\00\8c\04\00\00\14\00\00\00\b8\00\10\00\1e\00\00\00\95\04\00\00#\00\00\00\b8\00\10\00\1e\00\00\00\95\04\00\00\1e\00\00\00\b8\00\10\00\1e\00\00\00\9a\04\00\00 \00\00\00\b8\00\10\00\1e\00\00\00\9a\04\00\00\1f\00\00\00contracts/pool/src/storage.rsStable wasm hash not set\00\00\00\f4\01\10\00\1d\00\00\00G\00\00\00\0a\00\00\00\f4\01\10\00\1d\00\00\00\5c\00\00\00:\00\00\00\f4\01\10\00\1d\00\00\00\fc\00\00\00\1e\00\00\00\f4\01\10\00\1d\00\00\00\04\01\00\00\1e\00\00\00\f4\01\10\00\1d\00\00\00\09\01\00\00C\00\00\00\f4\01\10\00\1d\00\00\00\14\01\00\00P\00\00\00\f4\01\10\00\1d\00\00\00\1e\01\00\00J\00\00\00\f4\01\10\00\1d\00\00\00)\01\00\00J\00\00\00\f4\01\10\00\1d\00\00\00n\01\00\00 \00\00\00\f4\01\10\00\1d\00\00\00\8f\01\00\00 \00\00\00The value  is out of range. Must be between  and  bps.\00\00\cc\02\10\00\0a\00\00\00\d6\02\10\00\22\00\00\00\f8\02\10\00\05\00\00\00\fd\02\10\00\05")
  (data (;1;) (i32.const 1049392) "\10'\00\00\00\00\00\00\b8\00\10\00\1e\00\00\00\b4\00\00\00\09\00\00\00initializeXYK LP token_aXYK LP token_b\00\00\b8\00\10\00\1e\00\00\00\22\01\00\00\09\00\00\00value cannot be less than or equal zero\00\80\03\10\00'\00\00\00\b8\00\10\00\1e\00\00\00a\01\00\00!\00\00\00\b8\00\10\00\1e\00\00\00b\01\00\00!\00\00\00\b8\00\10\00\1e\00\00\00s\01\00\00\1a\00\00\00\b8\00\10\00\1e\00\00\00n\01\00\00\1c\00\00\00\b8\00\10\00\1e\00\00\00o\01\00\00\1c\00\00\00\b8\00\10\00\1e\00\00\00\86\01\00\00\0d\00\00\00provide_liquiditytoken_a-amounttoken_b-amount\00\00\00\b8\00\10\00\1e\00\00\00\ac\01\00\00\09\00\00\00\b8\00\10\00\1e\00\00\00\ce\01\00\00\09\00\00\00\b8\00\10\00\1e\00\00\00\03\02\00\00*\00\00\00\b8\00\10\00\1e\00\00\00\04\02\00\00*\00\00\00withdraw_liquidityshares_amountreturn_amount_areturn_amount_b\00\00\00\b8\00\10\00\1e\00\00\00%\02\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\00,\02\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\000\02\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\004\02\00\00\0d\00\00\00\b8\00\10\00\1e\00\00\00\95\02\00\00\1c\00\00\00pool_typeshare_tokenstake_contracttotal_fee_bps\00a\09\10\00\0d\00\00\00n\09\10\00\18\00\00\00\86\09\10\00\16\00\00\00\9c\09\10\00\10\00\00\00\10\05\10\00\09\00\00\00\19\05\10\00\0b\00\00\00$\05\10\00\0e\00\00\00\e0\08\10\00\07\00\00\00\e7\08\10\00\07\00\00\002\05\10\00\0d\00\00\00addressamount\00\00\00\90\05\10\00\07\00\00\00\97\05\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00\b0\05\10\00\07\00\00\00\b7\05\10\00\07\00\00\00\be\05\10\00\0e\00\00\00\cc\05\10\00\0d\00\00\00pool_addresspool_response\00\00\00\fc\05\10\00\0c\00\00\00\08\06\10\00\0d\00\00\002\05\10\00\0d\00\00\00ask_amountcommission_amounttotal_return\000\06\10\00\0a\00\00\00:\06\10\00\11\00\00\00\84\01\10\00\0d\00\00\00K\06\10\00\0c\00\00\00:\06\10\00\11\00\00\00L\01\10\00\0c\00\00\00\84\01\10\00\0d\00\00\00\b4\0e\10\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00index out of bounds: the len is  but the index is \00\00\d4\06\10\00 \00\00\00\f4\06\10\00\12\00\00\00: \00\00\b4\0e\10\00\00\00\00\00\18\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/num-integer-0.1.46/src/roots.rsattempt to divide by zero\00\00\00\f4\07\10\00\5c\00\00\00\81\01\00\00\01\00\00\00\f4\07\10\00\5c\00\00\00\82\01\00\00\01\00\00\00Cannot convert i128 to u128\00\8c\08\10\00\1b\00\00\00packages/phoenix/src/utils.rs\00\00\00\b0\08\10\00\1d\00\00\00+\00\00\00\09\00\00\00token_atoken_b\00\00\e0\08\10\00\07\00\00\00\e7\08\10\00\07\00\00\00managermax_complexitymin_bondmin_reward\00\00\09\10\00\07\00\00\00\07\09\10\00\0e\00\00\00\15\09\10\00\08\00\00\00\1d\09\10\00\0a\00\00\00admindefault_slippage_bpsfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00H\09\10\00\05\00\00\00M\09\10\00\14\00\00\00a\09\10\00\0d\00\00\00n\09\10\00\18\00\00\00\86\09\10\00\16\00\00\00\9c\09\10\00\10\00\00\00\ac\09\10\00\0f\00\00\00\bb\09\10\00\0c\00\00\00\c7\09\10\00\0f\00\00\00packages/decimal/src/decimal.rs\00attempt to subtract with overflow")
  (data (;2;) (i32.const 1051248) "attempt to divide with overflow\00 \0a\10\00\1f\00\00\00\f4\00\00\00\15\00\00\00 \0a\10\00\1f\00\00\00\19\01\00\00\11\00\00\00Division failed - denominator must not be zero\00\00\b0\0a\10\00.\00\00\00 \0a\10\00\1f\00\00\00=\01\00\00)\00\00\00 \0a\10\00\1f\00\00\00[\01\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\c3\0b\10\00\06\00\00\00\c9\0b\10\00\02\00\00\00\cb\0b\10\00\01\00\00\00, #\00\c3\0b\10\00\06\00\00\00\e4\0b\10\00\03\00\00\00\cb\0b\10\00\01\00\00\00Error(#\00\00\0c\10\00\07\00\00\00\c9\0b\10\00\02\00\00\00\cb\0b\10\00\01\00\00\00\00\0c\10\00\07\00\00\00\e4\0b\10\00\03\00\00\00\cb\0b\10\00\01")
  (data (;3;) (i32.const 1051712) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\0c\00\00\00\08\00\00\00\08\00\00\00\0d\00\00\00ConversionError")
  (data (;4;) (i32.const 1051840) "attempt to multiply with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/env.rs\00\e1\0c\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/bytes.rsL\0d\10\00\5c\00\00\00{\04\00\00\0d\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/ledger.rs\00\00\00\b8\0d\10\00]\00\00\00[\00\00\00\0e")
  (data (;5;) (i32.const 1052216) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/num.rs\00\008\0e\10\00Z\00\00\00\cd\00\00\00F\00\00\008\0e\10\00Z\00\00\00\ce\00\00\00G\00\00\00library/std/src/panicking.rs\b4\0e\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\86\0b\10\00\8e\0b\10\00\94\0b\10\00\9b\0b\10\00\a2\0b\10\00\a8\0b\10\00\ae\0b\10\00\b4\0b\10\00\ba\0b\10\00\bf\0b\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\08\0b\10\00\13\0b\10\00\1e\0b\10\00*\0b\10\006\0b\10\00C\0b\10\00P\0b\10\00]\0b\10\00j\0b\10\00x\0b\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Phoenix Protocol XYK Liquidity Pool\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\0cfactory_addr\00\00\00\13\00\00\00\00\00\00\00\14share_token_decimals\00\00\00\04\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11provide_liquidity\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13custom_slippage_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\14ask_asset_min_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12withdraw_liquidity\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\19query_share_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cquery_stake_contract_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fquery_pool_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\00\00\00\00\1bquery_pool_info_for_factory\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_share\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15query_total_issued_lp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\12SpreadExceedsLimit\00\00\00\00\00\01\00\00\00\00\00\00\00(ProvideLiquiditySlippageToleranceTooHigh\00\00\00\02\00\00\00\00\00\00\003ProvideLiquidityAtLeastOneTokenMustBeBiggerThenZero\00\00\00\00\03\00\00\00\00\00\00\002WithdrawLiquidityMinimumAmountOfAOrBIsNotSatisfied\00\00\00\00\00\04\00\00\00\00\00\00\00-SplitDepositBothPoolsAndDepositMustBePositive\00\00\00\00\00\00\05\00\00\00\00\00\00\00+ValidateFeeBpsTotalFeesCantBeGreaterThan100\00\00\00\00\06\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\00\07\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\00\08\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\00\09\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\00\0a\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\00\0b\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\00\0c\00\00\00\00\00\00\00\14TotalSharesEqualZero\00\00\00\0d\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\00\0e\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\00\0f\00\00\00\00\00\00\00\0eAssetNotInPool\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\11\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00\12\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\13\00\00\00\00\00\00\00\0fSlippageInvalid\00\00\00\00\14\00\00\00\00\00\00\00\1fSwapMinReceivedBiggerThanReturn\00\00\00\00\15\00\00\00\00\00\00\00!TransactionAfterTimestampDeadline\00\00\00\00\00\00\16\00\00\00\00\00\00\00\17CannotConvertU256ToI128\00\00\00\00\17\00\00\00\00\00\00\00\13UserDeclinesPoolFee\00\00\00\00\18\00\00\00\00\00\00\00\13SwapFeeBpsOverLimit\00\00\00\00\19\00\00\00\00\00\00\00\19NotEnoughSharesToBeMinted\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\1aNotEnoughLiquidityProvided\00\00\00\00\00\1b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PairType\00\00\00\01\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00TThe maximum amount of slippage (in bps) that is tolerated during providing liquidity\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00CThe maximum amount of spread (in bps) that is tolerated during swap\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\008The maximum allowed percentage (in bps) for referral fee\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PairType\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0estake_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00dThe total fees (in bps) charged by a pool of this type.\0aIn relation to the returned amount of tokens\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bComputeSwap\00\00\00\00\04\00\00\00QThe commision amount is the fee that is charged by the pool for the swap service.\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00_The referral fee is the fee that will be given back to the referral. `0` if no referral is\0aset.\00\00\00\00\13referral_fee_amount\00\00\00\00\0b\00\00\00dThe amount that will be returned to the user, after all fees and spread has been taken into\0aaccount.\00\00\00\0dreturn_amount\00\00\00\00\00\00\0b\00\00\00RThe spread amount, that is the difference between expected and actual swap amount.\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Referral\00\00\00\02\00\00\00\17Address of the referral\00\00\00\00\07address\00\00\00\00\13\00\00\00&fee in bps, later parsed to percentage\00\00\00\00\00\03fee\00\00\00\00\07\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\04\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_return\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
