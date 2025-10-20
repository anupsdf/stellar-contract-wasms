(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 7)))
  (import "l" "e" (func (;1;) (type 14)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "b" "4" (func (;10;) (type 3)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 3)))
  (import "v" "h" (func (;17;) (type 7)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "i" "0" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "i" "2" (func (;21;) (type 1)))
  (import "i" "1" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "b" "i" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 7)))
  (import "m" "a" (func (;30;) (type 14)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "x" "0" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "8" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "l" "2" (func (;37;) (type 0)))
  (import "l" "7" (func (;38;) (type 14)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051605)
  (global (;2;) i32 i32.const 1051616)
  (export "memory" (memory 0))
  (export "create_liquidity_pool" (func 82))
  (export "update_config" (func 90))
  (export "query_pools" (func 92))
  (export "query_pool_details" (func 93))
  (export "query_all_pools_details" (func 95))
  (export "query_for_pool_by_token_pair" (func 96))
  (export "get_admin" (func 97))
  (export "get_config" (func 98))
  (export "query_user_portfolio" (func 99))
  (export "migrate_admin_key" (func 100))
  (export "propose_admin" (func 101))
  (export "revoke_admin_change" (func 102))
  (export "accept_admin" (func 104))
  (export "__constructor" (func 105))
  (export "update" (func 106))
  (export "query_version" (func 107))
  (export "add_new_key_to_storage" (func 108))
  (export "_" (func 118))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 112 111 87 111 113 119 121 72 114)
  (func (;39;) (type 6) (param i32 i64)
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
        call 40
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
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
  (func (;40;) (type 6) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 27
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;41;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
        i32.const 1050128
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=8
        call 43
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=24
        call 44
        local.get 4
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      i32.const 1048928
      i32.const 1051304
      call 45
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
  (func (;42;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;43;) (type 6) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 6) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;45;) (type 17) (param i32 i32 i32)
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
    i32.const 1051136
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
    i32.const 1050244
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
    call 88
    unreachable
  )
  (func (;46;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
        i32.const 1050040
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.get 4
        i64.load offset=8
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
            i32.const 32
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
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049968
        i32.const 4
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call 42
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 4
        i64.load offset=32
        call 47
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const 88
        i32.add
        local.tee 6
        i64.load
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 4
        i64.load offset=96
        local.set 7
        local.get 5
        local.get 4
        i64.load offset=40
        call 47
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 8
        local.get 4
        i64.load offset=80
        local.set 9
        local.get 4
        i64.load offset=96
        local.set 10
        local.get 5
        local.get 4
        i64.load offset=48
        call 47
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 12
        local.get 4
        i64.load offset=80
        local.set 13
        local.get 4
        i64.load offset=96
        local.set 14
        local.get 5
        local.get 4
        i64.load offset=24
        call 48
        local.get 4
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const -64
      i32.sub
      i32.const 1048928
      i32.const 1051304
      call 45
      unreachable
    end
    local.get 4
    i64.load offset=72
    local.set 15
    local.get 0
    local.get 13
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 15
    i64.store offset=120
    local.get 0
    local.get 1
    i64.store offset=112
    local.get 0
    local.get 11
    i64.store offset=96
    local.get 0
    local.get 14
    i64.store offset=80
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store offset=72
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i64)
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
          i32.const 1049908
          i32.const 2
          local.get 2
          i32.const 2
          call 42
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 44
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 38
    drop
  )
  (func (;50;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 51
    call 49
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1050476
    i32.const 2
    local.get 2
    i32.const 2
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 9) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 49
  )
  (func (;53;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 51
      local.tee 1
      i64.const 1
      call 54
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;54;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i64.const 1
    call 54
  )
  (func (;56;) (type 11)
    i64.const 302427935302670
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;57;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
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
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 15
    i32.add
    i32.const 1048928
    i32.const 1048776
    call 45
    unreachable
  )
  (func (;58;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
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
    i32.const 1048928
    i32.const 1048776
    call 45
    unreachable
  )
  (func (;59;) (type 12) (param i32) (result i64)
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
        call 61
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
  (func (;60;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 70
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;62;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;63;) (type 12) (param i32) (result i64)
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
    i32.const 100
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 429496729603
    i64.add
  )
  (func (;64;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049736
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 62
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
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
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=112
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=16
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        local.get 0
        i64.load offset=48
        call 69
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i32.const 72
        i32.add
        i64.load
        local.get 0
        i64.load offset=80
        call 69
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 0
        i64.load offset=96
        i64.store offset=56
        i32.const 1049968
        i32.const 4
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 4
        call 62
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=120
        call 67
        local.get 1
        i32.load offset=32
        i32.eqz
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
    i32.const 1050040
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 62
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 71
    local.get 0
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=8
        local.get 4
        local.get 3
        i64.store
        local.get 0
        i32.const 1049908
        i32.const 2
        local.get 4
        i32.const 2
        call 62
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 13) (param i32 i32) (result i64)
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
  (func (;71;) (type 16) (param i32 i64 i64)
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
      call 26
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
  (func (;72;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1051196
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;73;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    i32.const 1048944
    call 74
    unreachable
  )
  (func (;74;) (type 9) (param i32)
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
    i32.const 1050180
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 88
    unreachable
  )
  (func (;75;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
      call 5
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
          i32.const 1050084
          i32.const 2
          local.get 2
          i32.const 2
          call 42
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 44
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=8
          call 43
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
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
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1048944
      call 74
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i64)
    i64.const 64063766319215118
    local.get 0
    i64.const 1
    call 3
    drop
    i64.const 64063766319215118
    call 49
  )
  (func (;77;) (type 9) (param i32)
    i64.const 4294967300
    local.get 0
    call 64
    i64.const 1
    call 3
    drop
    i32.const 1
    call 52
  )
  (func (;78;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4294967300
      i64.const 1
      call 54
      if ;; label = @2
        i64.const 4294967300
        i64.const 1
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
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
          i32.const 1049736
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 42
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=24
          call 40
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=48
          call 40
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049156
      i32.const 14
      i32.const 1049172
      call 79
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 9
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
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
    i32.const 1
    call 52
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;79;) (type 17) (param i32 i32 i32)
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
    i32.const 1050188
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
    call 88
    unreachable
  )
  (func (;80;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      i64.const 1
      call 54
      if ;; label = @2
        i64.const 8589934596
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049188
      i32.const 52
      i32.const 1049240
      call 79
      unreachable
    end
    i32.const 2
    call 52
    local.get 0
  )
  (func (;81;) (type 8) (param i64)
    i64.const 8589934596
    local.get 0
    i64.const 1
    call 3
    drop
    i32.const 2
    call 52
  )
  (func (;82;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 8
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
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 9
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1050708
            i32.const 9
            local.get 8
            i32.const 9
            call 42
            local.get 8
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 256
            i32.add
            local.tee 9
            local.get 8
            i64.load offset=8
            call 48
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=16
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 18
            local.get 9
            local.get 8
            i64.load offset=24
            call 48
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 19
            local.get 9
            local.get 8
            i64.load offset=32
            call 48
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 20
            local.get 9
            local.get 8
            i64.load offset=40
            call 48
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 21
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 152
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 8
            i64.load offset=48
            local.tee 13
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            i32.const 1050532
            i32.const 4
            local.get 8
            i32.const 152
            i32.add
            i32.const 4
            call 42
            local.get 8
            i64.load offset=152
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=160
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 256
            i32.add
            local.tee 9
            local.get 8
            i64.load offset=168
            call 44
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i32.const 280
            i32.add
            local.tee 10
            i64.load
            local.set 16
            local.get 8
            i64.load offset=272
            local.set 22
            local.get 9
            local.get 8
            i64.load offset=176
            call 44
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 10
            i64.load
            local.set 23
            local.get 8
            i64.load offset=272
            local.set 24
            local.get 9
            local.get 8
            i64.load offset=56
            call 48
            local.get 8
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 25
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 256
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 8
            i64.load offset=64
            local.tee 17
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 17
            i32.const 1050476
            i32.const 2
            local.get 8
            i32.const 256
            i32.add
            local.tee 10
            i32.const 2
            call 42
            local.get 8
            i64.load offset=256
            local.tee 17
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.tee 26
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 24
            i64.store offset=32
            local.get 8
            local.get 22
            i64.store offset=16
            local.get 8
            local.get 21
            i64.store offset=112
            local.get 8
            local.get 20
            i64.store offset=104
            local.get 8
            local.get 18
            i64.store offset=96
            local.get 8
            local.get 19
            i64.store offset=88
            local.get 8
            local.get 14
            i64.store offset=80
            local.get 8
            local.get 25
            i64.store offset=72
            local.get 8
            local.get 1
            i64.store offset=64
            local.get 8
            local.get 15
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 8
            local.get 13
            i64.store offset=48
            local.get 8
            local.get 26
            i64.store offset=8
            local.get 8
            local.get 17
            i64.store
            local.get 8
            local.get 23
            i64.store offset=40
            local.get 8
            local.get 16
            i64.store offset=24
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
            br_if 0 (;@4;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 2
            i32.lt_u
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 5
            call 83
            local.get 8
            i64.load offset=256
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 18
            local.get 10
            local.get 6
            call 48
            local.get 8
            i32.load offset=256
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=264
            local.set 4
            local.get 10
            local.get 7
            call 48
            local.get 8
            i32.load offset=256
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i64.load offset=264
            local.tee 6
            i64.store offset=144
            local.get 8
            local.get 4
            i64.store offset=136
            local.get 0
            call 6
            drop
            call 84
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 9
              i32.const 2
              local.get 11
              select
              local.tee 11
              i32.const 1
              i32.and
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 10
                call 78
                local.get 8
                i64.load offset=296
                local.get 0
                call 7
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 8
                  i64.load
                  local.get 8
                  i64.load offset=8
                  call 85
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.ge_u
                  if ;; label = @8
                    local.get 8
                    i64.load offset=16
                    local.tee 19
                    i64.eqz
                    local.get 8
                    i32.const 24
                    i32.add
                    i64.load
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i64.load offset=32
                      local.tee 20
                      i64.eqz
                      local.get 8
                      i32.const 40
                      i32.add
                      i64.load
                      local.tee 14
                      i64.const 0
                      i64.lt_s
                      local.get 14
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i32.const 152
                        i32.add
                        call 78
                        local.get 8
                        i64.load offset=72
                        local.tee 21
                        i64.const 10001
                        i64.lt_u
                        if ;; label = @11
                          local.get 8
                          i64.load offset=88
                          local.tee 13
                          i64.const 10001
                          i64.lt_u
                          if ;; label = @12
                            local.get 8
                            i64.load offset=104
                            local.tee 15
                            i64.const 10001
                            i64.lt_u
                            if ;; label = @13
                              local.get 8
                              i64.load offset=112
                              local.tee 16
                              i64.const 10001
                              i64.lt_u
                              if ;; label = @14
                                local.get 4
                                i64.const 10001
                                i64.lt_u
                                if ;; label = @15
                                  local.get 6
                                  i64.const 10001
                                  i64.lt_u
                                  if ;; label = @16
                                    local.get 8
                                    i64.load offset=184
                                    local.set 22
                                    local.get 8
                                    i64.load offset=176
                                    local.set 23
                                    call 8
                                    local.set 24
                                    local.get 8
                                    i64.load32_u offset=56
                                    local.set 25
                                    local.get 8
                                    i64.load offset=48
                                    local.set 17
                                    local.get 8
                                    i64.load offset=8
                                    local.set 0
                                    local.get 8
                                    i64.load
                                    local.set 1
                                    local.get 8
                                    i64.load offset=80
                                    local.set 26
                                    local.get 8
                                    i64.load offset=64
                                    local.set 27
                                    local.get 8
                                    i32.const 208
                                    i32.add
                                    local.tee 9
                                    local.get 8
                                    i64.load offset=96
                                    call 67
                                    local.get 8
                                    i32.load offset=208
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=216
                                    local.set 28
                                    local.get 9
                                    local.get 13
                                    call 67
                                    local.get 8
                                    i32.load offset=208
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=216
                                    local.set 13
                                    local.get 9
                                    local.get 15
                                    call 67
                                    local.get 8
                                    i32.load offset=208
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=216
                                    local.set 15
                                    local.get 9
                                    local.get 16
                                    call 67
                                    local.get 8
                                    i32.load offset=208
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=216
                                    local.set 16
                                    local.get 8
                                    i32.const 336
                                    i32.add
                                    local.tee 12
                                    local.get 19
                                    local.get 7
                                    call 71
                                    local.get 8
                                    i32.load offset=336
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=344
                                    local.set 7
                                    local.get 12
                                    local.get 20
                                    local.get 14
                                    call 71
                                    local.get 8
                                    i32.load offset=336
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 8
                                    local.get 8
                                    i64.load offset=344
                                    i64.store offset=232
                                    local.get 8
                                    local.get 7
                                    i64.store offset=224
                                    local.get 8
                                    local.get 25
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=216
                                    local.get 8
                                    local.get 17
                                    i64.store offset=208
                                    i32.const 1050532
                                    i32.const 4
                                    local.get 9
                                    i32.const 4
                                    call 62
                                    local.set 7
                                    local.get 9
                                    local.get 21
                                    call 67
                                    local.get 8
                                    i32.load offset=208
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i64.load offset=216
                                    local.set 14
                                    local.get 8
                                    local.get 0
                                    i64.store offset=216
                                    local.get 8
                                    local.get 1
                                    i64.store offset=208
                                    local.get 8
                                    i32.const 1050476
                                    i32.const 2
                                    local.get 9
                                    i32.const 2
                                    call 62
                                    i64.store offset=320
                                    local.get 8
                                    local.get 14
                                    i64.store offset=312
                                    local.get 8
                                    local.get 7
                                    i64.store offset=304
                                    local.get 8
                                    local.get 16
                                    i64.store offset=296
                                    local.get 8
                                    local.get 15
                                    i64.store offset=288
                                    local.get 8
                                    local.get 13
                                    i64.store offset=280
                                    local.get 8
                                    local.get 26
                                    i64.store offset=272
                                    local.get 8
                                    local.get 28
                                    i64.store offset=264
                                    local.get 8
                                    local.get 27
                                    i64.store offset=256
                                    i32.const 1050708
                                    i32.const 9
                                    local.get 10
                                    i32.const 9
                                    call 62
                                    local.set 7
                                    local.get 8
                                    local.get 3
                                    i64.store offset=248
                                    local.get 8
                                    local.get 2
                                    i64.store offset=240
                                    local.get 8
                                    local.get 24
                                    i64.store offset=232
                                    local.get 8
                                    local.get 7
                                    i64.store offset=224
                                    local.get 8
                                    local.get 22
                                    i64.store offset=216
                                    local.get 8
                                    local.get 23
                                    i64.store offset=208
                                    i32.const 0
                                    local.set 9
                                    loop ;; label = @17
                                      local.get 9
                                      i32.const 48
                                      i32.eq
                                      if ;; label = @18
                                        block ;; label = @19
                                          i32.const 0
                                          local.set 9
                                          loop ;; label = @20
                                            local.get 9
                                            i32.const 48
                                            i32.ne
                                            if ;; label = @21
                                              local.get 8
                                              i32.const 256
                                              i32.add
                                              local.get 9
                                              i32.add
                                              local.get 8
                                              i32.const 208
                                              i32.add
                                              local.get 9
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 9
                                              i32.const 8
                                              i32.add
                                              local.set 9
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 8
                                          i32.const 256
                                          i32.add
                                          i32.const 6
                                          call 61
                                          local.set 2
                                          local.get 11
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 4
                                            call 66
                                            local.set 4
                                            br 15 (;@5;)
                                          end
                                          local.get 5
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.const 256
                                          i32.add
                                          local.get 18
                                          call 86
                                          local.get 8
                                          i32.load offset=256
                                          i32.const 1
                                          i32.eq
                                          br_if 15 (;@4;)
                                          local.get 8
                                          i64.load offset=264
                                          local.set 4
                                          br 14 (;@5;)
                                        end
                                      else
                                        local.get 8
                                        i32.const 256
                                        i32.add
                                        local.get 9
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        local.set 9
                                        br 1 (;@17;)
                                      end
                                    end
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 8
                                    global.set 0
                                    local.get 8
                                    i32.const 0
                                    i32.store offset=16
                                    local.get 8
                                    i32.const 1
                                    i32.store offset=4
                                    local.get 8
                                    i64.const 4
                                    i64.store offset=8 align=4
                                    local.get 8
                                    i32.const 43
                                    i32.store offset=28
                                    local.get 8
                                    i32.const 1050196
                                    i32.store offset=24
                                    local.get 8
                                    local.get 8
                                    i32.const 24
                                    i32.add
                                    i32.store
                                    local.get 8
                                    i32.const 1049376
                                    call 88
                                    unreachable
                                  end
                                  local.get 8
                                  i32.const 4
                                  i32.store offset=212
                                  local.get 8
                                  i32.const 1049328
                                  i32.store offset=208
                                  local.get 8
                                  i64.const 3
                                  i64.store offset=220 align=4
                                  local.get 8
                                  i32.const 3
                                  i32.store offset=276
                                  local.get 8
                                  i32.const 1049264
                                  i32.store offset=272
                                  local.get 8
                                  i32.const 3
                                  i32.store offset=268
                                  local.get 8
                                  i32.const 1049256
                                  i32.store offset=264
                                  local.get 8
                                  i32.const 3
                                  i32.store offset=260
                                  local.get 8
                                  local.get 8
                                  i32.const 256
                                  i32.add
                                  i32.store offset=216
                                  local.get 8
                                  local.get 8
                                  i32.const 144
                                  i32.add
                                  i32.store offset=256
                                  br 14 (;@1;)
                                end
                                local.get 8
                                i32.const 4
                                i32.store offset=212
                                local.get 8
                                i32.const 1049328
                                i32.store offset=208
                                local.get 8
                                i64.const 3
                                i64.store offset=220 align=4
                                local.get 8
                                i32.const 3
                                i32.store offset=276
                                local.get 8
                                i32.const 1049264
                                i32.store offset=272
                                local.get 8
                                i32.const 3
                                i32.store offset=268
                                local.get 8
                                i32.const 1049256
                                i32.store offset=264
                                local.get 8
                                i32.const 3
                                i32.store offset=260
                                local.get 8
                                local.get 8
                                i32.const 256
                                i32.add
                                i32.store offset=216
                                local.get 8
                                local.get 8
                                i32.const 136
                                i32.add
                                i32.store offset=256
                                br 13 (;@1;)
                              end
                              local.get 8
                              i32.const 4
                              i32.store offset=212
                              local.get 8
                              i32.const 1049328
                              i32.store offset=208
                              local.get 8
                              i64.const 3
                              i64.store offset=220 align=4
                              local.get 8
                              i32.const 3
                              i32.store offset=276
                              local.get 8
                              i32.const 1049264
                              i32.store offset=272
                              local.get 8
                              i32.const 3
                              i32.store offset=268
                              local.get 8
                              i32.const 1049256
                              i32.store offset=264
                              local.get 8
                              i32.const 3
                              i32.store offset=260
                              local.get 8
                              local.get 8
                              i32.const 112
                              i32.add
                              i32.store offset=256
                              br 11 (;@2;)
                            end
                            local.get 8
                            i32.const 4
                            i32.store offset=212
                            local.get 8
                            i32.const 1049328
                            i32.store offset=208
                            local.get 8
                            i64.const 3
                            i64.store offset=220 align=4
                            local.get 8
                            i32.const 3
                            i32.store offset=276
                            local.get 8
                            i32.const 1049264
                            i32.store offset=272
                            local.get 8
                            i32.const 3
                            i32.store offset=268
                            local.get 8
                            i32.const 1049256
                            i32.store offset=264
                            local.get 8
                            i32.const 3
                            i32.store offset=260
                            local.get 8
                            local.get 8
                            i32.const 104
                            i32.add
                            i32.store offset=256
                            br 10 (;@2;)
                          end
                          local.get 8
                          i32.const 4
                          i32.store offset=212
                          local.get 8
                          i32.const 1049328
                          i32.store offset=208
                          local.get 8
                          i64.const 3
                          i64.store offset=220 align=4
                          local.get 8
                          i32.const 3
                          i32.store offset=276
                          local.get 8
                          i32.const 1049264
                          i32.store offset=272
                          local.get 8
                          i32.const 3
                          i32.store offset=268
                          local.get 8
                          i32.const 1049256
                          i32.store offset=264
                          local.get 8
                          i32.const 3
                          i32.store offset=260
                          local.get 8
                          local.get 8
                          i32.const 88
                          i32.add
                          i32.store offset=256
                          br 9 (;@2;)
                        end
                        local.get 8
                        i32.const 4
                        i32.store offset=212
                        local.get 8
                        i32.const 1049328
                        i32.store offset=208
                        local.get 8
                        i64.const 3
                        i64.store offset=220 align=4
                        local.get 8
                        i32.const 3
                        i32.store offset=276
                        local.get 8
                        i32.const 1049264
                        i32.store offset=272
                        local.get 8
                        i32.const 3
                        i32.store offset=268
                        local.get 8
                        i32.const 1049256
                        i32.store offset=264
                        local.get 8
                        i32.const 3
                        i32.store offset=260
                        local.get 8
                        local.get 8
                        i32.const 72
                        i32.add
                        i32.store offset=256
                        br 8 (;@2;)
                      end
                      i64.const 455266533379
                      call 89
                      unreachable
                    end
                    i64.const 450971566083
                    call 89
                    unreachable
                  end
                  i64.const 446676598787
                  call 89
                  unreachable
                end
                i64.const 438086664195
                call 89
                unreachable
              end
              local.get 8
              i32.const 0
              i32.store offset=272
              local.get 8
              i32.const 1
              i32.store offset=260
              local.get 8
              i32.const 1049024
              i32.store offset=256
              local.get 8
              i64.const 4
              i64.store offset=264 align=4
              local.get 8
              i32.const 256
              i32.add
              i32.const 1049068
              call 88
              unreachable
            end
            local.get 2
            local.get 4
            call 9
            local.get 6
            call 66
            call 9
            local.set 3
            call 10
            local.get 1
            call 4
            call 11
            local.get 0
            call 4
            call 11
            call 12
            local.set 4
            call 8
            local.set 5
            block ;; label = @5
              local.get 11
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.load offset=168
                local.set 2
                br 1 (;@5;)
              end
              i64.const 64063766319215118
              i64.const 1
              call 54
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i32.const 256
              i32.add
              i64.const 64063766319215118
              i64.const 1
              call 2
              call 40
              local.get 8
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=264
              local.set 2
              i64.const 64063766319215118
              call 49
            end
            local.get 8
            local.get 5
            local.get 2
            local.get 4
            local.get 3
            call 1
            local.tee 2
            i64.store offset=208
            call 80
            local.get 2
            call 9
            call 81
            local.get 1
            local.get 0
            call 51
            local.get 8
            i32.const 208
            i32.add
            i64.load
            i64.const 1
            call 3
            drop
            local.get 1
            local.get 0
            call 50
            local.get 8
            i32.const 14
            i32.store offset=268
            local.get 8
            i32.const 1049398
            i32.store offset=264
            local.get 8
            i32.const 6
            i32.store offset=260
            local.get 8
            i32.const 1049392
            i32.store offset=256
            local.get 8
            i32.const 256
            i32.add
            call 59
            local.get 8
            i32.const 208
            i32.add
            i64.load
            call 13
            drop
            local.get 8
            i64.load offset=208
            local.get 8
            i32.const 352
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1049116
        i32.const 24
        i32.const 1049140
        call 79
        unreachable
      end
      local.get 8
      local.get 8
      i32.const 256
      i32.add
      i32.store offset=216
    end
    local.get 8
    i32.const 208
    i32.add
    i32.const 1049360
    call 88
    unreachable
  )
  (func (;83;) (type 6) (param i32 i64)
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
        call 43
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
  (func (;84;) (type 11)
    i64.const 445302209249284
    i64.const 519519244124164
    call 35
    drop
  )
  (func (;85;) (type 10) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 32
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;86;) (type 6) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 20
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
        i32.const 12
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
        i32.const 1050260
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
        i32.const 1050260
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
    block ;; label = @1
      local.get 7
      i64.const 99
      i64.le_u
      if ;; label = @2
        local.get 7
        i32.wrap_i64
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 12
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
      i32.const 1050260
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
        i32.const 12
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1050260
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
      i32.const 12
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 1
    local.get 8
    i64.const 0
    i64.ge_s
    local.get 3
    i32.const 12
    i32.add
    local.get 2
    i32.add
    i32.const 20
    local.get 2
    i32.sub
    call 109
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 6
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 120
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i32.const 7
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 120
    unreachable
  )
  (func (;89;) (type 8) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;90;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 2
            i64.ne
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.const 8
            i32.add
            local.tee 9
            local.get 1
            call 39
            local.get 7
            i64.load offset=8
            local.tee 19
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 20
            local.get 9
            local.get 2
            call 39
            local.get 7
            i64.load offset=8
            local.tee 21
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 22
            local.get 9
            local.get 3
            call 39
            local.get 7
            i64.load offset=8
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 1
            local.get 4
            i64.const 2
            i64.ne
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.and
            local.get 5
            i64.const 2
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 11
            end
            call 84
            local.get 7
            i32.const 72
            i32.add
            call 78
            local.get 7
            i64.load offset=72
            local.tee 3
            call 6
            drop
            local.get 0
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 7
              local.get 0
              i64.store offset=80
            end
            local.get 19
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 7
              local.get 20
              i64.store offset=88
            end
            local.get 21
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 7
              local.get 22
              i64.store offset=96
            end
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 7
              local.get 1
              i64.store offset=104
            end
            local.get 4
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 4
              call 14
              local.set 0
              local.get 7
              i32.const 0
              i32.store offset=168
              local.get 7
              local.get 4
              i64.store offset=160
              local.get 7
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=172
              local.get 7
              i64.load offset=112
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.const 160
                  i32.add
                  call 73
                  local.get 7
                  i32.const 176
                  i32.add
                  local.get 7
                  i64.load offset=8
                  local.get 7
                  i64.load offset=16
                  call 58
                  local.get 7
                  i32.load offset=176
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 7
                  i64.load offset=184
                  local.tee 0
                  call 7
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 0
                  call 9
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 4
              i64.store offset=112
            end
            local.get 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 5
              call 14
              local.set 0
              local.get 7
              i32.const 0
              i32.store offset=136
              local.get 7
              local.get 5
              i64.store offset=128
              local.get 7
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              local.get 7
              i64.load offset=112
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.const 128
                  i32.add
                  call 73
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i64.load offset=8
                  local.get 7
                  i64.load offset=16
                  call 58
                  local.get 7
                  i32.load offset=144
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=152
                  local.set 2
                  i32.const 0
                  local.set 9
                  local.get 0
                  call 14
                  local.set 1
                  local.get 7
                  i32.const 0
                  i32.store offset=168
                  local.get 7
                  local.get 0
                  i64.store offset=160
                  local.get 7
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=172
                  loop ;; label = @8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 160
                    i32.add
                    call 73
                    local.get 7
                    i32.const 176
                    i32.add
                    local.get 7
                    i64.load offset=8
                    local.get 7
                    i64.load offset=16
                    call 58
                    local.get 7
                    i32.load offset=176
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=184
                    local.get 2
                    call 91
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i32.const -1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 0
                  call 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 9
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 0
              i64.store offset=112
            end
            block ;; label = @5
              local.get 6
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 7
                i32.load offset=120
                local.set 11
                br 1 (;@5;)
              end
              local.get 11
              i32.const 23
              i32.sub
              i32.const -23
              i32.le_u
              br_if 3 (;@2;)
              local.get 7
              local.get 11
              i32.store offset=120
            end
            local.get 7
            local.get 11
            i32.store offset=56
            local.get 7
            local.get 7
            i64.load offset=112
            i64.store offset=48
            local.get 7
            local.get 7
            i64.load offset=104
            i64.store offset=40
            local.get 7
            local.get 7
            i64.load offset=96
            i64.store offset=32
            local.get 7
            local.get 7
            i64.load offset=88
            i64.store offset=24
            local.get 7
            local.get 7
            i64.load offset=80
            i64.store offset=16
            local.get 7
            local.get 3
            i64.store offset=8
            local.get 7
            i32.const 8
            i32.add
            local.tee 9
            call 77
            local.get 7
            i32.const 14
            i32.store offset=20
            local.get 7
            i32.const 1049419
            i32.store offset=16
            local.get 7
            i32.const 7
            i32.store offset=12
            local.get 7
            i32.const 1049412
            i32.store offset=8
            local.get 9
            call 59
            i64.const 2
            call 13
            drop
            local.get 7
            i32.const 72
            i32.add
            local.tee 15
            local.set 13
            block ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.tee 14
              local.get 14
              i32.const 0
              local.get 14
              i32.sub
              i32.const 3
              i32.and
              local.tee 10
              i32.add
              local.tee 12
              i32.ge_u
              br_if 0 (;@5;)
              local.get 14
              local.set 8
              local.get 13
              local.set 9
              local.get 10
              if ;; label = @6
                local.get 10
                local.set 11
                loop ;; label = @7
                  local.get 8
                  local.get 9
                  i32.load8_u
                  i32.store8
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 11
                  i32.const 1
                  i32.sub
                  local.tee 11
                  br_if 0 (;@7;)
                end
              end
              local.get 10
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 8
                local.get 9
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.get 9
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 2
                i32.add
                local.get 9
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 3
                i32.add
                local.get 9
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 4
                i32.add
                local.get 9
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 5
                i32.add
                local.get 9
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 6
                i32.add
                local.get 9
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 7
                i32.add
                local.get 9
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 8
                i32.const 8
                i32.add
                local.tee 8
                local.get 12
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 12
            i32.const 56
            local.get 10
            i32.sub
            local.tee 16
            i32.const -4
            i32.and
            local.tee 17
            i32.add
            local.set 8
            block ;; label = @5
              local.get 10
              local.get 13
              i32.add
              local.tee 9
              i32.const 3
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 12
                i32.le_u
                br_if 1 (;@5;)
                local.get 9
                local.set 10
                loop ;; label = @7
                  local.get 12
                  local.get 10
                  i32.load
                  i32.store
                  local.get 10
                  i32.const 4
                  i32.add
                  local.set 10
                  local.get 12
                  i32.const 4
                  i32.add
                  local.tee 12
                  local.get 8
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 8
              local.get 12
              i32.le_u
              br_if 0 (;@5;)
              local.get 9
              i32.const 3
              i32.shl
              local.tee 13
              i32.const 24
              i32.and
              local.set 18
              local.get 9
              i32.const -4
              i32.and
              local.tee 11
              i32.const 4
              i32.add
              local.set 10
              i32.const 0
              local.get 13
              i32.sub
              i32.const 24
              i32.and
              local.set 13
              local.get 11
              i32.load
              local.set 11
              loop ;; label = @6
                local.get 12
                local.get 11
                local.get 18
                i32.shr_u
                local.get 10
                i32.load
                local.tee 11
                local.get 13
                i32.shl
                i32.or
                i32.store
                local.get 10
                i32.const 4
                i32.add
                local.set 10
                local.get 12
                i32.const 4
                i32.add
                local.tee 12
                local.get 8
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 9
            local.get 17
            i32.add
            local.set 10
            block ;; label = @5
              local.get 8
              local.get 16
              i32.const 3
              i32.and
              local.tee 13
              local.get 8
              i32.add
              local.tee 11
              i32.ge_u
              br_if 0 (;@5;)
              local.get 13
              local.tee 9
              if ;; label = @6
                loop ;; label = @7
                  local.get 8
                  local.get 10
                  i32.load8_u
                  i32.store8
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.tee 9
                  br_if 0 (;@7;)
                end
              end
              local.get 13
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 8
                local.get 10
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.get 10
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 2
                i32.add
                local.get 10
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 3
                i32.add
                local.get 10
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 4
                i32.add
                local.get 10
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 5
                i32.add
                local.get 10
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 6
                i32.add
                local.get 10
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 7
                i32.add
                local.get 10
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 8
                i32.const 8
                i32.add
                local.tee 8
                local.get 11
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 0
            i32.store offset=8
            local.get 15
            local.get 14
            call 65
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048912
        call 74
        unreachable
      end
      i64.const 481036337155
      call 89
      unreachable
    end
    local.get 7
    i64.load offset=80
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;91;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 85
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;92;) (type 3) (result i64)
    call 84
    call 80
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
    call 84
    local.get 1
    local.get 0
    i32.const 1049433
    i32.const 27
    call 94
    call 16
    call 46
    local.get 1
    call 68
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;94;) (type 13) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 84
    call 80
    local.set 3
    call 16
    local.set 2
    local.get 3
    call 14
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 0
      i32.const 160
      i32.add
      local.get 0
      call 73
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=160
      local.get 0
      i64.load offset=168
      call 58
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=24
        i32.const 1049433
        i32.const 27
        call 94
        call 16
        call 46
        local.get 2
        local.get 1
        call 68
        call 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
        call 84
        local.get 2
        local.get 0
        local.get 1
        call 53
        local.get 0
        local.get 1
        call 55
        if ;; label = @3
          local.get 0
          local.get 1
          call 50
        end
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          call 53
          local.get 1
          local.get 0
          call 55
          if ;; label = @4
            local.get 1
            local.get 0
            call 50
          end
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 89
    unreachable
  )
  (func (;97;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 84
    local.get 0
    i32.const 8
    i32.add
    call 78
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 84
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 78
    local.get 1
    call 64
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 84
      call 80
      local.set 1
      call 16
      local.set 11
      call 16
      local.set 12
      local.get 1
      call 14
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 240
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 14
      local.get 2
      i32.const 312
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        call 73
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 58
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  local.tee 15
                  i32.const 1049433
                  i32.const 27
                  call 94
                  call 16
                  call 46
                  i32.const 1049460
                  i32.const 7
                  call 94
                  local.set 6
                  local.get 2
                  local.get 0
                  i64.store offset=240
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 0
                      local.set 1
                      br 1 (;@8;)
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
                  call 61
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.load offset=112
                  local.get 6
                  local.get 1
                  call 0
                  call 44
                  local.get 2
                  i32.load offset=288
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=304
                  local.set 9
                  i32.const 1049467
                  i32.const 12
                  call 94
                  local.set 6
                  local.get 2
                  local.get 0
                  i64.store offset=240
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 0
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 1
                  i64.store offset=288
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 1
                  call 61
                  local.set 1
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i64.load offset=128
                  local.tee 13
                  local.get 6
                  local.get 1
                  call 41
                  local.get 2
                  i64.load offset=184
                  local.tee 1
                  call 14
                  local.set 6
                  local.get 2
                  i32.const 0
                  i32.store offset=200
                  local.get 2
                  local.get 1
                  i64.store offset=192
                  local.get 2
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=204
                  i64.const 0
                  local.set 7
                  i64.const 0
                  local.set 1
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 288
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 192
                      i32.add
                      call 75
                      local.get 2
                      i32.const 240
                      i32.add
                      local.get 3
                      call 57
                      local.get 2
                      i32.load offset=240
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      i32.const 264
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
                      i64.load offset=256
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
                      i64.ge_s
                      if ;; label = @10
                        local.get 6
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    i64.const 463856467971
                    call 89
                    unreachable
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
                  br_if 2 (;@5;)
                  i32.const 1049479
                  i32.const 11
                  call 94
                  local.set 8
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 10
                  local.get 7
                  call 71
                  local.get 2
                  i32.load offset=288
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=296
                  local.tee 6
                  i64.store offset=240
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 6
                      local.set 1
                      br 1 (;@8;)
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
                  call 61
                  call 0
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 240
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 14
                  i64.const 8589934596
                  call 17
                  drop
                  local.get 2
                  i32.const 288
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=240
                  call 47
                  local.get 2
                  i32.load offset=288
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load
                  local.set 1
                  local.get 2
                  i64.load offset=304
                  local.set 6
                  local.get 2
                  i64.load offset=320
                  local.set 8
                  local.get 3
                  local.get 2
                  i64.load offset=248
                  call 47
                  local.get 2
                  i32.load offset=288
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 10
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load
                  local.set 7
                  local.get 2
                  i64.load offset=304
                  local.set 9
                  local.get 2
                  i64.load offset=320
                  local.set 10
                  local.get 3
                  local.get 6
                  local.get 1
                  local.get 8
                  call 69
                  local.get 2
                  i32.load offset=288
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=296
                  local.set 1
                  local.get 3
                  local.get 9
                  local.get 7
                  local.get 10
                  call 69
                  local.get 2
                  i32.load offset=288
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=296
                  i64.store offset=248
                  local.get 2
                  local.get 1
                  i64.store offset=240
                  local.get 2
                  local.get 2
                  i32.const 240
                  i32.add
                  i32.const 2
                  call 61
                  i64.store offset=192
                  local.get 11
                  i32.const 1049844
                  i32.const 1
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 62
                  call 9
                  local.set 11
                  br 4 (;@3;)
                end
                local.get 2
                local.get 12
                i64.store offset=40
                local.get 2
                local.get 11
                i64.store offset=32
                i32.const 1049820
                i32.const 2
                local.get 2
                i32.const 32
                i32.add
                i32.const 2
                call 62
                local.get 2
                i32.const 352
                i32.add
                global.set 0
                return
              end
              local.get 2
              i32.const 288
              i32.add
              i32.const 1051120
              i32.const 1051304
              call 45
              unreachable
            end
            i64.const 463856467971
            call 89
            unreachable
          end
          local.get 2
          i32.const 288
          i32.add
          i32.const 1048928
          i32.const 1051304
          call 45
          unreachable
        end
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049467
        i32.const 12
        call 94
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=240
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
        i32.const 192
        i32.add
        local.get 13
        local.get 6
        local.get 2
        i32.const 288
        i32.add
        i32.const 1
        call 61
        call 41
        local.get 2
        i64.load offset=216
        local.tee 6
        call 14
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 16
        local.set 1
        local.get 6
        call 14
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=232
        local.get 2
        local.get 6
        i64.store offset=224
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=236
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 288
            i32.add
            local.tee 3
            local.get 2
            i32.const 224
            i32.add
            call 75
            local.get 2
            i32.const 240
            i32.add
            local.get 3
            call 57
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=272
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=256
            local.get 2
            i32.const 264
            i32.add
            i64.load
            call 71
            local.get 2
            i32.load offset=288
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=296
            local.set 7
            local.get 3
            local.get 6
            call 86
            local.get 2
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=296
            i64.store offset=344
            local.get 2
            local.get 7
            i64.store offset=336
            local.get 1
            i32.const 1050084
            i32.const 2
            local.get 2
            i32.const 336
            i32.add
            i32.const 2
            call 62
            call 9
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
        i32.const 1049876
        i32.const 2
        local.get 2
        i32.const 288
        i32.add
        i32.const 2
        call 62
        call 9
        local.set 12
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 78
    i64.const 52571740430
    local.get 0
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        call 83
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        call 78
        local.get 2
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.store offset=16
        local.get 1
        call 6
        drop
        local.get 1
        local.get 0
        call 91
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 3
          local.get 5
          call 86
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
        else
          i64.const 2
        end
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        i64.const 932826751677198
        i32.const 1050800
        i32.const 2
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        i32.const 2
        call 62
        i64.const 2
        call 3
        drop
        local.get 2
        i32.const 42
        i32.store offset=36
        local.get 2
        i32.const 1049499
        i32.store offset=32
        local.get 2
        i32.const 9
        i32.store offset=28
        local.get 2
        i32.const 1049490
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 59
        local.get 2
        i32.const 16
        i32.add
        i64.load
        call 13
        drop
        local.get 2
        i32.const 24
        i32.store offset=36
        local.get 2
        i32.const 1049541
        i32.store offset=32
        local.get 2
        i32.const 9
        i32.store offset=28
        local.get 2
        i32.const 1049490
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 59
        local.get 2
        i32.const 8
        i32.add
        i64.load
        call 13
        drop
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=88
        local.get 3
        call 63
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 468151435267
    call 89
    unreachable
  )
  (func (;102;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 78
    local.get 0
    i64.load offset=8
    call 6
    drop
    i64.const 932826751677198
    i64.const 2
    call 54
    i32.eqz
    if ;; label = @1
      i64.const 472446402563
      call 89
      unreachable
    end
    call 103
    local.get 0
    i32.const 19
    i32.store offset=20
    local.get 0
    i32.const 1049565
    i32.store offset=16
    local.get 0
    i32.const 9
    i32.store offset=12
    local.get 0
    i32.const 1049490
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 59
    i64.const 2
    call 13
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 11)
    i64.const 932826751677198
    i64.const 2
    call 37
    drop
  )
  (func (;104;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 932826751677198
      i64.const 2
      call 54
      if ;; label = @2
        i64.const 932826751677198
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 80
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1050800
          i32.const 2
          local.get 0
          i32.const 80
          i32.add
          i32.const 2
          call 42
          local.get 0
          i64.load offset=80
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          local.tee 1
          local.get 0
          i64.load offset=88
          call 83
          local.get 0
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          i64.load offset=32
          local.set 5
          local.get 3
          call 6
          drop
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            block (result i64) ;; label = @5
              call 18
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i64.const 8
                i64.shr_u
                local.get 2
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 0
                i64.const 34359740419
                i64.store offset=24
                local.get 1
                i32.const 1051180
                i32.const 1051416
                call 45
                unreachable
              end
              local.get 4
              call 19
            end
            local.get 5
            i64.gt_u
            br_if 3 (;@1;)
          end
          call 103
          local.get 0
          i32.const 24
          i32.add
          local.tee 1
          call 78
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 1
          call 77
          local.get 0
          i32.const 20
          i32.store offset=92
          local.get 0
          i32.const 1049584
          i32.store offset=88
          local.get 0
          i32.const 9
          i32.store offset=84
          local.get 0
          i32.const 1049490
          i32.store offset=80
          local.get 0
          i32.const 80
          i32.add
          call 59
          local.get 0
          i32.const 16
          i32.add
          i64.load
          call 13
          drop
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 0
          call 63
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 472446402563
      call 89
      unreachable
    end
    i64.const 476741369859
    call 89
    unreachable
  )
  (func (;105;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 8
        i32.add
        local.tee 9
        local.get 1
        call 40
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 1
        local.get 9
        local.get 2
        call 40
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 2
        local.get 9
        local.get 3
        call 40
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 3
        local.get 9
        local.get 4
        call 40
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 4
        local.get 9
        local.get 5
        call 40
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
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
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 5
        local.get 6
        call 14
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        call 10
        local.get 0
        call 4
        call 11
        call 12
        local.set 10
        call 8
        local.set 11
        local.get 8
        call 8
        i64.store offset=72
        local.get 8
        local.get 0
        i64.store offset=64
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 8
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const -64
                i32.sub
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 11
            local.get 1
            local.get 10
            local.get 8
            i32.const 8
            i32.add
            local.tee 9
            i32.const 2
            call 61
            call 1
            local.set 1
            local.get 8
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 8
            local.get 6
            i64.store offset=48
            local.get 8
            local.get 5
            i64.store offset=40
            local.get 8
            local.get 4
            i64.store offset=32
            local.get 8
            local.get 2
            i64.store offset=24
            local.get 8
            local.get 1
            i64.store offset=16
            local.get 8
            local.get 0
            i64.store offset=8
            local.get 9
            call 77
            local.get 3
            call 76
            call 16
            call 81
            call 56
            local.get 8
            i32.const 19
            i32.store offset=20
            local.get 8
            i32.const 1049614
            i32.store offset=16
            local.get 8
            i32.const 10
            i32.store offset=12
            local.get 8
            i32.const 1049604
            i32.store offset=8
            local.get 9
            call 59
            local.get 0
            call 13
            drop
            local.get 8
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 8
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 433791696899
    call 89
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 40
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      local.get 1
      call 40
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      call 78
      local.get 2
      i64.load offset=8
      call 6
      drop
      call 20
      drop
      local.get 1
      call 76
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (result i64)
    i32.const 1049633
    i32.const 5
    call 70
  )
  (func (;108;) (type 3) (result i64)
    call 56
    i64.const 2
  )
  (func (;109;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=20
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
      i32.load offset=20
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
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=28
      local.tee 1
      local.get 0
      i32.load offset=32
      local.tee 0
      local.get 6
      local.get 8
      call 110
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=28
            local.tee 1
            local.get 0
            i32.load offset=32
            local.tee 0
            local.get 6
            local.get 8
            call 110
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=24
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=24
          local.get 0
          i32.load offset=28
          local.tee 7
          local.get 0
          i32.load offset=32
          local.tee 9
          local.get 6
          local.get 8
          call 110
          br_if 2 (;@1;)
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
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=24
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=24
            local.tee 1
            local.get 1
            i32.const 3
            i32.eq
            select
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
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
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=32
      local.set 5
      local.get 0
      i32.load offset=28
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
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
      call 110
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
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
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;110;) (type 19) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 4)
  )
  (func (;111;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 4)
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
      call_indirect (type 4)
    end
  )
  (func (;112;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;113;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 6
      local.get 6
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1050260
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050260
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 99
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 4
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
      i32.const 1050260
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
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1050260
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
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 1
    local.get 6
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 109
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
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
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 115
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 116
              local.get 2
              i32.const 4
              i32.store offset=92
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1051012
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
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 117
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1051040
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 5
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 117
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1051096
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
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
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 117
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 115
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1051040
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
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 117
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 116
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1051072
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
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 117
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;115;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051432
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051472
    i32.add
    i32.load
    i32.store
  )
  (func (;116;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051512
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051552
    i32.add
    i32.load
    i32.store
  )
  (func (;117;) (type 4) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 4)
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
                call_indirect (type 4)
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
          call_indirect (type 4)
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
  (func (;118;) (type 11))
  (func (;119;) (type 5) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;120;) (type 24) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051596
    i32.const 1051596
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1051604
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1051600
          i32.const 1051600
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1051592
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 5)
        unreachable
      end
      i32.const 1051604
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/vec.rs/home/u/.rustup/toolchains/1.85-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rsZ\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00/home/u/.rustup/toolchains/1.85-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs\00\00\d8\00\10\00v\00\00\00\c0\0b\00\00\15")
  (data (;1;) (i32.const 1048936) "\01\00\00\00\08\00\00\00\00\00\10\00Z\00\00\00\cd\03\00\00\0d\00\00\00Factory: Create Liquidity Pool: Amp must be set for stable pool\00\80\01\10\00?\00\00\00contracts/factory/src/contract.rs\00\00\00\c8\01\10\00!\00\00\00\83\02\00\00\1d\00\00\00contracts/factory/src/storage.rsStable wasm hash not set\fc\01\10\00 \00\00\00B\00\00\00\0a\00\00\00Config not set\00\00\fc\01\10\00 \00\00\00\9e\00\00\00\0a\00\00\00Factory: get_lp_vec: Liquidity Pool vector not found\fc\01\10\00 \00\00\00\c3\00\00\00\0a")
  (data (;2;) (i32.const 1049264) "\10'\00\00\00\00\00\00The value  is out of range. Must be between  and  bps.\00\00\b8\02\10\00\0a\00\00\00\c2\02\10\00\22\00\00\00\e4\02\10\00\05\00\00\00\e9\02\10\00\05\00\00\00\c8\01\10\00!\00\00\00|\00\00\00\09\00\00\00\c8\01\10\00!\00\00\00\95\00\00\00(\00\00\00createliquidity_poolFactoryUpdated Configquery_pool_info_for_factorybalancequery_stakedquery_shareFactory: Admin replacement requested by old admin: Replace with new admin: Undo admin change: Accepted new admin: initializeLP factory contract2.0.0lp_token_decimalslp_wasm_hashmultihop_addressstake_wasm_hashtoken_wasm_hashwhitelisted_accounts\00\00\00\c4\07\10\00\05\00\00\00&\04\10\00\11\00\00\007\04\10\00\0c\00\00\00C\04\10\00\10\00\00\00S\04\10\00\0f\00\00\00b\04\10\00\0f\00\00\00q\04\10\00\14\00\00\00lp_portfoliostake_portfolio\00\c0\04\10\00\0c\00\00\00\cc\04\10\00\0f\00\00\00assets\00\00\ec\04\10\00\06\00\00\00stakesstaking_contract\00\00\fc\04\10\00\06\00\00\00\02\05\10\00\10\00\00\00addressamount\00\00\00$\05\10\00\07\00\00\00+\05\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00D\05\10\00\07\00\00\00K\05\10\00\07\00\00\00R\05\10\00\0e\00\00\00`\05\10\00\0d\00\00\00pool_addresspool_responsetotal_fee_bps\00\00\90\05\10\00\0c\00\00\00\9c\05\10\00\0d\00\00\00\a9\05\10\00\0d\00\00\00stakestake_timestamp\d0\05\10\00\05\00\00\00\d5\05\10\00\0f\00\00\00last_reward_timetotal_stake\00\f4\05\10\00\10\00\00\00\fc\04\10\00\06\00\00\00\04\06\10\00\0b\00\00\00attempt to add with overflow(\06\10\00\1c\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\7f\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899token_atoken_b\00\00\5c\07\10\00\07\00\00\00c\07\10\00\07\00\00\00managermax_complexitymin_bondmin_reward\00|\07\10\00\07\00\00\00\83\07\10\00\0e\00\00\00\91\07\10\00\08\00\00\00\99\07\10\00\0a\00\00\00admindefault_slippage_bpsfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00\c4\07\10\00\05\00\00\00\c9\07\10\00\14\00\00\00\dd\07\10\00\0d\00\00\00\ea\07\10\00\18\00\00\00\02\08\10\00\16\00\00\00\18\08\10\00\10\00\00\00(\08\10\00\0f\00\00\007\08\10\00\0c\00\00\00C\08\10\00\0f\00\00\00new_admintime_limit\00\9c\08\10\00\09\00\00\00\a5\08\10\00\0a\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, ){\09\10\00\06\00\00\00\81\09\10\00\02\00\00\00\83\09\10\00\01\00\00\00, #\00{\09\10\00\06\00\00\00\9c\09\10\00\03\00\00\00\83\09\10\00\01\00\00\00Error(#\00\b8\09\10\00\07\00\00\00\81\09\10\00\02\00\00\00\83\09\10\00\01\00\00\00\b8\09\10\00\07\00\00\00\9c\09\10\00\03\00\00\00\83\09\10\00\01")
  (data (;3;) (i32.const 1051128) "\01\00\00\00\08\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00\00\00K\0a\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/ledger.rs\00\00\00\b8\0a\10\00]\00\00\00[\00\00\00\0e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00>\09\10\00F\09\10\00L\09\10\00S\09\10\00Z\09\10\00`\09\10\00f\09\10\00l\09\10\00r\09\10\00w\09\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c0\08\10\00\cb\08\10\00\d6\08\10\00\e2\08\10\00\ee\08\10\00\fb\08\10\00\08\09\10\00\15\09\10\00\22\09\10\000\09\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\18Phoenix Protocol Factory\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\15create_liquidity_pool\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PoolType\00\00\00\00\00\00\00\03amp\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\00\07\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10multihop_address\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12whitelisted_to_add\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\15whitelisted_to_remove\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_pools\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12query_pool_details\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17query_all_pools_details\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cquery_for_pool_by_token_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\14query_user_portfolio\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0dUserPortfolio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11migrate_admin_key\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_admin_change\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12multihop_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10stable_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14new_stable_pool_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquery_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16add_new_key_to_storage\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00d\00\00\00\00\00\00\00\0fWhiteListeEmpty\00\00\00\00e\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00f\00\00\00\00\00\00\00\15LiquidityPoolNotFound\00\00\00\00\00\00g\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00h\00\00\00\00\00\00\00\0fMinStakeInvalid\00\00\00\00i\00\00\00\00\00\00\00\10MinRewardInvalid\00\00\00j\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00k\00\00\00\00\00\00\00\0eOverflowingOps\00\00\00\00\00l\00\00\00\00\00\00\00\09SameAdmin\00\00\00\00\00\00m\00\00\00\00\00\00\00\14NoAdminChangeInPlace\00\00\00n\00\00\00\00\00\00\00\12AdminChangeExpired\00\00\00\00\00o\00\00\00\00\00\00\00\14TokenDecimalsInvalid\00\00\00p\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPairTupleKey\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10multihop_address\00\00\00\13\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserPortfolio\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0clp_portfolio\00\00\03\ea\00\00\07\d0\00\00\00\0bLpPortfolio\00\00\00\00\00\00\00\00\0fstake_portfolio\00\00\00\03\ea\00\00\07\d0\00\00\00\0eStakePortfolio\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLpPortfolio\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakePortfolio\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAdminChange\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAutoUnstakeInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
