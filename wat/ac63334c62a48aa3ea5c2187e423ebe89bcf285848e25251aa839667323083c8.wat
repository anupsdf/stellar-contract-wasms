(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "3" (func (;0;) (type 7)))
  (import "x" "7" (func (;1;) (type 3)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 7)))
  (import "b" "4" (func (;5;) (type 3)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "2" (func (;11;) (type 0)))
  (import "i" "1" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 7)))
  (import "m" "a" (func (;18;) (type 13)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 7)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051725)
  (global (;2;) i32 i32.const 1051728)
  (export "memory" (memory 0))
  (export "initialize" (func 65))
  (export "provide_liquidity" (func 71))
  (export "swap" (func 75))
  (export "withdraw_liquidity" (func 77))
  (export "update_config" (func 78))
  (export "query_config" (func 79))
  (export "query_share_token_address" (func 80))
  (export "query_stake_contract_address" (func 81))
  (export "query_pool_info" (func 82))
  (export "query_pool_info_for_factory" (func 85))
  (export "simulate_swap" (func 86))
  (export "simulate_reverse_swap" (func 87))
  (export "query_share" (func 88))
  (export "update" (func 89))
  (export "_" (func 96))
  (export "upgrade" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 94 93 70 90 91 90 97)
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
  (func (;28;) (type 19) (param i64) (result i32)
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
  (func (;31;) (type 11) (param i32 i64 i64)
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
  (func (;32;) (type 11) (param i32 i64 i64)
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
  (func (;33;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 25
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
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
        call 35
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
  (func (;35;) (type 4) (param i32 i64)
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
  (func (;36;) (type 4) (param i32 i64)
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
  (func (;37;) (type 4) (param i32 i64)
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
  (func (;38;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
    call 2
  )
  (func (;39;) (type 14) (param i32 i32 i32)
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
    i32.const 1051624
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
    call 48
    unreachable
  )
  (func (;40;) (type 10) (param i32) (result i64)
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
    call 41
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 41
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
        call 42
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
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
  (func (;42;) (type 12) (param i32 i32) (result i64)
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
  (func (;43;) (type 10) (param i32) (result i64)
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
    call 44
    local.set 3
    local.get 0
    i64.load offset=56
    call 44
    local.set 4
    local.get 0
    i64.load offset=64
    call 44
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
    call 44
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
    i32.const 1050048
    i32.const 10
    local.get 1
    i32.const 10
    call 45
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
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
  (func (;45;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;46;) (type 7) (param i64 i64 i64) (result i64)
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
    i32.const 1050144
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64 i64 i64)
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
      call 101
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
          call 99
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
        i32.const 1050768
        i32.const 31
        i32.const 1050800
        call 39
        unreachable
      end
      i32.const 1050656
      i32.const 33
      i32.const 1050800
      call 39
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
    i32.const 1048664
    i32.store offset=24
    local.get 5
    i32.const 1051624
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048740
    call 48
    unreachable
  )
  (func (;48;) (type 15) (param i32 i32)
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
    i32.const 1050408
    i32.store offset=16
    local.get 2
    i32.const 1051624
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1051624
      i32.const 43
      i32.const 1051696
      call 39
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
    i32.const 1051716
    i32.const 1051716
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
      i32.const 1051724
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051724
      i32.const 1
      i32.store8
      i32.const 1051720
      i32.const 1051720
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051712
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051724
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
    call 101
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
                        call 99
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
                        call 101
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
                        call 99
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
                        call 50
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
                      i32.const 1049056
                      i32.const 33
                      i32.const 1049036
                      call 39
                      unreachable
                    end
                    i32.const 1048816
                    i32.const 28
                    i32.const 1049092
                    call 39
                    unreachable
                  end
                  i32.const 1049136
                  i32.const 25
                  i32.const 1049108
                  call 39
                  unreachable
                end
                i32.const 1049168
                i32.const 31
                i32.const 1049108
                call 39
                unreachable
              end
              i32.const 1048864
              i32.const 33
              i32.const 1049200
              call 39
              unreachable
            end
            i32.const 1049056
            i32.const 33
            i32.const 1049216
            call 39
            unreachable
          end
          i32.const 1049136
          i32.const 25
          i32.const 1049232
          call 39
          unreachable
        end
        i32.const 1049168
        i32.const 31
        i32.const 1049232
        call 39
        unreachable
      end
      i32.const 1048864
      i32.const 33
      i32.const 1049232
      call 39
      unreachable
    end
    i32.const 1048864
    i32.const 33
    i32.const 1049248
    call 39
    unreachable
  )
  (func (;50;) (type 8) (param i32 i64 i64 i64 i64)
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
        call 101
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
        call 99
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
    i32.const 1050656
    i32.const 33
    i32.const 1050904
    call 39
    unreachable
  )
  (func (;51;) (type 5) (param i32)
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
          i32.const 1050048
          i32.const 10
          local.get 1
          i32.const 10
          call 52
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
          call 35
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
          call 35
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
          call 35
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
          call 35
          local.get 1
          i64.load offset=80
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051624
      i32.const 43
      i32.const 1049376
      call 39
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
  (func (;52;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;53;) (type 5) (param i32)
    i64.const 3961655726606
    local.get 0
    call 43
    call 33
  )
  (func (;54;) (type 16) (param i64)
    i64.const 12884901892
    local.get 0
    call 33
  )
  (func (;55;) (type 9) (param i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    call 31
  )
  (func (;56;) (type 9) (param i64 i64)
    i32.const 1
    local.get 0
    local.get 1
    call 31
  )
  (func (;57;) (type 9) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 31
  )
  (func (;58;) (type 3) (result i64)
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
      i32.const 1051624
      i32.const 43
      i32.const 1049424
      call 39
      unreachable
    end
    local.get 0
  )
  (func (;59;) (type 5) (param i32)
    local.get 0
    i32.const 1049440
    i32.const 0
    call 102
  )
  (func (;60;) (type 5) (param i32)
    local.get 0
    i32.const 1049456
    i32.const 1
    call 102
  )
  (func (;61;) (type 5) (param i32)
    local.get 0
    i32.const 1049472
    i32.const 2
    call 102
  )
  (func (;62;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 1
    local.set 4
    i32.const 1050388
    i32.const 7
    call 63
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
    call 42
    call 4
    call 30
    local.get 2
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 64
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
  (func (;63;) (type 12) (param i32 i32) (result i64)
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
  (func (;64;) (type 5) (param i32)
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
    i32.const 1051440
    i32.store offset=8
    local.get 1
    i32.const 1051484
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
    i32.const 1050428
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
    i32.const 1051608
    call 48
    unreachable
  )
  (func (;65;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 88
    i32.add
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=96
        local.set 15
        local.get 7
        i32.const 72
        i32.add
        local.get 1
        call 66
        local.get 7
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=80
        local.set 9
        loop ;; label = @3
          local.get 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 144
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
        i32.const 1051376
        i32.const 8
        local.get 7
        i32.const 144
        i32.add
        i32.const 8
        call 52
        local.get 7
        i64.load offset=144
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 224
        i32.add
        local.get 7
        i64.load offset=160
        call 35
        local.get 7
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
        local.set 10
        local.get 7
        i32.const 224
        i32.add
        local.get 7
        i64.load offset=168
        call 35
        local.get 7
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
        local.set 11
        local.get 7
        i32.const 224
        i32.add
        local.get 7
        i64.load offset=176
        call 35
        local.get 7
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
        local.set 12
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 224
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
        i64.load offset=184
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051220
        i32.const 4
        local.get 7
        i32.const 224
        i32.add
        i32.const 4
        call 52
        local.get 7
        i64.load offset=224
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 280
        i32.add
        local.get 7
        i64.load offset=240
        call 30
        local.get 7
        i64.load offset=280
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 296
        i32.add
        local.tee 8
        i64.load
        local.set 18
        local.get 7
        i64.load offset=288
        local.set 19
        local.get 7
        i32.const 280
        i32.add
        local.get 7
        i64.load offset=248
        call 30
        local.get 7
        i64.load offset=280
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 20
        local.get 7
        i64.load offset=288
        local.set 21
        local.get 7
        i32.const 224
        i32.add
        local.get 7
        i64.load offset=192
        call 35
        local.get 7
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
        local.set 0
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 224
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
        i64.load offset=200
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1051164
        i32.const 2
        local.get 7
        i32.const 224
        i32.add
        i32.const 2
        call 52
        local.get 7
        i64.load offset=224
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=232
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
        local.get 13
        i64.const -4294967296
        i64.and
        local.set 13
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
          i64.store offset=104
          local.get 7
          local.get 10
          i64.store offset=112
          local.get 7
          local.get 11
          i64.store offset=120
          local.get 7
          local.get 12
          i64.store offset=128
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
                  i64.store offset=136
                  local.get 7
                  local.get 2
                  i64.store offset=280
                  local.get 1
                  local.get 2
                  call 67
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.le_u
                  if ;; label = @8
                    i64.const 77309411331
                    call 68
                    br 6 (;@2;)
                  end
                  local.get 7
                  i32.const 56
                  i32.add
                  call 5
                  local.get 7
                  i32.const 136
                  i32.add
                  call 38
                  call 6
                  local.get 7
                  i32.const 280
                  i32.add
                  call 38
                  call 6
                  call 7
                  call 27
                  local.get 7
                  i64.load offset=56
                  local.get 7
                  i64.load offset=64
                  local.get 9
                  call 26
                  local.set 9
                  call 1
                  local.set 22
                  i32.const 1049640
                  i32.const 10
                  call 63
                  local.set 23
                  local.get 7
                  local.get 6
                  i64.store offset=248
                  local.get 7
                  local.get 5
                  i64.store offset=240
                  local.get 7
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=232
                  local.get 7
                  local.get 22
                  i64.store offset=224
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
                          i32.const 144
                          i32.add
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 224
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
                      local.get 23
                      local.get 7
                      i32.const 144
                      i32.add
                      i32.const 4
                      call 42
                      call 69
                      local.get 7
                      i32.const 40
                      i32.add
                      call 5
                      call 7
                      call 27
                      local.get 7
                      i64.load offset=40
                      local.get 7
                      i64.load offset=48
                      local.get 15
                      call 26
                      local.set 4
                      i32.const 1049640
                      i32.const 10
                      call 63
                      local.set 5
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 19
                      local.get 18
                      call 32
                      local.get 7
                      i64.load offset=32
                      local.set 6
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 21
                      local.get 20
                      call 32
                      local.get 7
                      local.get 13
                      i64.const 4
                      i64.or
                      i64.store offset=272
                      local.get 7
                      local.get 3
                      i64.store offset=264
                      local.get 7
                      local.get 17
                      i64.store offset=256
                      local.get 7
                      local.get 6
                      i64.store offset=240
                      local.get 7
                      local.get 9
                      i64.store offset=232
                      local.get 7
                      local.get 14
                      i64.store offset=224
                      local.get 7
                      local.get 7
                      i64.load offset=16
                      i64.store offset=248
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 144
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 224
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
                          i32.const 144
                          i32.add
                          i32.const 7
                          call 42
                          call 69
                          local.get 0
                          i64.const 10001
                          i64.ge_s
                          if ;; label = @12
                            i64.const 25769803779
                            call 68
                            br 10 (;@2;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store offset=216
                          local.get 7
                          local.get 4
                          i64.store offset=168
                          local.get 7
                          local.get 9
                          i64.store offset=160
                          local.get 7
                          local.get 2
                          i64.store offset=152
                          local.get 7
                          local.get 1
                          i64.store offset=144
                          local.get 7
                          local.get 12
                          i64.store offset=208
                          local.get 7
                          local.get 11
                          i64.store offset=200
                          local.get 7
                          local.get 10
                          i64.store offset=192
                          local.get 7
                          local.get 16
                          i64.store offset=184
                          local.get 7
                          local.get 0
                          i64.store offset=176
                          local.get 7
                          i32.const 144
                          i32.add
                          call 53
                          local.get 14
                          call 54
                          i64.const 0
                          i64.const 0
                          call 55
                          i64.const 0
                          i64.const 0
                          call 56
                          i64.const 0
                          i64.const 0
                          call 57
                          local.get 7
                          i32.const 236
                          i32.add
                          local.tee 8
                          i32.const 14
                          i32.store
                          local.get 7
                          i32.const 1049650
                          i32.store offset=232
                          local.get 7
                          i32.const 10
                          i32.store offset=228
                          local.get 7
                          i32.const 1049640
                          i32.store offset=224
                          local.get 7
                          i32.const 224
                          i32.add
                          call 40
                          local.get 1
                          call 8
                          drop
                          local.get 8
                          i32.const 14
                          i32.store
                          local.get 7
                          i32.const 1049664
                          i32.store offset=232
                          local.get 7
                          i32.const 10
                          i32.store offset=228
                          local.get 7
                          i32.const 1049640
                          i32.store offset=224
                          local.get 7
                          i32.const 224
                          i32.add
                          call 40
                          local.get 2
                          call 8
                          drop
                          local.get 7
                          i32.const 304
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        else
                          local.get 7
                          i32.const 144
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
                      i32.const 144
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
                i32.const 164
                i32.add
                i32.const 3
                i32.store
                local.get 7
                i32.const 156
                i32.add
                i32.const 3
                i32.store
                local.get 7
                i32.const 236
                i32.add
                i64.const 3
                i64.store align=4
                local.get 7
                i32.const 4
                i32.store offset=228
                local.get 7
                i32.const 1049576
                i32.store offset=224
                local.get 7
                i32.const 1049616
                i32.store offset=160
                local.get 7
                i32.const 1049608
                i32.store offset=152
                local.get 7
                i32.const 3
                i32.store offset=148
                local.get 7
                local.get 7
                i32.const 144
                i32.add
                i32.store offset=232
                local.get 7
                local.get 7
                i32.const 128
                i32.add
                i32.store offset=144
                br 5 (;@1;)
              end
              local.get 7
              i32.const 164
              i32.add
              i32.const 3
              i32.store
              local.get 7
              i32.const 156
              i32.add
              i32.const 3
              i32.store
              local.get 7
              i32.const 236
              i32.add
              i64.const 3
              i64.store align=4
              local.get 7
              i32.const 4
              i32.store offset=228
              local.get 7
              i32.const 1049576
              i32.store offset=224
              local.get 7
              i32.const 1049616
              i32.store offset=160
              local.get 7
              i32.const 1049608
              i32.store offset=152
              local.get 7
              i32.const 3
              i32.store offset=148
              local.get 7
              local.get 7
              i32.const 144
              i32.add
              i32.store offset=232
              local.get 7
              local.get 7
              i32.const 120
              i32.add
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 7
            i32.const 164
            i32.add
            i32.const 3
            i32.store
            local.get 7
            i32.const 156
            i32.add
            i32.const 3
            i32.store
            local.get 7
            i32.const 236
            i32.add
            i64.const 3
            i64.store align=4
            local.get 7
            i32.const 4
            i32.store offset=228
            local.get 7
            i32.const 1049576
            i32.store offset=224
            local.get 7
            i32.const 1049616
            i32.store offset=160
            local.get 7
            i32.const 1049608
            i32.store offset=152
            local.get 7
            i32.const 3
            i32.store offset=148
            local.get 7
            local.get 7
            i32.const 144
            i32.add
            i32.store offset=232
            local.get 7
            local.get 7
            i32.const 112
            i32.add
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 7
          i32.const 164
          i32.add
          i32.const 3
          i32.store
          local.get 7
          i32.const 156
          i32.add
          i32.const 3
          i32.store
          local.get 7
          i32.const 236
          i32.add
          i64.const 3
          i64.store align=4
          local.get 7
          i32.const 4
          i32.store offset=228
          local.get 7
          i32.const 1049576
          i32.store offset=224
          local.get 7
          i32.const 1049616
          i32.store offset=160
          local.get 7
          i32.const 1049608
          i32.store offset=152
          local.get 7
          i32.const 3
          i32.store offset=148
          local.get 7
          local.get 7
          i32.const 144
          i32.add
          i32.store offset=232
          local.get 7
          local.get 7
          i32.const 104
          i32.add
          i32.store offset=144
          br 2 (;@1;)
        end
        i64.const 73014444035
        call 68
      end
      unreachable
    end
    local.get 7
    i32.const 224
    i32.add
    i32.const 1049624
    call 48
    unreachable
  )
  (func (;66;) (type 4) (param i32 i64)
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
  (func (;67;) (type 17) (param i64 i64) (result i32)
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
  (func (;68;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;69;) (type 24) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      call 64
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 15
      local.get 15
      i64.const 63
      i64.shr_s
      local.tee 13
      i64.xor
      local.get 13
      i64.sub
      local.tee 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
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
        i32.const 1050444
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
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
        i32.const 1050444
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
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
      local.tee 0
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050444
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
        local.get 6
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1050444
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 15
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 5
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 5
      local.get 3
      local.get 7
      i32.add
    end
    local.set 4
    local.get 6
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 7
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1051624
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 5
        local.get 9
        call 92
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 5
        local.get 9
        call 92
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 5
        local.get 9
        call 92
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 7
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 4
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 4
      local.get 5
      local.get 9
      call 92
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      local.get 3
      local.get 4
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 464
          i32.add
          local.get 1
          call 37
          local.get 6
          i64.load offset=464
          local.tee 11
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 480
          i32.add
          local.tee 7
          i64.load
          local.set 8
          local.get 6
          i64.load offset=472
          local.set 9
          local.get 6
          i32.const 464
          i32.add
          local.get 2
          call 37
          local.get 6
          i64.load offset=464
          local.tee 17
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 12
          local.get 6
          i64.load offset=472
          local.set 14
          local.get 6
          i32.const 464
          i32.add
          local.get 3
          call 37
          local.get 6
          i64.load offset=464
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 480
          i32.add
          local.tee 7
          i64.load
          local.set 1
          local.get 6
          i64.load offset=472
          local.set 2
          local.get 6
          i32.const 464
          i32.add
          local.get 4
          call 37
          local.get 6
          i64.load offset=464
          local.tee 18
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load
          local.set 13
          local.get 6
          i64.load offset=472
          local.set 19
          local.get 6
          i32.const 464
          i32.add
          local.get 5
          call 34
          local.get 6
          i64.load offset=464
          local.tee 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=472
          local.set 20
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
                              local.get 11
                              i64.const 1
                              i64.eq
                              i32.const 0
                              local.get 9
                              i64.eqz
                              local.get 8
                              i64.const 0
                              i64.lt_s
                              local.get 8
                              i64.eqz
                              select
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 17
                                i64.const 1
                                i64.eq
                                i32.const 0
                                local.get 14
                                i64.eqz
                                local.get 12
                                i64.const 0
                                i64.lt_s
                                local.get 12
                                i64.eqz
                                select
                                select
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
                                i32.or
                                local.get 18
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
                                i32.or
                                br_if 13 (;@1;)
                                local.get 0
                                call 9
                                drop
                                local.get 6
                                i32.const 464
                                i32.add
                                call 51
                                local.get 6
                                i32.const 448
                                i32.add
                                call 60
                                local.get 6
                                i32.const 456
                                i32.add
                                i64.load
                                local.set 4
                                local.get 6
                                i64.load offset=448
                                local.set 5
                                local.get 6
                                i32.const 432
                                i32.add
                                call 61
                                local.get 6
                                i32.const 440
                                i32.add
                                i64.load
                                local.set 15
                                local.get 6
                                i64.load offset=432
                                local.set 16
                                block ;; label = @15
                                  local.get 10
                                  i64.const 1
                                  i64.eq
                                  if ;; label = @16
                                    local.get 6
                                    i64.load offset=512
                                    local.get 20
                                    i64.lt_s
                                    br_if 1 (;@15;)
                                  end
                                  local.get 11
                                  i64.const 1
                                  i64.ne
                                  local.get 3
                                  i64.const 1
                                  i64.ne
                                  i32.or
                                  local.get 9
                                  i64.eqz
                                  local.get 8
                                  i64.const 0
                                  i64.lt_s
                                  local.get 8
                                  i64.eqz
                                  select
                                  i32.or
                                  i32.const 1
                                  local.get 2
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i64.const 0
                                  i64.gt_s
                                  local.get 1
                                  i64.eqz
                                  select
                                  select
                                  if ;; label = @16
                                    i64.const 12884901891
                                    call 68
                                    br 13 (;@3;)
                                  end
                                  local.get 6
                                  i32.const 416
                                  i32.add
                                  i64.const 100
                                  local.get 20
                                  local.get 10
                                  i64.eqz
                                  select
                                  local.tee 3
                                  local.get 3
                                  i64.const 63
                                  i64.shr_s
                                  i64.const 100000000000000
                                  i64.const 0
                                  call 98
                                  local.get 6
                                  i32.const 424
                                  i32.add
                                  i64.load
                                  local.set 10
                                  local.get 6
                                  i64.load offset=416
                                  local.set 20
                                  block ;; label = @16
                                    local.get 17
                                    i64.const 1
                                    i64.ne
                                    local.get 18
                                    i64.const 1
                                    i64.ne
                                    i32.or
                                    i32.eqz
                                    local.get 12
                                    local.get 13
                                    i64.or
                                    i64.const 0
                                    i64.lt_s
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 5
                                      local.get 16
                                      i64.or
                                      local.get 4
                                      local.get 15
                                      i64.or
                                      i64.or
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 9
                                      local.set 11
                                      local.get 8
                                      local.set 3
                                      br 15 (;@2;)
                                    end
                                    i64.const 64424509443
                                    call 68
                                    br 13 (;@3;)
                                  end
                                  local.get 17
                                  i64.const 1
                                  i64.eq
                                  i32.const 0
                                  local.get 9
                                  local.get 14
                                  i64.lt_u
                                  local.get 8
                                  local.get 12
                                  i64.lt_s
                                  local.get 8
                                  local.get 12
                                  i64.eq
                                  select
                                  select
                                  br_if 2 (;@13;)
                                  local.get 18
                                  i64.const 1
                                  i64.eq
                                  i32.const 0
                                  local.get 2
                                  local.get 19
                                  i64.lt_u
                                  local.get 1
                                  local.get 13
                                  i64.lt_s
                                  local.get 1
                                  local.get 13
                                  i64.eq
                                  select
                                  select
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=412
                                  local.get 6
                                  i32.const 392
                                  i32.add
                                  local.get 2
                                  local.get 1
                                  local.get 5
                                  local.get 4
                                  local.get 6
                                  i32.const 412
                                  i32.add
                                  call 101
                                  local.get 6
                                  i32.load offset=412
                                  br_if 4 (;@11;)
                                  local.get 15
                                  local.get 16
                                  i64.or
                                  i64.eqz
                                  br_if 5 (;@10;)
                                  local.get 6
                                  i64.load offset=392
                                  local.tee 3
                                  local.get 6
                                  i32.const 400
                                  i32.add
                                  i64.load
                                  local.tee 11
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
                                  br_if 6 (;@9;)
                                  local.get 6
                                  i32.const 376
                                  i32.add
                                  local.get 3
                                  local.get 11
                                  local.get 16
                                  local.get 15
                                  call 99
                                  local.get 6
                                  i64.load offset=376
                                  local.tee 11
                                  local.get 9
                                  i64.gt_u
                                  local.get 6
                                  i32.const 384
                                  i32.add
                                  i64.load
                                  local.tee 3
                                  local.get 8
                                  i64.gt_s
                                  local.get 3
                                  local.get 8
                                  i64.eq
                                  select
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 360
                                    i32.add
                                    local.get 11
                                    local.get 3
                                    local.get 9
                                    local.get 8
                                    call 47
                                    local.get 6
                                    i32.const 344
                                    i32.add
                                    local.get 6
                                    i64.load offset=360
                                    local.get 6
                                    i32.const 368
                                    i32.add
                                    i64.load
                                    i64.const 1000000000000000000
                                    i64.const 0
                                    call 72
                                    local.get 9
                                    local.set 11
                                    local.get 8
                                    local.set 3
                                    local.get 6
                                    i64.load offset=344
                                    local.get 20
                                    i64.gt_u
                                    local.get 6
                                    i32.const 352
                                    i32.add
                                    i64.load
                                    local.tee 21
                                    local.get 10
                                    i64.gt_s
                                    local.get 10
                                    local.get 21
                                    i64.eq
                                    select
                                    br_if 8 (;@8;)
                                  end
                                  local.get 17
                                  i64.const 1
                                  i64.eq
                                  i32.const 0
                                  local.get 11
                                  local.get 14
                                  i64.lt_u
                                  local.get 3
                                  local.get 12
                                  i64.lt_s
                                  local.get 3
                                  local.get 12
                                  i64.eq
                                  select
                                  select
                                  br_if 8 (;@7;)
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=340
                                  local.get 6
                                  i32.const 320
                                  i32.add
                                  local.get 9
                                  local.get 8
                                  local.get 16
                                  local.get 15
                                  local.get 6
                                  i32.const 340
                                  i32.add
                                  call 101
                                  local.get 6
                                  i32.load offset=340
                                  br_if 9 (;@6;)
                                  local.get 4
                                  local.get 5
                                  i64.or
                                  i64.eqz
                                  br_if 10 (;@5;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i64.load offset=320
                                      local.tee 8
                                      local.get 6
                                      i32.const 328
                                      i32.add
                                      i64.load
                                      local.tee 9
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      local.get 4
                                      local.get 5
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 304
                                        i32.add
                                        local.get 8
                                        local.get 9
                                        local.get 5
                                        local.get 4
                                        call 99
                                        local.get 6
                                        i64.load offset=304
                                        local.tee 5
                                        local.get 2
                                        i64.gt_u
                                        local.get 6
                                        i32.const 312
                                        i32.add
                                        i64.load
                                        local.tee 4
                                        local.get 1
                                        i64.gt_s
                                        local.get 1
                                        local.get 4
                                        i64.eq
                                        select
                                        br_if 1 (;@17;)
                                        local.get 5
                                        local.set 2
                                        local.get 4
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      i32.const 1049168
                                      i32.const 31
                                      i32.const 1049504
                                      call 39
                                      unreachable
                                    end
                                    local.get 6
                                    i32.const 288
                                    i32.add
                                    local.get 5
                                    local.get 4
                                    local.get 2
                                    local.get 1
                                    call 47
                                    local.get 6
                                    i32.const 272
                                    i32.add
                                    local.get 6
                                    i64.load offset=288
                                    local.get 6
                                    i32.const 296
                                    i32.add
                                    i64.load
                                    i64.const 1000000000000000000
                                    i64.const 0
                                    call 72
                                    local.get 6
                                    i64.load offset=272
                                    local.get 20
                                    i64.gt_u
                                    local.get 6
                                    i32.const 280
                                    i32.add
                                    i64.load
                                    local.tee 4
                                    local.get 10
                                    i64.gt_s
                                    local.get 4
                                    local.get 10
                                    i64.eq
                                    select
                                    br_if 12 (;@4;)
                                  end
                                  local.get 2
                                  local.get 19
                                  i64.lt_u
                                  local.get 1
                                  local.get 13
                                  i64.lt_s
                                  local.get 1
                                  local.get 13
                                  i64.eq
                                  select
                                  i32.eqz
                                  local.get 18
                                  i64.const 1
                                  i64.ne
                                  i32.or
                                  br_if 13 (;@2;)
                                  i64.const 51539607555
                                  call 68
                                  br 12 (;@3;)
                                end
                                i64.const 8589934595
                                call 68
                                br 11 (;@3;)
                              end
                              br 12 (;@1;)
                            end
                            i64.const 30064771075
                            call 68
                            br 9 (;@3;)
                          end
                          i64.const 34359738371
                          call 68
                          br 8 (;@3;)
                        end
                        i32.const 1049056
                        i32.const 33
                        i32.const 1049488
                        call 39
                        unreachable
                      end
                      i32.const 1049136
                      i32.const 25
                      i32.const 1049488
                      call 39
                      unreachable
                    end
                    i32.const 1049168
                    i32.const 31
                    i32.const 1049488
                    call 39
                    unreachable
                  end
                  i64.const 38654705667
                  call 68
                  br 4 (;@3;)
                end
                i64.const 42949672963
                call 68
                br 3 (;@3;)
              end
              i32.const 1049056
              i32.const 33
              i32.const 1049504
              call 39
              unreachable
            end
            i32.const 1049136
            i32.const 25
            i32.const 1049504
            call 39
            unreachable
          end
          i64.const 47244640259
          call 68
        end
        unreachable
      end
      local.get 6
      i64.load offset=472
      local.set 12
      local.get 6
      i64.load offset=464
      local.tee 18
      local.get 0
      call 1
      local.get 11
      local.get 3
      call 73
      local.get 12
      local.get 0
      call 1
      local.get 2
      local.get 1
      call 73
      local.get 6
      i32.const 256
      i32.add
      call 60
      local.get 6
      i32.const 264
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=256
      local.set 10
      local.get 6
      i32.const 240
      i32.add
      call 61
      local.get 6
      i32.const 248
      i32.add
      i64.load
      local.set 5
      local.get 6
      i64.load offset=240
      local.set 14
      local.get 6
      i32.const 224
      i32.add
      local.get 18
      call 62
      local.get 6
      i32.const 232
      i32.add
      i64.load
      local.set 13
      local.get 6
      i64.load offset=224
      local.set 15
      local.get 6
      i32.const 208
      i32.add
      local.get 12
      call 62
      local.get 6
      i32.const 216
      i32.add
      i64.load
      local.set 16
      local.get 6
      i64.load offset=208
      local.set 17
      local.get 6
      i32.const 192
      i32.add
      call 59
      local.get 6
      i32.const 200
      i32.add
      i64.load
      local.set 8
      local.get 6
      i64.load offset=192
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
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
              if ;; label = @6
                local.get 6
                i32.const 0
                i32.store offset=188
                local.get 6
                i32.const 168
                i32.add
                local.get 15
                local.get 13
                local.get 17
                local.get 16
                local.get 6
                i32.const 188
                i32.add
                call 101
                local.get 6
                i32.load offset=188
                if ;; label = @7
                  i32.const 1049056
                  i32.const 33
                  i32.const 1049744
                  call 39
                  unreachable
                end
                local.get 6
                i32.const 176
                i32.add
                i64.load
                local.tee 4
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 6
                i32.const 152
                i32.add
                local.get 6
                i64.load offset=168
                local.get 4
                call 74
                local.get 6
                i32.const 160
                i32.add
                i64.load
                local.set 4
                local.get 6
                i64.load offset=152
                local.set 5
                br 4 (;@2;)
              end
              local.get 6
              i32.const 0
              i32.store offset=148
              local.get 6
              i32.const 128
              i32.add
              local.get 15
              local.get 13
              local.get 9
              local.get 8
              local.get 6
              i32.const 148
              i32.add
              call 101
              local.get 6
              i32.load offset=148
              br_if 2 (;@3;)
              local.get 6
              i32.const 136
              i32.add
              i64.load
              local.set 19
              local.get 6
              i64.load offset=128
              local.set 20
              local.get 6
              i32.const 0
              i32.store offset=124
              local.get 6
              i32.const 104
              i32.add
              local.get 17
              local.get 16
              local.get 9
              local.get 8
              local.get 6
              i32.const 124
              i32.add
              call 101
              local.get 6
              i32.load offset=124
              br_if 1 (;@4;)
              local.get 6
              i32.const 112
              i32.add
              i64.load
              local.set 21
              local.get 6
              i64.load offset=104
              local.set 22
              local.get 6
              i32.const 88
              i32.add
              local.get 20
              local.get 19
              local.get 10
              local.get 4
              call 99
              local.get 6
              i32.const 72
              i32.add
              local.get 22
              local.get 21
              local.get 14
              local.get 5
              call 99
              local.get 6
              i32.const 96
              i32.add
              i64.load
              local.tee 4
              local.get 6
              i32.const 80
              i32.add
              i64.load
              local.tee 5
              local.get 6
              i64.load offset=88
              local.tee 10
              local.get 6
              i64.load offset=72
              local.tee 14
              i64.lt_u
              local.get 4
              local.get 5
              i64.lt_s
              local.get 4
              local.get 5
              i64.eq
              select
              local.tee 7
              select
              local.set 4
              local.get 10
              local.get 14
              local.get 7
              select
              local.set 5
              br 3 (;@2;)
            end
            i32.const 1048576
            i32.const 42
            i32.const 1048620
            call 39
            unreachable
          end
          i32.const 1049056
          i32.const 33
          i32.const 1049776
          call 39
          unreachable
        end
        i32.const 1049056
        i32.const 33
        i32.const 1049760
        call 39
        unreachable
      end
      block ;; label = @2
        local.get 4
        local.get 8
        i64.xor
        local.get 4
        local.get 4
        local.get 8
        i64.sub
        local.get 5
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 6
          i32.const 56
          i32.add
          call 59
          local.get 6
          i32.const -64
          i32.sub
          i64.load
          local.set 4
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 6
          i64.load offset=480
          i32.const 1050384
          i32.const 4
          call 63
          local.get 6
          i32.const 40
          i32.add
          local.get 5
          local.get 9
          i64.sub
          local.tee 5
          local.get 8
          call 32
          local.get 6
          local.get 0
          i64.store offset=544
          local.get 6
          local.get 6
          i64.load offset=48
          i64.store offset=552
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 560
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
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 560
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 544
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 560
          i32.add
          i32.const 2
          call 42
          call 69
          local.get 4
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 10
          i64.add
          local.tee 5
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i32.const 1048816
          i32.const 28
          i32.const 1049392
          call 39
          unreachable
        end
        i32.const 1048864
        i32.const 33
        i32.const 1049792
        call 39
        unreachable
      end
      local.get 5
      local.get 8
      call 55
      local.get 15
      local.get 13
      call 56
      local.get 17
      local.get 16
      call 57
      local.get 6
      i32.const 572
      i32.add
      local.tee 7
      i32.const 6
      i32.store
      local.get 6
      i32.const 1048952
      i32.store offset=568
      local.get 6
      i32.const 17
      i32.store offset=564
      local.get 6
      i32.const 1049808
      i32.store offset=560
      local.get 6
      i32.const 560
      i32.add
      call 40
      local.get 0
      call 8
      drop
      local.get 7
      i32.const 7
      i32.store
      local.get 6
      i32.const 1051148
      i32.store offset=568
      local.get 6
      i32.const 17
      i32.store offset=564
      local.get 6
      i32.const 1049808
      i32.store offset=560
      local.get 6
      i32.const 560
      i32.add
      call 40
      local.get 18
      call 8
      drop
      local.get 7
      i32.const 14
      i32.store
      local.get 6
      i32.const 1049825
      i32.store offset=568
      local.get 6
      i32.const 17
      i32.store offset=564
      local.get 6
      i32.const 1049808
      i32.store offset=560
      local.get 6
      i32.const 560
      i32.add
      call 40
      local.get 6
      i32.const 24
      i32.add
      local.get 11
      local.get 3
      call 32
      local.get 6
      i64.load offset=32
      call 8
      drop
      local.get 7
      i32.const 7
      i32.store
      local.get 6
      i32.const 1051155
      i32.store offset=568
      local.get 6
      i32.const 17
      i32.store offset=564
      local.get 6
      i32.const 1049808
      i32.store offset=560
      local.get 6
      i32.const 560
      i32.add
      call 40
      local.get 12
      call 8
      drop
      local.get 7
      i32.const 14
      i32.store
      local.get 6
      i32.const 1049839
      i32.store offset=568
      local.get 6
      i32.const 17
      i32.store offset=564
      local.get 6
      i32.const 1049808
      i32.store offset=560
      local.get 6
      i32.const 560
      i32.add
      call 40
      local.get 6
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      call 32
      local.get 6
      i64.load offset=16
      call 8
      drop
      local.get 6
      i32.const 576
      i32.add
      global.set 0
      i64.const 2
      return
    end
    local.get 6
    i32.const 476
    i32.add
    i64.const 0
    i64.store align=4
    local.get 6
    i32.const 1
    i32.store offset=468
    local.get 6
    i32.const 1049720
    i32.store offset=464
    local.get 6
    i32.const 1051624
    i32.store offset=472
    local.get 6
    i32.const 464
    i32.add
    i32.const 1049728
    call 48
    unreachable
  )
  (func (;72;) (type 8) (param i32 i64 i64 i64 i64)
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
    i32.const 1050720
    i32.const 33
    i32.const 1050816
    call 39
    unreachable
  )
  (func (;73;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1050395
    i32.const 8
    call 63
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
        call 42
        call 69
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
  (func (;74;) (type 11) (param i32 i64 i64)
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
          call 74
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
          call 98
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 98
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
              call 95
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
              call 95
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
    i32.const 1050960
    i32.const 33
    i32.const 1051132
    call 39
    unreachable
  )
  (func (;75;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 5
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
            local.get 5
            i32.const 160
            i32.add
            local.get 2
            call 30
            local.get 5
            i64.load offset=160
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 176
            i32.add
            local.tee 6
            i64.load
            local.set 11
            local.get 5
            i64.load offset=168
            local.set 16
            local.get 5
            i32.const 160
            i32.add
            local.get 3
            call 37
            local.get 5
            i64.load offset=160
            local.tee 14
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load
            local.set 13
            local.get 5
            i64.load offset=168
            local.set 7
            local.get 5
            i32.const 160
            i32.add
            local.get 4
            call 34
            local.get 5
            i64.load offset=160
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 16
                      i64.eqz
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.load offset=168
                        local.set 2
                        local.get 0
                        call 9
                        drop
                        local.get 5
                        i32.const 160
                        i32.add
                        call 51
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.load offset=216
                        local.tee 4
                        local.get 2
                        i64.lt_s
                        i32.or
                        local.get 3
                        i64.const 1
                        i64.eq
                        i32.and
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 112
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
                        call 98
                        local.get 5
                        i32.const 144
                        i32.add
                        call 60
                        local.get 5
                        i32.const 152
                        i32.add
                        i64.load
                        local.set 4
                        local.get 5
                        i64.load offset=144
                        local.set 8
                        local.get 5
                        i32.const 128
                        i32.add
                        call 61
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.set 19
                        local.get 5
                        i64.load offset=112
                        local.set 20
                        local.get 8
                        local.set 2
                        local.get 4
                        local.set 3
                        local.get 5
                        i64.load offset=128
                        local.tee 18
                        local.set 9
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.tee 10
                        local.set 12
                        block ;; label = @11
                          local.get 1
                          local.get 5
                          i64.load offset=160
                          local.tee 15
                          call 76
                          br_if 0 (;@11;)
                          local.get 18
                          local.set 2
                          local.get 10
                          local.set 3
                          local.get 8
                          local.set 9
                          local.get 4
                          local.set 12
                          local.get 1
                          local.get 5
                          i64.load offset=168
                          call 76
                          br_if 0 (;@11;)
                          i64.const 68719476739
                          call 68
                          br 7 (;@4;)
                        end
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=192
                        local.tee 17
                        local.get 17
                        i64.const 63
                        i64.shr_s
                        i64.const 100000000000000
                        i64.const 0
                        call 98
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 2
                        local.get 3
                        local.get 9
                        local.get 12
                        local.get 16
                        local.get 11
                        local.get 5
                        i64.load offset=96
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        call 49
                        local.get 14
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 5
                        i64.load offset=240
                        local.tee 3
                        local.get 7
                        i64.lt_u
                        local.get 5
                        i32.const 248
                        i32.add
                        i64.load
                        local.tee 2
                        local.get 13
                        i64.lt_s
                        local.get 2
                        local.get 13
                        i64.eq
                        select
                        select
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 5
                        i32.const 280
                        i32.add
                        i64.load
                        local.tee 9
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 3
                        local.get 5
                        i64.load offset=272
                        local.tee 13
                        i64.add
                        local.tee 17
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        block ;; label = @11
                          local.get 7
                          local.get 5
                          i32.const 296
                          i32.add
                          i64.load
                          local.tee 12
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 17
                          local.get 17
                          local.get 5
                          i64.load offset=288
                          local.tee 14
                          i64.add
                          local.tee 21
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 7
                          local.get 12
                          i64.add
                          i64.add
                          local.tee 17
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 5
                            i64.load offset=256
                            local.tee 22
                            local.get 5
                            i32.const 264
                            i32.add
                            i64.load
                            local.tee 23
                            local.get 21
                            local.get 17
                            call 47
                            local.get 5
                            i64.load offset=80
                            local.get 20
                            i64.le_u
                            local.get 5
                            i32.const 88
                            i32.add
                            i64.load
                            local.tee 7
                            local.get 19
                            i64.le_s
                            local.get 7
                            local.get 19
                            i64.eq
                            select
                            br_if 1 (;@11;)
                            i64.const 4294967299
                            call 68
                            br 8 (;@4;)
                          end
                          i32.const 1048816
                          i32.const 28
                          i32.const 1048788
                          call 39
                          unreachable
                        end
                        local.get 1
                        local.get 15
                        call 76
                        local.set 6
                        local.get 15
                        local.get 5
                        i64.load offset=168
                        local.tee 7
                        local.get 6
                        select
                        local.tee 19
                        local.get 0
                        call 1
                        local.get 16
                        local.get 11
                        call 73
                        local.get 7
                        local.get 15
                        local.get 6
                        select
                        local.tee 7
                        call 1
                        local.get 0
                        local.get 3
                        local.get 2
                        call 73
                        local.get 7
                        call 1
                        local.get 5
                        i64.load offset=200
                        local.get 13
                        local.get 9
                        call 73
                        local.get 1
                        local.get 15
                        call 76
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 9
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 9
                          i64.sub
                          local.get 8
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 12
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 12
                          i64.sub
                          local.get 8
                          local.get 13
                          i64.sub
                          local.tee 8
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          block ;; label = @12
                            local.get 2
                            local.get 4
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 2
                            i64.sub
                            local.get 8
                            local.get 14
                            i64.sub
                            local.tee 9
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 10
                              local.get 11
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 16
                              local.get 18
                              i64.add
                              local.tee 4
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 10
                              local.get 11
                              i64.add
                              i64.add
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              local.get 9
                              local.get 3
                              i64.sub
                              local.set 15
                              br 10 (;@3;)
                            end
                            br 10 (;@2;)
                          end
                          i32.const 1048816
                          i32.const 28
                          i32.const 1048900
                          call 39
                          unreachable
                        end
                        local.get 4
                        local.get 11
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 4
                        local.get 8
                        local.get 16
                        i64.add
                        local.tee 15
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 11
                        i64.add
                        i64.add
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 9
                        local.get 10
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 9
                        i64.sub
                        local.get 13
                        local.get 18
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        block ;; label = @11
                          local.get 1
                          local.get 12
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 12
                          i64.sub
                          local.get 18
                          local.get 13
                          i64.sub
                          local.tee 10
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 2
                            local.get 4
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 2
                            i64.sub
                            local.get 10
                            local.get 14
                            i64.sub
                            local.tee 10
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 10
                            local.get 3
                            i64.sub
                            local.set 4
                            br 9 (;@3;)
                          end
                          br 10 (;@1;)
                        end
                        br 9 (;@1;)
                      end
                      local.get 5
                      i32.const 172
                      i32.add
                      i64.const 0
                      i64.store align=4
                      local.get 5
                      i32.const 1
                      i32.store offset=164
                      local.get 5
                      i32.const 1049720
                      i32.store offset=160
                      local.get 5
                      i32.const 1051624
                      i32.store offset=168
                      local.get 5
                      i32.const 160
                      i32.add
                      i32.const 1049856
                      call 48
                      unreachable
                    end
                    i64.const 81604378627
                    call 68
                    br 4 (;@4;)
                  end
                  i64.const 90194313219
                  call 68
                  br 3 (;@4;)
                end
                i32.const 1048816
                i32.const 28
                i32.const 1048788
                call 39
                unreachable
              end
              i32.const 1048816
              i32.const 28
              i32.const 1048916
              call 39
              unreachable
            end
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 15
        local.get 8
        call 56
        local.get 4
        local.get 1
        call 57
        local.get 5
        i32.const 316
        i32.add
        local.tee 6
        i32.const 6
        i32.store
        local.get 5
        i32.const 1048952
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 0
        call 8
        drop
        local.get 6
        i32.const 10
        i32.store
        local.get 5
        i32.const 1048958
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 19
        call 8
        drop
        local.get 6
        i32.const 12
        i32.store
        local.get 5
        i32.const 1048968
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 5
        i32.const -64
        i32.sub
        local.get 16
        local.get 11
        call 32
        local.get 5
        i64.load offset=72
        call 8
        drop
        local.get 6
        i32.const 9
        i32.store
        local.get 5
        i32.const 1048980
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 7
        call 8
        drop
        local.get 6
        i32.const 13
        i32.store
        local.get 5
        i32.const 1048989
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        local.get 2
        call 32
        local.get 5
        i64.load offset=56
        call 8
        drop
        local.get 6
        i32.const 13
        i32.store
        local.get 5
        i32.const 1049002
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 5
        i32.const 32
        i32.add
        local.get 22
        local.get 23
        call 32
        local.get 5
        i64.load offset=40
        call 8
        drop
        local.get 6
        i32.const 19
        i32.store
        local.get 5
        i32.const 1049015
        i32.store offset=312
        local.get 5
        i32.const 4
        i32.store offset=308
        local.get 5
        i32.const 1048948
        i32.store offset=304
        local.get 5
        i32.const 304
        i32.add
        call 40
        local.get 5
        i32.const 16
        i32.add
        local.get 14
        local.get 12
        call 32
        local.get 5
        i64.load offset=24
        call 8
        drop
        local.get 5
        local.get 3
        local.get 2
        call 32
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 320
        i32.add
        global.set 0
        return
      end
      i32.const 1048864
      i32.const 33
      i32.const 1048844
      call 39
      unreachable
    end
    i32.const 1048864
    i32.const 33
    i32.const 1048932
    call 39
    unreachable
  )
  (func (;76;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;77;) (type 13) (param i64 i64 i64 i64) (result i64)
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
                call 51
                local.get 4
                i64.load offset=224
                local.tee 13
                local.get 0
                call 1
                local.get 9
                local.get 1
                call 73
                local.get 4
                i32.const 192
                i32.add
                call 60
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
                call 61
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
                call 59
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
                  call 68
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.get 9
                local.get 1
                local.get 2
                local.get 3
                call 47
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
                call 50
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
                call 50
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
                call 59
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
                i32.const 1050403
                i32.const 4
                call 63
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
                          call 42
                          call 69
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
                          call 55
                          local.get 4
                          i64.load offset=208
                          call 1
                          local.get 0
                          local.get 3
                          local.get 2
                          call 73
                          local.get 4
                          i64.load offset=216
                          call 1
                          local.get 0
                          local.get 8
                          local.get 6
                          call 73
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
                          call 56
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
                          call 57
                          local.get 4
                          i32.const 316
                          i32.add
                          local.tee 5
                          i32.const 6
                          i32.store
                          local.get 4
                          i32.const 1048952
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1049920
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 40
                          local.get 0
                          call 8
                          drop
                          local.get 5
                          i32.const 13
                          i32.store
                          local.get 4
                          i32.const 1049938
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1049920
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 40
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 1
                          call 32
                          local.get 4
                          i64.load offset=72
                          call 8
                          drop
                          local.get 5
                          i32.const 15
                          i32.store
                          local.get 4
                          i32.const 1049951
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1049920
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 40
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 2
                          call 32
                          local.get 4
                          i64.load offset=56
                          call 8
                          drop
                          local.get 5
                          i32.const 15
                          i32.store
                          local.get 4
                          i32.const 1049966
                          i32.store offset=312
                          local.get 4
                          i32.const 18
                          i32.store offset=308
                          local.get 4
                          i32.const 1049920
                          i32.store offset=304
                          local.get 4
                          i32.const 304
                          i32.add
                          call 40
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 8
                          local.get 6
                          call 32
                          local.get 4
                          i64.load offset=40
                          call 8
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
                          call 42
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
                    i32.const 1048864
                    i32.const 33
                    i32.const 1049408
                    call 39
                    unreachable
                  end
                  i32.const 1048864
                  i32.const 33
                  i32.const 1049888
                  call 39
                  unreachable
                end
                i32.const 1048864
                i32.const 33
                i32.const 1049904
                call 39
                unreachable
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 68
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
    i32.const 1049720
    i32.store offset=208
    local.get 4
    i32.const 1051624
    i32.store offset=216
    local.get 4
    i32.const 208
    i32.add
    i32.const 1049872
    call 48
    unreachable
  )
  (func (;78;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    call 36
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
          call 34
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
          call 36
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
          call 34
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
          call 34
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
          call 34
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 12
          call 58
          call 9
          drop
          local.get 6
          i32.const 32
          i32.add
          call 51
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            call 54
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
          call 68
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
    call 53
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    call 43
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    call 84
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 51
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    call 60
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
    call 61
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
    call 59
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
  (func (;84;) (type 10) (param i32) (result i64)
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
    call 46
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
    call 46
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
    call 46
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
    i32.const 1050204
    i32.const 4
    local.get 1
    i32.const 4
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (result i64)
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
    call 51
    local.get 0
    i64.load offset=144
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    call 60
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
    call 61
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
    call 59
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
    call 84
    local.set 3
    local.get 0
    local.get 2
    call 44
    i64.store offset=160
    local.get 0
    local.get 3
    i64.store offset=152
    local.get 0
    local.get 4
    i64.store offset=144
    i32.const 1050264
    i32.const 3
    local.get 1
    i32.const 3
    call 45
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
        call 51
        local.get 2
        i32.const 96
        i32.add
        call 60
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
        call 61
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
        call 76
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
        call 76
        br_if 1 (;@1;)
        i64.const 68719476739
        call 68
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
    call 98
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
    call 49
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
        i32.const 1050328
        i32.const 4
        local.get 2
        i32.const 112
        i32.add
        i32.const 4
        call 45
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i32.const 1048816
      i32.const 28
      i32.const 1049984
      call 39
      unreachable
    end
    i32.const 1048816
    i32.const 28
    i32.const 1049984
    call 39
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
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
        call 51
        local.get 2
        i32.const 248
        i32.add
        call 60
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
        call 61
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
        call 76
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
        call 76
        br_if 1 (;@1;)
        i64.const 68719476739
        call 68
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
    call 98
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
    call 101
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
                      call 72
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
                        call 99
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
                        call 50
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
                        call 99
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
                        call 50
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
                        call 101
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
                        call 99
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
                        call 50
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
                        i32.const 1050360
                        i32.const 3
                        local.get 2
                        i32.const 264
                        i32.add
                        i32.const 3
                        call 45
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
                      i32.const 1050880
                      i32.store offset=344
                      local.get 2
                      i32.const 1051624
                      i32.store offset=352
                      local.get 2
                      i32.const 344
                      i32.add
                      i32.const 1050888
                      call 48
                      unreachable
                    end
                    i32.const 1049056
                    i32.const 33
                    i32.const 1049264
                    call 39
                    unreachable
                  end
                  i32.const 1048864
                  i32.const 33
                  i32.const 1049280
                  call 39
                  unreachable
                end
                i32.const 1049136
                i32.const 25
                i32.const 1049296
                call 39
                unreachable
              end
              i32.const 1049168
              i32.const 31
              i32.const 1049296
              call 39
              unreachable
            end
            i32.const 1048864
            i32.const 33
            i32.const 1049296
            call 39
            unreachable
          end
          i32.const 1049056
          i32.const 33
          i32.const 1049312
          call 39
          unreachable
        end
        i32.const 1049136
        i32.const 25
        i32.const 1049328
        call 39
        unreachable
      end
      i32.const 1049168
      i32.const 31
      i32.const 1049328
      call 39
      unreachable
    end
    i32.const 1048864
    i32.const 33
    i32.const 1049328
    call 39
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
      call 83
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
        call 47
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
      call 50
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
      call 50
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
      call 46
      local.set 4
      local.get 1
      local.get 3
      local.get 0
      local.get 2
      call 46
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 42
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 58
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
  (func (;90;) (type 5) (param i32))
  (func (;91;) (type 15) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;92;) (type 27) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 6)
  )
  (func (;93;) (type 2) (param i32 i32) (result i32)
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
            call_indirect (type 2)
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
            call_indirect (type 2)
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
  (func (;94;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;95;) (type 28) (param i32 i64) (result i64)
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
        i32.const 1050928
        i32.const 28
        i32.const 1051116
        call 39
        unreachable
      end
      i32.const 1051088
      i32.const 25
      i32.const 1051116
      call 39
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;96;) (type 29))
  (func (;97;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051500
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;98;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;99;) (type 8) (param i32 i64 i64 i64 i64)
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
            call 100
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
            call 100
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
  (func (;100;) (type 30) (param i32 i64 i64 i32)
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
  (func (;101;) (type 31) (param i32 i64 i64 i64 i64 i32)
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
            call 98
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
          call 98
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 98
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
          call 98
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 98
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
        call 98
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
  (func (;102;) (type 14) (param i32 i32 i32)
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
      i32.const 1051624
      i32.const 43
      local.get 1
      call 39
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
  (data (;0;) (i32.const 1048576) "the square root of a negative is imaginary\00\00q\09\10\00\5c\00\00\00\aa\00\00\00\01\00\00\00Denominator must not be zero<\00\10\00\1c\00\00\00/home/u/work/phoenix/phoenix-contracts/packages/decimal/src/lib.rs\00\00`\00\10\00B\00\00\00\d2\00\00\00)\00\00\00contracts/pool/src/contract.rs\00\00\b4\00\10\00\1e\00\00\00\02\03\00\00\1f")
  (data (;1;) (i32.const 1048816) "attempt to add with overflow\b4\00\10\00\1e\00\00\00B\03\00\00\0d\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00\b4\00\10\00\1e\00\00\00F\03\00\00\0d\00\00\00\b4\00\10\00\1e\00\00\00:\03\00\00\0d\00\00\00\b4\00\10\00\1e\00\00\00;\03\00\00\0d\00\00\00swapsendersell_tokenoffer_amountbuy_tokenreturn_amountspread_amountreferral_fee_amount\00\00\b4\00\10\00\1e\00\00\00\04\04\00\00\14\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\b4\00\10\00\1e\00\00\00\09\04\00\000\00\00\00\b4\00\10\00\1e\00\00\00\09\04\00\00*")
  (data (;2;) (i32.const 1049136) "attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\00\b4\00\10\00\1e\00\00\00\09\04\00\00\1f\00\00\00\b4\00\10\00\1e\00\00\00\0b\04\00\00 \00\00\00\b4\00\10\00\1e\00\00\00\0b\04\00\00\1f\00\00\00\b4\00\10\00\1e\00\00\00\10\04\00\00\1f\00\00\00\b4\00\10\00\1e\00\00\00*\04\00\00\14\00\00\00\b4\00\10\00\1e\00\00\003\04\00\00#\00\00\00\b4\00\10\00\1e\00\00\003\04\00\00\1e\00\00\00\b4\00\10\00\1e\00\00\008\04\00\00 \00\00\00\b4\00\10\00\1e\00\00\008\04\00\00\1f\00\00\00contracts/pool/src/storage.rs\00\00\00\00\03\10\00\1d\00\00\00S\00\00\00-\00\00\00\00\03\10\00\1d\00\00\00\d2\00\00\00\1e\00\00\00\00\03\10\00\1d\00\00\00\da\00\00\00\1e\00\00\00\00\03\10\00\1d\00\00\00\df\00\00\007\00\00\00\00\03\10\00\1d\00\00\00\e3\00\00\00=\00\00\00\00\03\10\00\1d\00\00\00\e6\00\00\00:\00\00\00\00\03\10\00\1d\00\00\00\ea\00\00\00:\00\00\00\00\03\10\00\1d\00\00\00(\01\00\00 \00\00\00\00\03\10\00\1d\00\00\00I\01\00\00 \00\00\00The value  is out of range. Must be between  and  bps.\00\00\b0\03\10\00\0a\00\00\00\ba\03\10\00\22\00\00\00\dc\03\10\00\05\00\00\00\e1\03\10\00\05")
  (data (;3;) (i32.const 1049616) "\10'\00\00\00\00\00\00\b4\00\10\00\1e\00\00\00\a3\00\00\00\09\00\00\00initializeXYK LP token_aXYK LP token_bvalue cannot be less than or equal zero\00\00\00N\04\10\00'\00\00\00\b4\00\10\00\1e\00\00\00\fd\00\00\00\09\00\00\00\b4\00\10\00\1e\00\00\00s\01\00\00\0d\00\00\00\b4\00\10\00\1e\00\00\00n\01\00\00\1c\00\00\00\b4\00\10\00\1e\00\00\00o\01\00\00\1c\00\00\00\b4\00\10\00\1e\00\00\00z\01\00\00\0d\00\00\00provide_liquiditytoken_a-amounttoken_b-amount\00\00\00\b4\00\10\00\1e\00\00\00\95\01\00\00\09\00\00\00\b4\00\10\00\1e\00\00\00\ab\01\00\00\09\00\00\00\b4\00\10\00\1e\00\00\00\e0\01\00\00*\00\00\00\b4\00\10\00\1e\00\00\00\e1\01\00\00*\00\00\00withdraw_liquidityshares_amountreturn_amount_areturn_amount_b\00\00\00\b4\00\10\00\1e\00\00\00p\02\00\00\1c\00\00\00pool_typeshare_tokenstake_contracttotal_fee_bps\00y\0a\10\00\0d\00\00\00\86\0a\10\00\18\00\00\00\9e\0a\10\00\16\00\00\00\b4\0a\10\00\10\00\00\00\90\05\10\00\09\00\00\00\99\05\10\00\0b\00\00\00\a4\05\10\00\0e\00\00\00\0c\0a\10\00\07\00\00\00\13\0a\10\00\07\00\00\00\b2\05\10\00\0d\00\00\00addressamount\00\00\00\10\06\10\00\07\00\00\00\17\06\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\000\06\10\00\07\00\00\007\06\10\00\07\00\00\00>\06\10\00\0e\00\00\00L\06\10\00\0d\00\00\00pool_addresspool_response\00\00\00|\06\10\00\0c\00\00\00\88\06\10\00\0d\00\00\00\b2\05\10\00\0d\00\00\00ask_amountcommission_amounttotal_return\00\b0\06\10\00\0a\00\00\00\ba\06\10\00\11\00\00\00\aa\01\10\00\0d\00\00\00\cb\06\10\00\0c\00\00\00\ba\06\10\00\11\00\00\00\88\01\10\00\0c\00\00\00\aa\01\10\00\0d\00\00\00mintbalancetransferburn\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00: \00\00\e8\0b\10\00\00\00\00\008\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (data (;4;) (i32.const 1050656) "attempt to multiply with overflowpackages/decimal/src/lib.rs\00\00\00\00attempt to subtract with overflow")
  (data (;5;) (i32.const 1050768) "attempt to divide with overflow\00A\08\10\00\1b\00\00\00\f6\00\00\00\15\00\00\00A\08\10\00\1b\00\00\00\1b\01\00\00\11\00\00\00Division failed - denominator must not be zero\00\00\d0\08\10\00.\00\00\00A\08\10\00\1b\00\00\00?\01\00\00)\00\00\00A\08\10\00\1b\00\00\00]\01\00\00\09")
  (data (;6;) (i32.const 1050928) "attempt to add with overflow\00\00\00\00attempt to multiply with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/num-integer-0.1.45/src/roots.rs\00\00\00attempt to divide by zero\00\00\00q\09\10\00\5c\00\00\00\84\01\00\00\01\00\00\00q\09\10\00\5c\00\00\00\86\01\00\00\01\00\00\00token_atoken_b\00\00\0c\0a\10\00\07\00\00\00\13\0a\10\00\07\00\00\00managermax_complexitymin_bondmin_reward\00,\0a\10\00\07\00\00\003\0a\10\00\0e\00\00\00A\0a\10\00\08\00\00\00I\0a\10\00\0a\00\00\00adminfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00t\0a\10\00\05\00\00\00y\0a\10\00\0d\00\00\00\86\0a\10\00\18\00\00\00\9e\0a\10\00\16\00\00\00\b4\0a\10\00\10\00\00\00\c4\0a\10\00\0f\00\00\00\d3\0a\10\00\0c\00\00\00\df\0a\10\00\0f\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\00\00{\0b\10\00Z\00\00\00w\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\13\0c\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Phoenix Protocol XYK Liquidity Pool\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\0cfactory_addr\00\00\00\13\00\00\00\00\00\00\00\14share_token_decimals\00\00\00\04\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11provide_liquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13custom_slippage_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\14ask_asset_min_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12withdraw_liquidity\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\19query_share_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cquery_stake_contract_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fquery_pool_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\00\00\00\00\1bquery_pool_info_for_factory\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_share\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\12SpreadExceedsLimit\00\00\00\00\00\01\00\00\00\00\00\00\00(ProvideLiquiditySlippageToleranceTooHigh\00\00\00\02\00\00\00\00\00\00\003ProvideLiquidityAtLeastOneTokenMustBeBiggerThenZero\00\00\00\00\03\00\00\00\00\00\00\002WithdrawLiquidityMinimumAmountOfAOrBIsNotSatisfied\00\00\00\00\00\04\00\00\00\00\00\00\00-SplitDepositBothPoolsAndDepositMustBePositive\00\00\00\00\00\00\05\00\00\00\00\00\00\00+ValidateFeeBpsTotalFeesCantBeGreaterThan100\00\00\00\00\06\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\00\07\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\00\08\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\00\09\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\00\0a\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\00\0b\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\00\0c\00\00\00\00\00\00\00\14TotalSharesEqualZero\00\00\00\0d\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\00\0e\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\00\0f\00\00\00\00\00\00\00\0eAssetNotInPool\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\11\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00\12\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\13\00\00\00\00\00\00\00\0fSlippageInvalid\00\00\00\00\14\00\00\00\00\00\00\00\1fSwapMinReceivedBiggerThanReturn\00\00\00\00\15\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PairType\00\00\00\01\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00TThe maximum amount of slippage (in bps) that is tolerated during providing liquidity\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00CThe maximum amount of spread (in bps) that is tolerated during swap\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\008The maximum allowed percentage (in bps) for referral fee\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PairType\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0estake_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00dThe total fees (in bps) charged by a pool of this type.\0aIn relation to the returned amount of tokens\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bComputeSwap\00\00\00\00\04\00\00\00QThe commision amount is the fee that is charged by the pool for the swap service.\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00_The referral fee is the fee that will be given back to the referral. `0` if no referral is\0aset.\00\00\00\00\13referral_fee_amount\00\00\00\00\0b\00\00\00dThe amount that will be returned to the user, after all fees and spread has been taken into\0aaccount.\00\00\00\0dreturn_amount\00\00\00\00\00\00\0b\00\00\00RThe spread amount, that is the difference between expected and actual swap amount.\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Referral\00\00\00\02\00\00\00\17Address of the referral\00\00\00\00\07address\00\00\00\00\13\00\00\00&fee in bps, later parsed to percentage\00\00\00\00\00\03fee\00\00\00\00\07\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\04\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_return\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
