(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "3" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "b" "4" (func (;7;) (type 4)))
  (import "b" "e" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "v" "d" (func (;14;) (type 1)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "a" "1" (func (;16;) (type 0)))
  (import "v" "2" (func (;17;) (type 1)))
  (import "v" "h" (func (;18;) (type 3)))
  (import "v" "e" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "i" "2" (func (;21;) (type 0)))
  (import "i" "1" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "b" "i" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 11)))
  (import "v" "g" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "b" "j" (func (;32;) (type 1)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "l" "1" (func (;34;) (type 1)))
  (import "l" "8" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "l" "_" (func (;37;) (type 3)))
  (import "l" "7" (func (;38;) (type 11)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051113)
  (global (;2;) i32 i32.const 1051120)
  (export "memory" (memory 0))
  (export "initialize" (func 85))
  (export "create_liquidity_pool" (func 88))
  (export "create_liquidity_pool_v2" (func 94))
  (export "update_whitelisted_accounts" (func 95))
  (export "update_wasm_hashes" (func 97))
  (export "query_pools" (func 98))
  (export "query_pool_details" (func 99))
  (export "query_all_pools_details" (func 100))
  (export "query_for_pool_by_token_pair" (func 101))
  (export "get_admin" (func 102))
  (export "get_config" (func 103))
  (export "query_user_portfolio" (func 104))
  (export "remove_pool" (func 105))
  (export "update" (func 106))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 110 109 92 73 107)
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 2
      local.get 1
      call 40
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 2
      i64.const 1
      local.get 2
      i32.load
      select
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i64)
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
      call 26
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
  (func (;41;) (type 0) (param i64) (result i64)
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
  (func (;42;) (type 5) (param i32 i64)
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
  (func (;43;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 16
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050204
        i32.const 3
        local.get 4
        i32.const 16
        i32.add
        i32.const 3
        call 44
        local.get 4
        local.get 4
        i64.load offset=16
        call 42
        local.get 4
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load offset=32
        call 45
        local.get 4
        i64.load offset=40
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 40
      i32.add
      i32.const 1048884
      i32.const 1051040
      call 46
      unreachable
    end
    local.get 4
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 4
    i32.const 56
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;45;) (type 5) (param i32 i64)
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
        call 23
        local.set 3
        local.get 1
        call 24
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
  (func (;46;) (type 16) (param i32 i32 i32)
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
    i32.const 1050872
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1050336
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 93
    unreachable
  )
  (func (;47;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050116
        i32.const 3
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 44
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1050044
        i32.const 4
        local.get 4
        i32.const 48
        i32.add
        i32.const 4
        call 44
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=48
        call 48
        local.get 4
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 4
        i64.load offset=88
        local.set 3
        local.get 4
        i64.load offset=104
        local.set 6
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=56
        call 48
        local.get 4
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 7
        local.get 4
        i64.load offset=88
        local.set 8
        local.get 4
        i64.load offset=104
        local.set 9
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=64
        call 48
        local.get 4
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        i64.load
        local.set 11
        local.get 4
        i64.load offset=88
        local.set 12
        local.get 4
        i64.load offset=104
        local.set 13
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=40
        call 49
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 80
      i32.add
      i32.const 1048884
      i32.const 1051040
      call 46
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 14
    local.get 0
    i32.const 56
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=48
    local.get 0
    i32.const 32
    i32.add
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 14
    i64.store offset=88
    local.get 0
    local.get 1
    i64.store offset=80
    local.get 0
    local.get 10
    i64.store offset=72
    local.get 0
    local.get 13
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049984
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 44
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 45
          local.get 2
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 21
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 3
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i64)
    call 4
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;52;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 38
    drop
  )
  (func (;53;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 54
    call 52
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
    i64.store
    i32.const 1050568
    i32.const 2
    local.get 2
    i32.const 2
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 52
  )
  (func (;56;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 54
      local.tee 1
      call 57
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 58
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;57;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 34
  )
  (func (;59;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    call 57
  )
  (func (;60;) (type 9) (param i32) (result i64)
    local.get 0
    i64.load
    call 5
  )
  (func (;61;) (type 13) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048884
    i32.const 1048764
    call 46
    unreachable
  )
  (func (;62;) (type 8) (param i32 i32)
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
    i32.const 1048884
    i32.const 1048764
    call 46
    unreachable
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 64
  )
  (func (;64;) (type 10) (param i32 i32) (result i64)
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
  (func (;65;) (type 9) (param i32) (result i64)
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
    call 63
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 63
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
        call 66
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
  (func (;66;) (type 10) (param i32 i32) (result i64)
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
  (func (;67;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=16
    call 68
    local.set 4
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.get 0
    i64.load offset=40
    call 68
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.get 0
    i64.load offset=64
    call 68
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=40
    i32.const 1050044
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 4
    call 69
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=88
    call 70
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
    i32.const 1050116
    i32.const 3
    local.get 2
    i32.const 3
    call 69
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 72
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1049984
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 69
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;70;) (type 5) (param i32 i64)
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
      call 22
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;71;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
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
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049812
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 69
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 13) (param i32 i64 i64)
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
      call 25
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
  (func (;73;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050932
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;74;) (type 8) (param i32 i32)
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
      call 6
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
          i32.const 1050160
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 44
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 45
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
          call 42
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
      i32.const 1049004
      call 75
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;75;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050256
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 93
    unreachable
  )
  (func (;76;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049004
      call 75
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;77;) (type 7) (param i32)
    i64.const 4294967300
    local.get 0
    call 71
    call 78
    i32.const 1
    call 55
  )
  (func (;78;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 37
    drop
  )
  (func (;79;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      call 57
      if ;; label = @2
        i64.const 4294967300
        call 58
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 56
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
          i32.const 1049812
          i32.const 7
          local.get 1
          i32.const 56
          i32.add
          i32.const 7
          call 44
          local.get 1
          i64.load offset=56
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=72
          call 40
          local.get 1
          i64.load offset=40
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=88
          call 40
          local.get 1
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 7
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=96
          call 40
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049216
      i32.const 14
      i32.const 1049232
      call 80
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    i32.const 1
    call 55
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;80;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1050264
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 93
    unreachable
  )
  (func (;81;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      call 57
      if ;; label = @2
        i64.const 8589934596
        call 58
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049248
      i32.const 52
      i32.const 1049300
      call 80
      unreachable
    end
    i32.const 2
    call 55
    local.get 0
  )
  (func (;82;) (type 12) (param i64)
    i64.const 8589934596
    local.get 0
    call 78
    i32.const 2
    call 55
  )
  (func (;83;) (type 23) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 54
    local.get 2
    i64.load
    call 78
    local.get 0
    local.get 1
    call 53
  )
  (func (;84;) (type 24) (param i64 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 7
    local.get 1
    call 60
    call 8
    local.get 2
    call 60
    call 8
    call 9
    call 51
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 0
    call 50
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
      i32.const 88
      i32.add
      local.get 1
      call 40
      local.get 8
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=96
      local.set 1
      local.get 8
      i32.const 72
      i32.add
      local.get 2
      call 40
      local.get 8
      i64.load offset=72
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=80
      local.set 2
      local.get 8
      i32.const 56
      i32.add
      local.get 3
      call 40
      local.get 8
      i64.load offset=56
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 3
      local.get 8
      i32.const 40
      i32.add
      local.get 4
      call 40
      local.get 8
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=48
      local.set 4
      local.get 8
      i32.const 24
      i32.add
      local.get 5
      call 40
      local.get 8
      i64.load offset=24
      i32.wrap_i64
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=32
      local.set 5
      block ;; label = @2
        block ;; label = @3
          i64.const 12884901892
          call 57
          if ;; label = @4
            i64.const 12884901892
            call 58
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 9
            br_if 1 (;@3;)
          end
          local.get 6
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 12884901892
          i64.const 1
          call 78
          i32.const 3
          call 55
          local.get 8
          i32.const 8
          i32.add
          call 7
          local.get 0
          call 5
          call 8
          call 9
          call 51
          local.get 8
          i64.load offset=8
          local.get 8
          i64.load offset=16
          local.get 1
          call 50
          local.set 1
          i32.const 1049316
          i32.const 10
          call 86
          local.set 10
          local.get 8
          call 4
          i64.store offset=168
          local.get 8
          local.get 0
          i64.store offset=160
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 104
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 160
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 10
              local.get 8
              i32.const 104
              i32.add
              local.tee 9
              i32.const 2
              call 66
              call 2
              drop
              local.get 8
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=152
              local.get 8
              local.get 6
              i64.store offset=144
              local.get 8
              local.get 5
              i64.store offset=136
              local.get 8
              local.get 4
              i64.store offset=128
              local.get 8
              local.get 2
              i64.store offset=120
              local.get 8
              local.get 1
              i64.store offset=112
              local.get 8
              local.get 0
              i64.store offset=104
              local.get 9
              call 77
              i64.const 64063766319215118
              local.get 3
              call 78
              i64.const 64063766319215118
              call 52
              call 11
              call 82
              local.get 8
              i32.const 19
              i32.store offset=116
              local.get 8
              i32.const 1049326
              i32.store offset=112
              local.get 8
              i32.const 10
              i32.store offset=108
              local.get 8
              i32.const 1049316
              i32.store offset=104
              local.get 9
              call 65
              local.get 0
              call 12
              drop
              local.get 8
              i32.const 176
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 8
              i32.const 104
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 87
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 87
    end
    unreachable
  )
  (func (;86;) (type 10) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;87;) (type 12) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;88;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 8
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
          loop ;; label = @4
            local.get 9
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 552
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1050800
          i32.const 9
          local.get 8
          i32.const 552
          i32.add
          i32.const 9
          call 44
          local.get 8
          i64.load offset=552
          local.tee 18
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 280
          i32.add
          local.get 8
          i64.load offset=560
          call 49
          local.get 8
          i32.load offset=280
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=568
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=288
          local.set 19
          local.get 8
          i32.const 264
          i32.add
          local.get 8
          i64.load offset=576
          call 49
          local.get 8
          i32.load offset=264
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=272
          local.set 13
          local.get 8
          i32.const 248
          i32.add
          local.get 8
          i64.load offset=584
          call 49
          local.get 8
          i32.load offset=248
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=256
          local.set 14
          local.get 8
          i32.const 232
          i32.add
          local.get 8
          i64.load offset=592
          call 49
          local.get 8
          i32.load offset=232
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=240
          local.set 15
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 296
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.load offset=600
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1050624
          i32.const 4
          local.get 8
          i32.const 296
          i32.add
          i32.const 4
          call 44
          local.get 8
          i64.load offset=296
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=304
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 496
          i32.add
          local.get 8
          i64.load offset=312
          call 45
          local.get 8
          i64.load offset=496
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 512
          i32.add
          local.tee 9
          i64.load
          local.set 1
          local.get 8
          i64.load offset=504
          local.set 22
          local.get 8
          i32.const 496
          i32.add
          local.get 8
          i64.load offset=320
          call 45
          local.get 8
          i64.load offset=496
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i64.load
          local.set 11
          local.get 8
          i64.load offset=504
          local.set 23
          local.get 8
          i32.const 216
          i32.add
          local.get 8
          i64.load offset=608
          call 49
          local.get 8
          i32.load offset=216
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=224
          local.set 24
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 296
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.load offset=616
          local.tee 12
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i32.const 1050568
          i32.const 2
          local.get 8
          i32.const 296
          i32.add
          i32.const 2
          call 44
          local.get 8
          i64.load offset=296
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=304
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 336
          i32.add
          local.get 11
          i64.store
          local.get 8
          i32.const 320
          i32.add
          local.get 1
          i64.store
          local.get 8
          local.get 23
          i64.store offset=328
          local.get 8
          local.get 22
          i64.store offset=312
          local.get 8
          local.get 15
          i64.store offset=408
          local.get 8
          local.get 14
          i64.store offset=400
          local.get 8
          local.get 19
          i64.store offset=392
          local.get 8
          local.get 13
          i64.store offset=384
          local.get 8
          local.get 16
          i64.store offset=376
          local.get 8
          local.get 24
          i64.store offset=368
          local.get 8
          local.get 18
          i64.store offset=360
          local.get 8
          local.get 21
          i64.const 32
          i64.shr_u
          i64.store32 offset=352
          local.get 8
          local.get 20
          i64.store offset=344
          local.get 8
          local.get 17
          i64.store offset=304
          local.get 8
          local.get 12
          i64.store offset=296
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 8
            i32.const 200
            i32.add
            local.get 5
            call 42
            local.get 8
            i32.load offset=200
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=208
            local.set 16
          end
          local.get 8
          i32.const 184
          i32.add
          local.get 6
          call 49
          local.get 8
          i32.load offset=184
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=192
          local.set 4
          local.get 8
          i32.const 168
          i32.add
          local.get 7
          call 49
          local.get 8
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.load offset=176
          local.tee 6
          i64.store offset=424
          local.get 8
          local.get 4
          i64.store offset=416
          local.get 0
          call 13
          drop
          call 89
          block ;; label = @4
            local.get 5
            i64.const 2
            i64.eq
            i32.const 0
            local.get 10
            select
            i32.eqz
            if ;; label = @5
              local.get 8
              i32.const 552
              i32.add
              call 79
              local.get 8
              i64.load offset=592
              local.get 0
              call 14
              i64.const 2
              i64.eq
              if ;; label = @6
                i64.const 12884901891
                call 87
                br 3 (;@3;)
              end
              local.get 12
              local.get 17
              call 90
              i32.const 255
              i32.and
              i32.const 2
              i32.lt_u
              br_if 1 (;@4;)
              local.get 22
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 23
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                if ;; label = @7
                  i64.const 30064771075
                  call 87
                  br 4 (;@3;)
                end
                local.get 8
                i32.const 432
                i32.add
                call 79
                local.get 8
                i64.load offset=464
                local.set 7
                local.get 8
                i64.load offset=456
                local.set 12
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i64.load offset=448
                      local.set 0
                      br 1 (;@8;)
                    end
                    i64.const 64063766319215118
                    call 57
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 152
                    i32.add
                    i64.const 64063766319215118
                    call 58
                    call 40
                    local.get 8
                    i64.load offset=152
                    i32.wrap_i64
                    br_if 5 (;@3;)
                    local.get 8
                    i64.load offset=160
                    local.set 0
                    i64.const 64063766319215118
                    call 52
                  end
                  local.get 8
                  local.get 0
                  local.get 8
                  i32.const 296
                  i32.add
                  local.get 8
                  i32.const 304
                  i32.add
                  call 84
                  local.tee 0
                  i64.store offset=488
                  local.get 24
                  i64.const 10001
                  i64.lt_u
                  if ;; label = @8
                    local.get 13
                    i64.const 10001
                    i64.lt_u
                    if ;; label = @9
                      local.get 14
                      i64.const 10001
                      i64.lt_u
                      if ;; label = @10
                        local.get 15
                        i64.const 10001
                        i64.lt_u
                        if ;; label = @11
                          local.get 4
                          i64.const 10001
                          i64.lt_u
                          if ;; label = @12
                            local.get 6
                            i64.const 10001
                            i64.lt_u
                            if ;; label = @13
                              call 4
                              local.set 17
                              i32.const 1049316
                              i32.const 10
                              call 86
                              local.set 18
                              local.get 8
                              i64.load32_u offset=480
                              local.set 19
                              local.get 8
                              i64.load offset=360
                              local.set 20
                              local.get 8
                              i64.load offset=376
                              local.set 21
                              local.get 8
                              i64.load offset=296
                              local.set 25
                              local.get 8
                              i64.load offset=304
                              local.set 26
                              local.get 8
                              i64.load offset=344
                              local.set 27
                              local.get 8
                              i64.load32_u offset=352
                              local.set 28
                              local.get 8
                              i32.const 136
                              i32.add
                              local.get 8
                              i64.load offset=392
                              call 70
                              local.get 8
                              i64.load offset=144
                              local.set 29
                              local.get 8
                              i32.const 120
                              i32.add
                              local.get 13
                              call 70
                              local.get 8
                              i64.load offset=128
                              local.set 13
                              local.get 8
                              i32.const 104
                              i32.add
                              local.get 14
                              call 70
                              local.get 8
                              i64.load offset=112
                              local.set 14
                              local.get 8
                              i32.const 88
                              i32.add
                              local.get 15
                              call 70
                              local.get 8
                              i64.load offset=96
                              local.set 15
                              local.get 8
                              i32.const 72
                              i32.add
                              local.get 22
                              local.get 1
                              call 72
                              local.get 8
                              i64.load offset=80
                              local.set 1
                              local.get 8
                              i32.const 56
                              i32.add
                              local.get 23
                              local.get 11
                              call 72
                              local.get 8
                              local.get 1
                              i64.store offset=568
                              local.get 8
                              local.get 28
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=560
                              local.get 8
                              local.get 27
                              i64.store offset=552
                              local.get 8
                              local.get 8
                              i64.load offset=64
                              i64.store offset=576
                              i32.const 1050624
                              i32.const 4
                              local.get 8
                              i32.const 552
                              i32.add
                              local.tee 9
                              i32.const 4
                              call 69
                              local.set 1
                              local.get 8
                              i32.const 40
                              i32.add
                              local.get 24
                              call 70
                              local.get 8
                              i64.load offset=48
                              local.set 11
                              local.get 8
                              local.get 26
                              i64.store offset=504
                              local.get 8
                              local.get 25
                              i64.store offset=496
                              local.get 8
                              i32.const 1050568
                              i32.const 2
                              local.get 8
                              i32.const 496
                              i32.add
                              i32.const 2
                              call 69
                              i64.store offset=616
                              local.get 8
                              local.get 11
                              i64.store offset=608
                              local.get 8
                              local.get 1
                              i64.store offset=600
                              local.get 8
                              local.get 15
                              i64.store offset=592
                              local.get 8
                              local.get 14
                              i64.store offset=584
                              local.get 8
                              local.get 13
                              i64.store offset=576
                              local.get 8
                              local.get 21
                              i64.store offset=568
                              local.get 8
                              local.get 29
                              i64.store offset=560
                              local.get 8
                              local.get 20
                              i64.store offset=552
                              i32.const 1050800
                              i32.const 9
                              local.get 9
                              i32.const 9
                              call 69
                              local.set 1
                              local.get 8
                              local.get 3
                              i64.store offset=544
                              local.get 8
                              local.get 2
                              i64.store offset=536
                              local.get 8
                              local.get 19
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=528
                              local.get 8
                              local.get 17
                              i64.store offset=520
                              local.get 8
                              local.get 1
                              i64.store offset=512
                              local.get 8
                              local.get 7
                              i64.store offset=504
                              local.get 8
                              local.get 12
                              i64.store offset=496
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 56
                                i32.eq
                                if ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.set 9
                                    loop ;; label = @17
                                      local.get 9
                                      i32.const 56
                                      i32.ne
                                      if ;; label = @18
                                        local.get 8
                                        i32.const 552
                                        i32.add
                                        local.get 9
                                        i32.add
                                        local.get 8
                                        i32.const 496
                                        i32.add
                                        local.get 9
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        local.set 9
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 8
                                    i32.const 552
                                    i32.add
                                    i32.const 7
                                    call 66
                                    block (result i64) ;; label = @17
                                      local.get 10
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.add
                                        local.get 4
                                        call 70
                                        local.get 8
                                        i64.load offset=32
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i64.const 2
                                      i64.eq
                                      br_if 1 (;@16;)
                                      local.get 16
                                      call 41
                                    end
                                    call 15
                                    local.set 1
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    call 70
                                    local.get 0
                                    local.get 18
                                    local.get 1
                                    local.get 8
                                    i64.load offset=16
                                    call 15
                                    call 2
                                    drop
                                    call 81
                                    local.get 0
                                    call 15
                                    call 82
                                    local.get 8
                                    i64.load offset=296
                                    local.get 8
                                    i64.load offset=304
                                    local.get 8
                                    i32.const 488
                                    i32.add
                                    call 83
                                    local.get 8
                                    i32.const 14
                                    i32.store offset=564
                                    local.get 8
                                    i32.const 1049494
                                    i32.store offset=560
                                    local.get 8
                                    i32.const 6
                                    i32.store offset=556
                                    local.get 8
                                    i32.const 1049488
                                    i32.store offset=552
                                    local.get 8
                                    i32.const 552
                                    i32.add
                                    call 65
                                    local.get 0
                                    call 12
                                    drop
                                    local.get 8
                                    i32.const 624
                                    i32.add
                                    global.set 0
                                    local.get 0
                                    return
                                  end
                                else
                                  local.get 8
                                  i32.const 552
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1049472
                              call 91
                              unreachable
                            end
                            local.get 8
                            i32.const 572
                            i32.add
                            i32.const 3
                            i32.store
                            local.get 8
                            i32.const 564
                            i32.add
                            i32.const 3
                            i32.store
                            local.get 8
                            i32.const 4
                            i32.store offset=500
                            local.get 8
                            i32.const 1049424
                            i32.store offset=496
                            local.get 8
                            i64.const 3
                            i64.store offset=508 align=4
                            local.get 8
                            i32.const 1049360
                            i32.store offset=568
                            local.get 8
                            i32.const 1049352
                            i32.store offset=560
                            local.get 8
                            i32.const 3
                            i32.store offset=556
                            local.get 8
                            local.get 8
                            i32.const 552
                            i32.add
                            i32.store offset=504
                            local.get 8
                            local.get 8
                            i32.const 424
                            i32.add
                            i32.store offset=552
                            br 11 (;@1;)
                          end
                          local.get 8
                          i32.const 572
                          i32.add
                          i32.const 3
                          i32.store
                          local.get 8
                          i32.const 564
                          i32.add
                          i32.const 3
                          i32.store
                          local.get 8
                          i32.const 4
                          i32.store offset=500
                          local.get 8
                          i32.const 1049424
                          i32.store offset=496
                          local.get 8
                          i64.const 3
                          i64.store offset=508 align=4
                          local.get 8
                          i32.const 1049360
                          i32.store offset=568
                          local.get 8
                          i32.const 1049352
                          i32.store offset=560
                          local.get 8
                          i32.const 3
                          i32.store offset=556
                          local.get 8
                          local.get 8
                          i32.const 552
                          i32.add
                          i32.store offset=504
                          local.get 8
                          local.get 8
                          i32.const 416
                          i32.add
                          i32.store offset=552
                          br 10 (;@1;)
                        end
                        local.get 8
                        i32.const 572
                        i32.add
                        i32.const 3
                        i32.store
                        local.get 8
                        i32.const 564
                        i32.add
                        i32.const 3
                        i32.store
                        local.get 8
                        i32.const 4
                        i32.store offset=500
                        local.get 8
                        i32.const 1049424
                        i32.store offset=496
                        local.get 8
                        i64.const 3
                        i64.store offset=508 align=4
                        local.get 8
                        i32.const 1049360
                        i32.store offset=568
                        local.get 8
                        i32.const 1049352
                        i32.store offset=560
                        local.get 8
                        i32.const 3
                        i32.store offset=556
                        local.get 8
                        local.get 8
                        i32.const 408
                        i32.add
                        i32.store offset=552
                        br 8 (;@2;)
                      end
                      local.get 8
                      i32.const 572
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 8
                      i32.const 564
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 8
                      i32.const 4
                      i32.store offset=500
                      local.get 8
                      i32.const 1049424
                      i32.store offset=496
                      local.get 8
                      i64.const 3
                      i64.store offset=508 align=4
                      local.get 8
                      i32.const 1049360
                      i32.store offset=568
                      local.get 8
                      i32.const 1049352
                      i32.store offset=560
                      local.get 8
                      i32.const 3
                      i32.store offset=556
                      local.get 8
                      local.get 8
                      i32.const 400
                      i32.add
                      i32.store offset=552
                      br 7 (;@2;)
                    end
                    local.get 8
                    i32.const 572
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 8
                    i32.const 564
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 8
                    i32.const 4
                    i32.store offset=500
                    local.get 8
                    i32.const 1049424
                    i32.store offset=496
                    local.get 8
                    i64.const 3
                    i64.store offset=508 align=4
                    local.get 8
                    i32.const 1049360
                    i32.store offset=568
                    local.get 8
                    i32.const 1049352
                    i32.store offset=560
                    local.get 8
                    i32.const 3
                    i32.store offset=556
                    local.get 8
                    local.get 8
                    i32.const 384
                    i32.add
                    i32.store offset=552
                    br 6 (;@2;)
                  end
                  local.get 8
                  i32.const 572
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 8
                  i32.const 564
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 8
                  i32.const 4
                  i32.store offset=500
                  local.get 8
                  i32.const 1049424
                  i32.store offset=496
                  local.get 8
                  i64.const 3
                  i64.store offset=508 align=4
                  local.get 8
                  i32.const 1049360
                  i32.store offset=568
                  local.get 8
                  i32.const 1049352
                  i32.store offset=560
                  local.get 8
                  i32.const 3
                  i32.store offset=556
                  local.get 8
                  local.get 8
                  i32.const 368
                  i32.add
                  i32.store offset=552
                  br 5 (;@2;)
                end
                i32.const 1049176
                i32.const 24
                i32.const 1049200
                call 80
                unreachable
              end
              i64.const 25769803779
              call 87
              br 2 (;@3;)
            end
            local.get 8
            i32.const 0
            i32.store offset=568
            local.get 8
            i32.const 1
            i32.store offset=556
            local.get 8
            i32.const 1049084
            i32.store offset=552
            local.get 8
            i64.const 4
            i64.store offset=560 align=4
            local.get 8
            i32.const 552
            i32.add
            i32.const 1049128
            call 93
            unreachable
          end
          i64.const 21474836483
          call 87
        end
        unreachable
      end
      local.get 8
      local.get 8
      i32.const 552
      i32.add
      i32.store offset=504
    end
    local.get 8
    i32.const 496
    i32.add
    i32.const 1049456
    call 93
    unreachable
  )
  (func (;89;) (type 19)
    i64.const 445302209249284
    i64.const 519519244124164
    call 35
    drop
  )
  (func (;90;) (type 14) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 31
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;91;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050272
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 93
    unreachable
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
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
        i32.const 1050352
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
        i32.const 1050352
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
      i32.const 1050352
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
        i32.const 1050352
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
      i32.or
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
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
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
        call 108
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
        call 108
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
        call 108
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
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
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
      call 108
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
  (func (;93;) (type 8) (param i32 i32)
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
    i32.const 1050316
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1051084
      call 91
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
    i32.const 1051104
    i32.const 1051104
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
      i32.const 1051112
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051108
      i32.const 1051108
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051100
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051112
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        call 40
        local.get 4
        i32.load
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 0
        call 13
        drop
        call 89
        local.get 4
        i32.const 16
        i32.add
        call 79
        local.get 4
        i64.load offset=56
        local.get 0
        call 14
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 12884901891
        call 87
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    call 79
    local.get 4
    i64.load offset=48
    local.set 6
    local.get 4
    i32.const 1049508
    i32.const 56
    call 64
    call 16
    local.tee 7
    i64.store offset=72
    local.get 4
    i32.const 1049564
    i32.const 56
    call 64
    call 16
    local.tee 8
    i64.store offset=80
    local.get 4
    local.get 1
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 84
    local.tee 0
    i64.store offset=88
    i32.const 1049620
    i32.const 21
    call 86
    local.set 1
    local.get 4
    local.get 3
    i64.store offset=112
    local.get 4
    local.get 2
    i64.store offset=104
    local.get 4
    local.get 6
    i64.store offset=96
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 120
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 4
        i32.const 120
        i32.add
        local.tee 5
        i32.const 3
        call 66
        call 2
        drop
        call 81
        local.get 0
        call 15
        call 82
        local.get 7
        local.get 8
        local.get 4
        i32.const 88
        i32.add
        call 83
        local.get 4
        i32.const 14
        i32.store offset=132
        local.get 4
        i32.const 1049494
        i32.store offset=128
        local.get 4
        i32.const 6
        i32.store offset=124
        local.get 4
        i32.const 1049488
        i32.store offset=120
        local.get 5
        call 65
        local.get 0
        call 12
        drop
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        local.get 0
      else
        local.get 4
        i32.const 120
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
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 13
        drop
        call 89
        local.get 3
        i32.const 96
        i32.add
        call 79
        local.get 3
        i64.load offset=96
        local.tee 5
        local.get 0
        call 96
        if ;; label = @3
          local.get 3
          i64.load offset=136
          local.set 0
          local.get 1
          call 10
          local.set 6
          local.get 3
          i32.const 0
          i32.store offset=176
          local.get 3
          local.get 1
          i64.store offset=168
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=180
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 168
              i32.add
              call 76
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 61
              local.get 3
              i64.load offset=64
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i64.load offset=72
              local.tee 1
              call 14
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 15
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          call 10
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=160
          local.get 3
          local.get 2
          i64.store offset=152
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=164
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 152
              i32.add
              call 76
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              call 61
              local.get 3
              i64.load offset=32
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 1
              i32.const 0
              local.set 4
              local.get 0
              call 10
              local.set 2
              local.get 3
              i32.const 0
              i32.store offset=176
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 3
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=180
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 168
                i32.add
                call 76
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                call 61
                local.get 3
                i64.load
                i32.wrap_i64
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=8
                local.get 1
                call 96
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 0
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 17
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 5
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=104
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=112
          i64.store offset=184
          local.get 3
          local.get 3
          i64.load offset=120
          i64.store offset=192
          local.get 3
          local.get 0
          i64.store offset=208
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=200
          local.get 3
          local.get 3
          i32.load offset=144
          i32.store offset=216
          local.get 3
          i32.const 168
          i32.add
          call 77
          local.get 3
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 12884901891
        call 87
      end
      unreachable
    end
    i32.const 1048868
    call 75
    unreachable
  )
  (func (;96;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 3
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 39
      local.get 3
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      local.get 2
      call 39
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      call 79
      local.get 3
      i64.load offset=48
      local.tee 7
      call 13
      drop
      call 89
      local.get 3
      local.get 7
      i64.store offset=104
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=112
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=144
      local.get 3
      local.get 3
      i32.load offset=96
      i32.store offset=152
      local.get 3
      local.get 6
      local.get 3
      i64.load offset=80
      local.get 2
      i32.wrap_i64
      select
      i64.store offset=136
      local.get 3
      local.get 5
      local.get 3
      i64.load offset=72
      local.get 1
      i32.wrap_i64
      select
      i64.store offset=128
      local.get 3
      local.get 4
      local.get 3
      i64.load offset=64
      local.get 0
      i32.wrap_i64
      select
      i64.store offset=120
      local.get 3
      i32.const 104
      i32.add
      call 77
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 4) (result i64)
    call 89
    call 81
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 89
    local.get 1
    local.get 0
    i32.const 1049641
    i32.const 27
    call 86
    call 11
    call 47
    local.get 1
    call 67
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 89
    call 81
    local.set 3
    call 11
    local.set 2
    local.get 3
    call 10
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 32
      i32.add
      call 76
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      call 61
      local.get 0
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=8
        i32.const 1049641
        i32.const 27
        call 86
        call 11
        call 47
        local.get 2
        local.get 1
        call 67
        call 15
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        call 89
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 56
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.get 0
        local.get 1
        call 59
        if ;; label = @3
          local.get 0
          local.get 1
          call 53
        end
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 0
        call 56
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.get 1
        local.get 0
        call 59
        if ;; label = @3
          local.get 1
          local.get 0
          call 53
        end
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 17179869187
        call 87
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;102;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 8
    i32.add
    call 79
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;103;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 79
    local.get 1
    call 71
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      call 89
      call 81
      local.set 1
      call 11
      local.set 11
      call 11
      local.set 12
      local.get 1
      call 10
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 2
      i32.const 256
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 14
      local.get 2
      i32.const 304
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 76
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 61
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=32
                    i32.wrap_i64
                    if ;; label = @9
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=40
                      local.tee 15
                      i32.const 1049641
                      i32.const 27
                      call 86
                      call 11
                      call 47
                      i32.const 1049668
                      i32.const 7
                      call 86
                      local.set 6
                      local.get 2
                      local.get 0
                      i64.store offset=256
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 0
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 1
                      i64.store offset=288
                      local.get 2
                      i32.const 288
                      i32.add
                      local.tee 3
                      i32.const 1
                      call 66
                      local.set 1
                      local.get 3
                      local.get 2
                      i64.load offset=144
                      local.get 6
                      local.get 1
                      call 2
                      call 45
                      local.get 2
                      i64.load offset=288
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i64.load
                      local.set 8
                      local.get 2
                      i64.load offset=296
                      local.set 9
                      i32.const 1049675
                      i32.const 12
                      call 86
                      local.set 6
                      local.get 2
                      local.get 0
                      i64.store offset=256
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 0
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 1
                      i64.store offset=288
                      local.get 2
                      i32.const 288
                      i32.add
                      i32.const 1
                      call 66
                      local.set 1
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 2
                      i64.load offset=152
                      local.tee 13
                      local.get 6
                      local.get 1
                      call 43
                      local.get 2
                      local.get 2
                      i64.load offset=200
                      local.tee 1
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=220
                      local.get 2
                      i32.const 0
                      i32.store offset=216
                      local.get 2
                      local.get 1
                      i64.store offset=208
                      i64.const 0
                      local.set 7
                      i64.const 0
                      local.set 1
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 288
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 208
                          i32.add
                          call 74
                          local.get 2
                          i32.const 256
                          i32.add
                          local.get 3
                          call 62
                          local.get 2
                          i64.load offset=256
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 2
                          i32.const 272
                          i32.add
                          i64.load
                          local.tee 6
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 7
                          local.get 7
                          local.get 2
                          i64.load offset=264
                          i64.add
                          local.tee 7
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 6
                          i64.add
                          i64.add
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 6
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 9
                      local.get 7
                      local.get 9
                      i64.add
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      i32.const 1049704
                      i32.const 11
                      call 86
                      local.set 8
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 10
                      local.get 7
                      call 72
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      local.tee 6
                      i64.store offset=256
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 3
                          local.get 6
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 1
                      i64.store offset=288
                      local.get 15
                      local.get 8
                      local.get 2
                      i32.const 288
                      i32.add
                      i32.const 1
                      call 66
                      call 2
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 256
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 14
                      i64.const 8589934596
                      call 18
                      drop
                      local.get 2
                      i32.const 288
                      i32.add
                      local.get 2
                      i64.load offset=256
                      call 48
                      local.get 2
                      i64.load offset=288
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load
                      local.set 1
                      local.get 2
                      i64.load offset=296
                      local.set 6
                      local.get 2
                      i64.load offset=312
                      local.set 8
                      local.get 2
                      i32.const 288
                      i32.add
                      local.get 2
                      i64.load offset=264
                      call 48
                      local.get 2
                      i64.load offset=288
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 12
                    i64.store offset=88
                    local.get 2
                    local.get 11
                    i64.store offset=80
                    i32.const 1049896
                    i32.const 2
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 2
                    call 69
                    local.get 2
                    i32.const 320
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 1050916
                  i32.const 1051040
                  call 46
                  unreachable
                end
                i32.const 1048988
                call 75
                unreachable
              end
              local.get 2
              i32.const 288
              i32.add
              i32.const 1048884
              i32.const 1051040
              call 46
              unreachable
            end
            i32.const 1049688
            call 75
            unreachable
          end
          local.get 4
          i64.load
          local.set 7
          local.get 2
          i64.load offset=296
          local.set 9
          local.get 2
          i64.load offset=312
          local.set 10
          local.get 6
          local.get 1
          local.get 8
          call 68
          local.set 1
          local.get 2
          local.get 9
          local.get 7
          local.get 10
          call 68
          i64.store offset=296
          local.get 2
          local.get 1
          i64.store offset=288
          local.get 2
          local.get 2
          i32.const 288
          i32.add
          i32.const 2
          call 66
          i64.store offset=256
          local.get 11
          i32.const 1049920
          i32.const 1
          local.get 2
          i32.const 256
          i32.add
          i32.const 1
          call 69
          call 15
          local.set 11
        end
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049675
        i32.const 12
        call 86
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=256
        i64.const 2
        local.set 1
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 1
        i64.store offset=288
        local.get 2
        i32.const 208
        i32.add
        local.get 13
        local.get 6
        local.get 2
        i32.const 288
        i32.add
        i32.const 1
        call 66
        call 43
        local.get 2
        i64.load offset=232
        local.tee 6
        call 10
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 11
        local.set 1
        local.get 6
        call 10
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=248
        local.get 2
        local.get 6
        i64.store offset=240
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=252
        loop ;; label = @3
          local.get 2
          i32.const 288
          i32.add
          local.tee 3
          local.get 2
          i32.const 240
          i32.add
          call 74
          local.get 2
          i32.const 256
          i32.add
          local.get 3
          call 62
          local.get 2
          i64.load offset=256
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=280
            local.set 6
            local.get 2
            local.get 2
            i64.load offset=264
            local.get 2
            i32.const 272
            i32.add
            i64.load
            call 72
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 2
            local.get 6
            call 41
            i64.store offset=296
            local.get 2
            local.get 7
            i64.store offset=288
            local.get 1
            i32.const 1050160
            i32.const 2
            local.get 2
            i32.const 288
            i32.add
            i32.const 2
            call 69
            call 15
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 13
        i64.store offset=296
        local.get 2
        local.get 1
        i64.store offset=288
        local.get 12
        i32.const 1049952
        i32.const 2
        local.get 2
        i32.const 288
        i32.add
        i32.const 2
        call 69
        call 15
        local.set 12
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 8
        i32.add
        call 79
        local.get 1
        i64.load offset=8
        call 13
        drop
        call 81
        local.tee 2
        local.get 0
        call 19
        local.tee 0
        i64.const 255
        i64.and
        local.set 3
        local.get 0
        i64.const 2
        i64.ne
        local.get 3
        i64.const 4
        i64.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 2
          call 10
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          i64.gt_u
          if (result i64) ;; label = @4
            local.get 2
            local.get 0
            i64.const -4294967292
            i64.and
            call 17
          else
            local.get 2
          end
          call 82
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048884
    i32.const 1048668
    call 46
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    call 79
    local.get 1
    i64.load offset=24
    call 13
    drop
    call 20
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;107;) (type 8) (param i32 i32)
    local.get 0
    i64.const -8484938609489840307
    i64.store offset=8
    local.get 0
    i64.const -6823977629611271971
    i64.store
  )
  (func (;108;) (type 25) (param i32 i32 i32 i32) (result i32)
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
  (func (;109;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.add
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 9
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 4
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
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
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 6
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 6
                  local.get 9
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_s
              local.tee 0
              i32.const 0
              i32.ge_s
              local.get 0
              i32.const -32
              i32.lt_u
              i32.or
              local.get 0
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 2
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 2
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
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 0
                    local.get 6
                    local.get 8
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 0
                  local.get 6
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 7
                local.set 0
              end
              local.get 6
              local.get 8
              local.get 0
              select
              local.set 8
              local.get 0
              local.get 7
              local.get 0
              select
              local.set 7
            end
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 11
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 7
              local.get 7
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 10
              i32.const 3
              i32.and
              local.set 9
              i32.const 0
              local.set 3
              i32.const 0
              local.set 0
              local.get 6
              local.get 7
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const -4
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 0
                    local.get 4
                    local.get 7
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
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
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
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 10
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 3
                local.get 9
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
                local.get 9
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 2
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
              local.get 0
              local.get 3
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 6
                local.set 5
                local.get 4
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 4
                local.get 4
                i32.const 192
                i32.ge_u
                select
                local.tee 9
                i32.const 3
                i32.and
                local.set 10
                local.get 9
                i32.const 2
                i32.shl
                local.set 6
                i32.const 0
                local.set 2
                local.get 4
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 6
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
                    local.get 0
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
                    local.get 0
                    i32.load offset=12
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
                local.get 4
                local.get 9
                i32.sub
                local.set 4
                local.get 5
                local.get 6
                i32.add
                local.set 6
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
              local.get 9
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
            local.get 8
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 8
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
              local.get 7
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 5
              local.set 6
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
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 7
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
          local.set 4
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
              local.get 4
              local.set 0
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.shr_u
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 4
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load offset=16
          local.set 5
          local.get 1
          i32.load offset=24
          local.set 2
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
      local.get 7
      local.get 8
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
            local.get 4
            local.get 0
            local.get 4
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
        local.get 4
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 7
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;110;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;111;) (type 19))
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/vec.rs\00\00\00\00\10\00Z\00\00\00K\03\00\00\0e\00\00\00/rustc/3f5fd8dd41153bc5fdca9427e9e05be2c767ba23/library/core/src/ops/function.rsl\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00/rustc/3f5fd8dd41153bc5fdca9427e9e05be2c767ba23/library/core/src/iter/traits/iterator.rs\cc\00\10\00X\00\00\00\f1\0b\00\00\15")
  (data (;1;) (i32.const 1048892) "\01\00\00\00\04\00\00\00/rustc/3f5fd8dd41153bc5fdca9427e9e05be2c767ba23/library/core/src/iter/traits/accum.rs\00\00\00D\01\10\00U\00\00\00\95\00\00\00\01\00\00\00\00\00\10\00Z\00\00\00\ca\03\00\00\0d\00\00\00Factory: Create Liquidity Pool: Amp must be set for stable pool\00\bc\01\10\00?\00\00\00contracts/factory/src/contract.rs\00\00\00\04\02\10\00!\00\00\00e\02\00\00\1d\00\00\00contracts/factory/src/storage.rsStable wasm hash not set8\02\10\00 \00\00\009\00\00\00\0a\00\00\00Config not set\00\008\02\10\00 \00\00\00\95\00\00\00\0a\00\00\00Factory: get_lp_vec: Liquidity Pool vector not found8\02\10\00 \00\00\00\a5\00\00\00\0a\00\00\00initializeLP factory contract")
  (data (;2;) (i32.const 1049360) "\10'\00\00\00\00\00\00The value  is out of range. Must be between  and  bps.\00\00\18\03\10\00\0a\00\00\00\22\03\10\00\22\00\00\00D\03\10\00\05\00\00\00I\03\10\00\05\00\00\00\04\02\10\00!\00\00\00\c7\00\00\00\09\00\00\00\04\02\10\00!\00\00\00\e2\00\00\00(\00\00\00createliquidity_poolCBZ7M5B3Y4WWBZ5XK5UZCAFOEZ23KSSZXYECYX3IXM6E2JOLQC52DK32CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75initialize_with_stakequery_pool_info_for_factorybalancequery_staked\00\04\02\10\00!\00\00\00\04\02\00\00+\00\00\00query_sharelp_token_decimalslp_wasm_hashmultihop_addressstake_wasm_hashtoken_wasm_hashwhitelisted_accounts\00\00 \08\10\00\05\00\00\00s\04\10\00\11\00\00\00\84\04\10\00\0c\00\00\00\90\04\10\00\10\00\00\00\a0\04\10\00\0f\00\00\00\af\04\10\00\0f\00\00\00\be\04\10\00\14\00\00\00lp_portfoliostake_portfolio\00\0c\05\10\00\0c\00\00\00\18\05\10\00\0f\00\00\00assets\00\008\05\10\00\06\00\00\00stakesstaking_contract\00\00H\05\10\00\06\00\00\00N\05\10\00\10\00\00\00addressamount\00\00\00p\05\10\00\07\00\00\00w\05\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00\90\05\10\00\07\00\00\00\97\05\10\00\07\00\00\00\9e\05\10\00\0e\00\00\00\ac\05\10\00\0d\00\00\00pool_addresspool_responsetotal_fee_bps\00\00\dc\05\10\00\0c\00\00\00\e8\05\10\00\0d\00\00\00\f5\05\10\00\0d\00\00\00stakestake_timestamp\1c\06\10\00\05\00\00\00!\06\10\00\0f\00\00\00last_reward_timetotal_stake\00@\06\10\00\10\00\00\00H\05\10\00\06\00\00\00P\06\10\00\0b\00\00\00attempt to add with overflowt\06\10\00\1c\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value")
  (data (;3;) (i32.const 1050324) "\01\00\00\00\05\00\00\00: \00\00\01\00\00\00\00\00\00\00\dc\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899token_atoken_b\00\00\b8\07\10\00\07\00\00\00\bf\07\10\00\07\00\00\00managermax_complexitymin_bondmin_reward\00\d8\07\10\00\07\00\00\00\df\07\10\00\0e\00\00\00\ed\07\10\00\08\00\00\00\f5\07\10\00\0a\00\00\00admindefault_slippage_bpsfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00 \08\10\00\05\00\00\00%\08\10\00\14\00\00\009\08\10\00\0d\00\00\00F\08\10\00\18\00\00\00^\08\10\00\16\00\00\00t\08\10\00\10\00\00\00\84\08\10\00\0f\00\00\00\93\08\10\00\0c\00\00\00\9f\08\10\00\0f\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;4;) (i32.const 1050924) "\01\00\00\00\04\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/env.rs\00\00\00C\09\10\00Z\00\00\00\84\01\00\00\0e\00\00\00library/std/src/panicking.rs\b0\09\10\00\1c\00\00\00\8b\02\00\00\1e")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\18Phoenix Protocol Factory\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12multihop_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10stable_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15create_liquidity_pool\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PoolType\00\00\00\00\00\00\00\03amp\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\00\07\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18create_liquidity_pool_v2\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bupdate_whitelisted_accounts\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06to_add\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09to_remove\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_wasm_hashes\00\00\00\00\00\03\00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_pools\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12query_pool_details\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17query_all_pools_details\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cquery_for_pool_by_token_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\14query_user_portfolio\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0dUserPortfolio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_pool\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fWhiteListeEmpty\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15LiquidityPoolNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00\05\00\00\00\00\00\00\00\0fMinStakeInvalid\00\00\00\00\06\00\00\00\00\00\00\00\10MinRewardInvalid\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPairTupleKey\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10multihop_address\00\00\00\13\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserPortfolio\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0clp_portfolio\00\00\03\ea\00\00\07\d0\00\00\00\0bLpPortfolio\00\00\00\00\00\00\00\00\0fstake_portfolio\00\00\00\03\ea\00\00\07\d0\00\00\00\0eStakePortfolio\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLpPortfolio\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakePortfolio\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
