(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "3" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "b" "4" (func (;6;) (type 4)))
  (import "b" "e" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "v" "h" (func (;17;) (type 3)))
  (import "i" "2" (func (;18;) (type 1)))
  (import "i" "1" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 12)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "1" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "l" "_" (func (;32;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050673)
  (global (;2;) i32 i32.const 1050688)
  (export "memory" (memory 0))
  (export "initialize" (func 68))
  (export "create_liquidity_pool" (func 71))
  (export "update_whitelisted_accounts" (func 76))
  (export "query_pools" (func 78))
  (export "query_pool_details" (func 79))
  (export "query_all_pools_details" (func 80))
  (export "query_for_pool_by_token_pair" (func 81))
  (export "get_admin" (func 82))
  (export "get_config" (func 83))
  (export "query_user_portfolio" (func 84))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 88 87 74 50 62 50 85)
  (func (;33;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.set 0
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049828
        i32.const 1
        local.get 3
        i32.const 1
        call 34
        local.get 3
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048796
      i32.const 1050556
      call 35
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 16) (param i64 i32 i32 i32 i32)
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
  (func (;35;) (type 9) (param i32 i32 i32)
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
    i32.const 1050388
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 36
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049900
    i32.store offset=24
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
    call 75
    unreachable
  )
  (func (;36;) (type 17) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 1049804
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 34
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
        i32.const 1049732
        i32.const 4
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call 34
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=32
        call 37
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        i64.load
        local.set 2
        local.get 4
        i32.const 88
        i32.add
        local.tee 6
        i64.load
        local.set 3
        local.get 4
        i64.load offset=72
        local.set 7
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=40
        call 37
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 8
        local.get 6
        i64.load
        local.set 9
        local.get 4
        i64.load offset=72
        local.set 10
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=48
        call 37
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        i64.load
        local.set 12
        local.get 4
        i32.const 88
        i32.add
        i64.load
        local.set 13
        local.get 4
        i64.load offset=72
        local.set 14
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=24
        call 38
        local.get 4
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const -64
      i32.sub
      i32.const 1048796
      i32.const 1050556
      call 35
      unreachable
    end
    local.get 4
    i64.load offset=72
    local.set 15
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 15
    i64.store offset=88
    local.get 0
    local.get 1
    i64.store offset=80
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 13
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    i32.const 56
    i32.add
    local.get 12
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32 i64)
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
          i32.const 1049672
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 34
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
          call 72
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
  )
  (func (;40;) (type 6) (param i32 i64)
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
  (func (;41;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 42
      local.tee 1
      call 43
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 44
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1050132
    i32.const 2
    local.get 2
    i32.const 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 30
  )
  (func (;45;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4294967300
      call 43
      if (result i64) ;; label = @2
        i64.const 4294967300
        call 44
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049500
        i32.const 7
        local.get 1
        i32.const 56
        i32.add
        i32.const 7
        call 34
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=72
        call 46
        local.get 1
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=88
        call 46
        local.get 1
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=96
        call 46
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 56
        i32.add
        local.get 4
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
        local.get 9
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32 i64)
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
      call 23
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
  (func (;47;) (type 8) (param i32) (result i64)
    local.get 0
    i64.load
    call 3
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 73
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;50;) (type 7) (param i32))
  (func (;51;) (type 19) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      local.get 4
      call 52
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 1
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 3
    i32.add
    local.set 4
    local.get 3
    if ;; label = @1
      local.get 1
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    local.get 3
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 5
    i32.add
    local.set 0
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 24
        i32.and
        local.set 8
        local.get 3
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 6
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 8
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 6
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
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      local.set 1
      loop ;; label = @2
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
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i32.add
    local.set 1
    local.get 7
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;52;) (type 9) (param i32 i32 i32)
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
    i32.const 28
    i32.add
    i64.const 1
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049872
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=44
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 75
    unreachable
  )
  (func (;53;) (type 8) (param i32) (result i64)
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
    call 54
    local.set 4
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
    call 54
    local.set 5
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
    call 54
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
    i32.const 1049732
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 4
    call 55
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=88
    call 56
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
    i32.const 1049804
    i32.const 3
    local.get 2
    i32.const 3
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 61
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1049672
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 55
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;56;) (type 6) (param i32 i64)
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
  (func (;57;) (type 11) (param i32 i32) (result i64)
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
  (func (;58;) (type 8) (param i32) (result i64)
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
    i32.const 1049500
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 55
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 8) (param i32) (result i64)
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
    call 57
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 57
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
        call 60
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
  (func (;60;) (type 11) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;61;) (type 13) (param i32 i64 i64)
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
      call 22
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
  (func (;62;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050448
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;63;) (type 7) (param i32)
    i64.const 4294967300
    local.get 0
    call 58
    call 64
  )
  (func (;64;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 32
    drop
  )
  (func (;65;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 45
    local.get 0
    local.get 1
    i32.const 1048932
    i32.const 14
    i32.const 1048980
    call 51
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 8589934596
      call 43
      if ;; label = @2
        i64.const 8589934596
        call 44
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048996
      i32.const 52
      i32.const 1049048
      call 52
      unreachable
    end
    local.get 0
  )
  (func (;67;) (type 14) (param i64)
    i64.const 8589934596
    local.get 0
    call 64
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 72
      i32.add
      local.get 1
      call 46
      local.get 7
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=80
      local.set 1
      local.get 7
      i32.const 56
      i32.add
      local.get 2
      call 46
      local.get 7
      i64.load offset=56
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 2
      local.get 7
      i32.const 40
      i32.add
      local.get 3
      call 46
      local.get 7
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 3
      local.get 7
      i32.const 24
      i32.add
      local.get 4
      call 46
      local.get 7
      i64.load offset=24
      i32.wrap_i64
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=32
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 12884901892
          call 43
          if ;; label = @4
            i64.const 12884901892
            call 44
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 8
            br_if 1 (;@3;)
          end
          local.get 5
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 12884901892
          i64.const 1
          call 64
          local.get 7
          i32.const 8
          i32.add
          call 6
          local.get 0
          call 3
          call 7
          call 8
          call 40
          local.get 7
          i64.load offset=8
          local.get 7
          i64.load offset=16
          local.get 1
          call 39
          local.set 1
          i32.const 1049064
          i32.const 10
          call 69
          local.set 9
          local.get 7
          call 2
          i64.store offset=152
          local.get 7
          local.get 0
          i64.store offset=144
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 88
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 9
              local.get 7
              i32.const 88
              i32.add
              local.tee 8
              i32.const 2
              call 60
              call 0
              drop
              local.get 7
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=136
              local.get 7
              local.get 5
              i64.store offset=128
              local.get 7
              local.get 4
              i64.store offset=120
              local.get 7
              local.get 3
              i64.store offset=112
              local.get 7
              local.get 2
              i64.store offset=104
              local.get 7
              local.get 1
              i64.store offset=96
              local.get 7
              local.get 0
              i64.store offset=88
              local.get 8
              call 63
              call 9
              call 67
              local.get 7
              i32.const 100
              i32.add
              i32.const 19
              i32.store
              local.get 7
              i32.const 1049074
              i32.store offset=96
              local.get 7
              i32.const 10
              i32.store offset=92
              local.get 7
              i32.const 1049064
              i32.store offset=88
              local.get 8
              call 59
              local.get 0
              call 10
              drop
              local.get 7
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 7
              i32.const 88
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 70
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 70
    end
    unreachable
  )
  (func (;69;) (type 11) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;70;) (type 14) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;71;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
        loop ;; label = @3
          local.get 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 336
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050324
        i32.const 8
        local.get 4
        i32.const 336
        i32.add
        i32.const 8
        call 34
        local.get 4
        i64.load offset=336
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=344
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=352
        call 38
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.set 8
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=360
        call 38
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.set 9
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=368
        call 38
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.set 10
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 280
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
        i64.load offset=376
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050176
        i32.const 3
        local.get 4
        i32.const 280
        i32.add
        i32.const 3
        call 34
        local.get 4
        i64.load offset=280
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=288
        call 72
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 136
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 4
        i64.load offset=128
        local.set 12
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=296
        call 72
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 6
        local.get 4
        i64.load offset=128
        local.set 13
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i64.load offset=384
        call 38
        local.get 4
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.set 14
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.load offset=392
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1050132
        i32.const 2
        local.get 4
        i32.const 120
        i32.add
        i32.const 2
        call 34
        local.get 4
        i64.load offset=120
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=128
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 208
        i32.add
        local.get 6
        i64.store
        local.get 4
        i32.const 192
        i32.add
        local.get 1
        i64.store
        local.get 4
        local.get 13
        i64.store offset=200
        local.get 4
        local.get 12
        i64.store offset=184
        local.get 4
        local.get 18
        i64.store offset=216
        local.get 4
        local.get 10
        i64.store offset=176
        local.get 4
        local.get 9
        i64.store offset=168
        local.get 4
        local.get 8
        i64.store offset=160
        local.get 4
        local.get 17
        i64.store offset=152
        local.get 4
        local.get 14
        i64.store offset=144
        local.get 4
        local.get 16
        i64.store offset=136
        local.get 4
        local.get 11
        i64.store offset=128
        local.get 4
        local.get 7
        i64.store offset=120
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
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        local.get 4
        i32.const 336
        i32.add
        call 65
        local.get 4
        i64.load offset=376
        local.get 0
        call 12
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 12884901891
          call 70
          br 1 (;@2;)
        end
        local.get 7
        local.get 11
        call 73
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 12
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 13
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            if ;; label = @5
              i64.const 30064771075
              call 70
              br 3 (;@2;)
            end
            local.get 4
            i32.const 224
            i32.add
            call 65
            local.get 4
            i64.load offset=256
            local.set 19
            local.get 4
            i64.load offset=248
            local.set 20
            local.get 4
            i64.load offset=240
            local.set 0
            call 2
            local.tee 15
            call 2
            call 48
            if ;; label = @5
              local.get 15
              call 11
              drop
            end
            local.get 4
            i32.const 104
            i32.add
            call 6
            local.get 4
            i32.const 120
            i32.add
            call 47
            call 7
            local.get 4
            i32.const 128
            i32.add
            call 47
            call 7
            call 8
            call 40
            local.get 4
            i64.load offset=104
            local.get 4
            i64.load offset=112
            local.get 0
            call 39
            local.set 0
            local.get 14
            i64.const 10001
            i64.lt_u
            if ;; label = @5
              local.get 8
              i64.const 10001
              i64.lt_u
              if ;; label = @6
                local.get 9
                i64.const 10001
                i64.lt_u
                if ;; label = @7
                  local.get 10
                  i64.const 10001
                  i64.lt_u
                  if ;; label = @8
                    call 2
                    local.set 15
                    i32.const 1049064
                    i32.const 10
                    call 69
                    local.set 21
                    local.get 4
                    i64.load32_u offset=272
                    local.set 22
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 8
                    call 56
                    local.get 4
                    i64.load offset=96
                    local.set 8
                    local.get 4
                    i32.const 72
                    i32.add
                    local.get 9
                    call 56
                    local.get 4
                    i64.load offset=80
                    local.set 9
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 10
                    call 56
                    local.get 4
                    i64.load offset=64
                    local.set 10
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 12
                    local.get 1
                    call 61
                    local.get 4
                    i64.load offset=48
                    local.set 1
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 13
                    local.get 6
                    call 61
                    local.get 4
                    local.get 1
                    i64.store offset=344
                    local.get 4
                    local.get 18
                    i64.store offset=336
                    local.get 4
                    local.get 4
                    i64.load offset=32
                    i64.store offset=352
                    i32.const 1050176
                    i32.const 3
                    local.get 4
                    i32.const 336
                    i32.add
                    local.tee 5
                    i32.const 3
                    call 55
                    local.set 1
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 14
                    call 56
                    local.get 4
                    i64.load offset=16
                    local.set 6
                    local.get 4
                    local.get 11
                    i64.store offset=288
                    local.get 4
                    local.get 7
                    i64.store offset=280
                    local.get 4
                    i32.const 1050132
                    i32.const 2
                    local.get 4
                    i32.const 280
                    i32.add
                    i32.const 2
                    call 55
                    i64.store offset=392
                    local.get 4
                    local.get 6
                    i64.store offset=384
                    local.get 4
                    local.get 1
                    i64.store offset=376
                    local.get 4
                    local.get 10
                    i64.store offset=368
                    local.get 4
                    local.get 9
                    i64.store offset=360
                    local.get 4
                    local.get 8
                    i64.store offset=352
                    local.get 4
                    local.get 17
                    i64.store offset=344
                    local.get 4
                    local.get 16
                    i64.store offset=336
                    i32.const 1050324
                    i32.const 8
                    local.get 5
                    i32.const 8
                    call 55
                    local.set 1
                    local.get 4
                    local.get 3
                    i64.store offset=328
                    local.get 4
                    local.get 2
                    i64.store offset=320
                    local.get 4
                    local.get 22
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=312
                    local.get 4
                    local.get 15
                    i64.store offset=304
                    local.get 4
                    local.get 1
                    i64.store offset=296
                    local.get 4
                    local.get 19
                    i64.store offset=288
                    local.get 4
                    local.get 20
                    i64.store offset=280
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 336
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 280
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 21
                        local.get 4
                        i32.const 336
                        i32.add
                        local.tee 5
                        i32.const 7
                        call 60
                        call 0
                        drop
                        call 66
                        local.get 0
                        call 13
                        call 67
                        local.get 7
                        local.get 11
                        call 42
                        local.get 0
                        call 64
                        local.get 4
                        i32.const 348
                        i32.add
                        i32.const 14
                        i32.store
                        local.get 4
                        i32.const 1049258
                        i32.store offset=344
                        local.get 4
                        i32.const 6
                        i32.store offset=340
                        local.get 4
                        i32.const 1049252
                        i32.store offset=336
                        local.get 5
                        call 59
                        local.get 0
                        call 10
                        drop
                        local.get 4
                        i32.const 400
                        i32.add
                        global.set 0
                        local.get 0
                        return
                      else
                        local.get 4
                        i32.const 336
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
                      unreachable
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const 356
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 4
                  i32.const 348
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 4
                  i32.const 292
                  i32.add
                  i64.const 3
                  i64.store align=4
                  local.get 4
                  i32.const 4
                  i32.store offset=284
                  local.get 4
                  i32.const 1049148
                  i32.store offset=280
                  local.get 4
                  i32.const 1049192
                  i32.store offset=352
                  local.get 4
                  i32.const 1049184
                  i32.store offset=344
                  local.get 4
                  i32.const 3
                  i32.store offset=340
                  local.get 4
                  local.get 4
                  i32.const 176
                  i32.add
                  i32.store offset=336
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 356
                i32.add
                i32.const 3
                i32.store
                local.get 4
                i32.const 348
                i32.add
                i32.const 3
                i32.store
                local.get 4
                i32.const 292
                i32.add
                i64.const 3
                i64.store align=4
                local.get 4
                i32.const 4
                i32.store offset=284
                local.get 4
                i32.const 1049148
                i32.store offset=280
                local.get 4
                i32.const 1049192
                i32.store offset=352
                local.get 4
                i32.const 1049184
                i32.store offset=344
                local.get 4
                i32.const 3
                i32.store offset=340
                local.get 4
                local.get 4
                i32.const 168
                i32.add
                i32.store offset=336
                br 5 (;@1;)
              end
              local.get 4
              i32.const 356
              i32.add
              i32.const 3
              i32.store
              local.get 4
              i32.const 348
              i32.add
              i32.const 3
              i32.store
              local.get 4
              i32.const 292
              i32.add
              i64.const 3
              i64.store align=4
              local.get 4
              i32.const 4
              i32.store offset=284
              local.get 4
              i32.const 1049148
              i32.store offset=280
              local.get 4
              i32.const 1049192
              i32.store offset=352
              local.get 4
              i32.const 1049184
              i32.store offset=344
              local.get 4
              i32.const 3
              i32.store offset=340
              local.get 4
              local.get 4
              i32.const 160
              i32.add
              i32.store offset=336
              br 4 (;@1;)
            end
            local.get 4
            i32.const 356
            i32.add
            i32.const 3
            i32.store
            local.get 4
            i32.const 348
            i32.add
            i32.const 3
            i32.store
            local.get 4
            i32.const 292
            i32.add
            i64.const 3
            i64.store align=4
            local.get 4
            i32.const 4
            i32.store offset=284
            local.get 4
            i32.const 1049148
            i32.store offset=280
            local.get 4
            i32.const 1049192
            i32.store offset=352
            local.get 4
            i32.const 1049184
            i32.store offset=344
            local.get 4
            i32.const 3
            i32.store offset=340
            local.get 4
            local.get 4
            i32.const 144
            i32.add
            i32.store offset=336
            br 3 (;@1;)
          end
          i64.const 25769803779
          call 70
          br 1 (;@2;)
        end
        i64.const 21474836483
        call 70
      end
      unreachable
    end
    local.get 4
    local.get 4
    i32.const 336
    i32.add
    i32.store offset=288
    local.get 4
    i32.const 280
    i32.add
    i32.const 1049236
    call 75
    unreachable
  )
  (func (;72;) (type 6) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;73;) (type 10) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 27
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
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
        i32.const 1049916
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
        i32.const 1049916
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
      i32.const 1049916
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
        i32.const 1049916
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
    i32.const 1050572
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
        call 86
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
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
        call 86
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
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
        call 86
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
        call_indirect (type 5)
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
      call 86
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      local.get 3
      local.get 4
      i32.load offset=12
      call_indirect (type 5)
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
  (func (;75;) (type 15) (param i32 i32)
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
    i32.const 1049880
    i32.store offset=16
    local.get 2
    i32.const 1050572
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1050572
      i32.const 43
      i32.const 1050644
      call 77
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
    i32.const 1050664
    i32.const 1050664
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
      i32.const 1050672
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1050672
      i32.const 1
      i32.store8
      i32.const 1050668
      i32.const 1050668
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1050660
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1050672
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        if ;; label = @3
          local.get 0
          call 11
          drop
          local.get 3
          call 65
          local.get 3
          i64.load
          local.tee 9
          local.get 0
          call 48
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=40
            local.set 5
            local.get 1
            call 5
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 0
            i64.const 4
            local.set 6
            loop ;; label = @5
              local.get 0
              local.get 8
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 6
                call 14
                local.set 7
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                local.get 7
                call 12
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 5
                  local.get 7
                  call 13
                  local.set 5
                end
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            call 5
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 14
                local.set 7
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                call 5
                i64.const 32
                i64.shr_u
                local.set 11
                i64.const 0
                local.set 0
                i32.const 0
                local.set 4
                i64.const 4
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 11
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 6
                    call 14
                    local.set 8
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 7
                    call 49
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i64.const 4294967296
                      i64.add
                      local.set 6
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 5
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  local.set 5
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 9
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=64
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=72
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=80
            local.get 3
            local.get 5
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=88
            local.get 3
            local.get 3
            i32.load offset=48
            i32.store offset=104
            local.get 3
            i32.const 56
            i32.add
            call 63
            local.get 3
            i32.const 112
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
      i32.const 1048768
      i32.const 28
      i32.const 1048916
      call 77
      unreachable
    end
    local.get 3
    i32.const 56
    i32.add
    i32.const 1048796
    i32.const 1048748
    call 35
    unreachable
  )
  (func (;77;) (type 9) (param i32 i32 i32)
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
    i32.const 1050572
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
    call 75
    unreachable
  )
  (func (;78;) (type 4) (result i64)
    call 66
  )
  (func (;79;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    i32.const 1049272
    i32.const 27
    call 69
    call 9
    call 36
    local.get 1
    call 53
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.set 5
    call 9
    local.set 2
    local.get 5
    call 5
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 5
            local.get 3
            call 14
            local.set 6
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 8
            i32.add
            local.tee 1
            local.get 6
            i32.const 1049272
            i32.const 27
            call 69
            call 9
            call 36
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 2
            local.get 1
            call 53
            call 13
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1048768
      i32.const 28
      i32.const 1048916
      call 77
      unreachable
    end
    local.get 0
    i32.const 111
    i32.add
    i32.const 1048796
    i32.const 1048748
    call 35
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      call 41
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          local.get 0
          call 41
          local.get 2
          i64.load
          i32.wrap_i64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 70
    end
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 65
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    call 45
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 1049299
    i32.const 39
    i32.const 1049340
    call 51
    local.get 2
    call 58
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 17
          call 66
          local.set 14
          call 9
          local.set 11
          call 9
          local.set 13
          local.get 14
          call 5
          i64.const 32
          i64.shr_u
          local.set 18
          local.get 2
          i32.const 144
          i32.add
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        local.get 18
                        i64.ne
                        if ;; label = @11
                          local.get 14
                          local.get 12
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 14
                          local.set 10
                          local.get 12
                          i64.const 4294967295
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 10
                          i32.const 1049272
                          i32.const 27
                          call 69
                          call 9
                          call 36
                          i32.const 1049356
                          i32.const 7
                          call 69
                          local.set 6
                          local.get 2
                          local.get 0
                          i64.store offset=112
                          i64.const 2
                          local.set 1
                          i32.const 1
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              local.get 0
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 1
                          i64.store offset=128
                          local.get 2
                          i32.const 128
                          i32.add
                          local.tee 3
                          i32.const 1
                          call 60
                          local.set 1
                          local.get 3
                          local.get 2
                          i64.load offset=80
                          local.get 6
                          local.get 1
                          call 0
                          call 72
                          local.get 2
                          i64.load offset=128
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 4
                          i64.load
                          local.set 9
                          local.get 2
                          i64.load offset=136
                          local.set 15
                          i32.const 1049363
                          i32.const 12
                          call 69
                          local.set 6
                          local.get 2
                          local.get 0
                          i64.store offset=112
                          i64.const 2
                          local.set 1
                          i32.const 1
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              local.get 0
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 1
                          i64.store offset=128
                          local.get 2
                          i32.const 128
                          i32.add
                          i32.const 1
                          call 60
                          local.set 1
                          local.get 2
                          i64.load offset=88
                          local.tee 16
                          local.get 6
                          local.get 1
                          call 33
                          local.tee 19
                          call 5
                          i64.const 32
                          i64.shr_u
                          local.set 20
                          i64.const 0
                          local.set 1
                          i64.const 0
                          local.set 8
                          i64.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 1
                            local.get 20
                            i64.ne
                            if ;; label = @13
                              local.get 19
                              local.get 1
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 14
                              local.set 7
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.const 1049856
                                  i32.const 2
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  i32.const 2
                                  call 34
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 2
                                  i64.load offset=112
                                  call 72
                                  local.get 2
                                  i64.load offset=128
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i64.load
                                  local.set 7
                                  local.get 2
                                  i64.load offset=136
                                  local.set 21
                                  local.get 2
                                  i64.load offset=120
                                  local.tee 22
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 3
                                  i32.const 6
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 64
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 22
                                    call 16
                                    drop
                                  end
                                  local.get 1
                                  i64.const 4294967295
                                  i64.ne
                                  br_if 1 (;@14;)
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i64.const 4294967295
                                i64.eq
                                br_if 12 (;@2;)
                                br 13 (;@1;)
                              end
                              local.get 6
                              local.get 7
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 6
                              local.get 8
                              local.get 8
                              local.get 21
                              i64.add
                              local.tee 8
                              i64.gt_u
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
                              br_if 5 (;@8;)
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              local.get 7
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          local.get 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 9
                          local.get 8
                          local.get 15
                          i64.add
                          local.tee 8
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 6
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          i32.const 1049392
                          i32.const 11
                          call 69
                          local.set 9
                          local.get 2
                          local.get 8
                          local.get 7
                          call 61
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.tee 6
                          i64.store offset=112
                          i64.const 2
                          local.set 1
                          i32.const 1
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              local.get 6
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 1
                          i64.store offset=128
                          local.get 10
                          local.get 9
                          local.get 2
                          i32.const 128
                          i32.add
                          i32.const 1
                          call 60
                          call 0
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 17
                          i64.const 8589934596
                          call 17
                          drop
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 37
                          local.get 2
                          i64.load offset=128
                          i64.const 0
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 4
                          i64.load
                          local.set 1
                          local.get 2
                          i64.load offset=136
                          local.set 6
                          local.get 2
                          i64.load offset=152
                          local.set 10
                          local.get 2
                          i32.const 128
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 37
                          local.get 2
                          i64.load offset=128
                          i64.eqz
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 8
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.const 0
                          i64.gt_s
                          local.get 7
                          i64.eqz
                          select
                          if ;; label = @12
                            local.get 4
                            i64.load
                            local.set 7
                            local.get 2
                            i64.load offset=136
                            local.set 8
                            local.get 2
                            i64.load offset=152
                            local.set 9
                            local.get 6
                            local.get 1
                            local.get 10
                            call 54
                            local.set 1
                            local.get 2
                            local.get 8
                            local.get 7
                            local.get 9
                            call 54
                            i64.store offset=136
                            local.get 2
                            local.get 1
                            i64.store offset=128
                            local.get 2
                            local.get 2
                            i32.const 128
                            i32.add
                            i32.const 2
                            call 60
                            i64.store offset=112
                            local.get 11
                            i32.const 1049608
                            i32.const 1
                            local.get 2
                            i32.const 112
                            i32.add
                            i32.const 1
                            call 55
                            call 13
                            local.set 11
                          end
                          local.get 5
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 1049363
                          i32.const 12
                          call 69
                          local.set 6
                          local.get 2
                          local.get 0
                          i64.store offset=112
                          i64.const 2
                          local.set 1
                          i32.const 1
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              local.get 0
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 1
                          i64.store offset=128
                          local.get 16
                          local.get 6
                          local.get 2
                          i32.const 128
                          i32.add
                          i32.const 1
                          call 60
                          call 33
                          local.tee 1
                          call 5
                          i64.const 4294967296
                          i64.lt_u
                          br_if 6 (;@5;)
                          local.get 2
                          local.get 16
                          i64.store offset=136
                          local.get 2
                          local.get 1
                          i64.store offset=128
                          local.get 13
                          i32.const 1049640
                          i32.const 2
                          local.get 2
                          i32.const 128
                          i32.add
                          i32.const 2
                          call 55
                          call 13
                          local.set 13
                          br 6 (;@5;)
                        end
                        local.get 2
                        local.get 13
                        i64.store offset=24
                        local.get 2
                        local.get 11
                        i64.store offset=16
                        i32.const 1049584
                        i32.const 2
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 55
                        local.get 2
                        i32.const 160
                        i32.add
                        global.set 0
                        return
                      end
                      i32.const 1048768
                      i32.const 28
                      i32.const 1048916
                      call 77
                      unreachable
                    end
                    local.get 2
                    i32.const 128
                    i32.add
                    i32.const 1050432
                    i32.const 1050556
                    call 35
                    unreachable
                  end
                  i32.const 1048768
                  i32.const 28
                  i32.const 1048900
                  call 77
                  unreachable
                end
                local.get 2
                i32.const 128
                i32.add
                i32.const 1048796
                i32.const 1050556
                call 35
                unreachable
              end
              i32.const 1048768
              i32.const 28
              i32.const 1049376
              call 77
              unreachable
            end
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048768
      i32.const 28
      i32.const 1048916
      call 77
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    i32.const 1048796
    i32.const 1048748
    call 35
    unreachable
  )
  (func (;85;) (type 15) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;86;) (type 23) (param i32 i32 i32 i32) (result i32)
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
  (func (;87;) (type 2) (param i32 i32) (result i32)
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
      call_indirect (type 5)
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
    call_indirect (type 5)
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;89;) (type 24))
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/vec.rs/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs\00\00Z\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00attempt to add with overflow\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/accum.rs\00\00\00\ec\00\10\00U\00\00\00\95\00\00\00\01\00\00\00\00\00\10\00Z\00\00\00\d9\03\00\00\0d\00\00\00Config not setcontracts/factory/src/storage.rs\00\00r\01\10\00 \00\00\00p\00\00\00\0a\00\00\00Factory: get_lp_vec: Liquidity Pool vector not foundr\01\10\00 \00\00\00w\00\00\00\0a\00\00\00initializeLP factory contractThe value  is out of range. Must be between  and  bps.\00\05\02\10\00\0a\00\00\00\0f\02\10\00\22\00\00\001\02\10\00\05\00\00\006\02\10\00\05")
  (data (;1;) (i32.const 1049192) "\10'\00\00\00\00\00\00contracts/factory/src/contract.rs\00\00\00p\02\10\00!\00\00\00\96\00\00\00\09\00\00\00createliquidity_poolquery_pool_info_for_factoryFactory: No multihop present in storage\00\00p\02\10\00!\00\00\00#\01\00\00\0e\00\00\00balancequery_staked\00p\02\10\00!\00\00\00C\01\00\00+\00\00\00query_sharelp_token_decimalslp_wasm_hashmultihop_addressstake_wasm_hashtoken_wasm_hashwhitelisted_accounts\00\00X\06\10\00\05\00\00\00;\03\10\00\11\00\00\00L\03\10\00\0c\00\00\00X\03\10\00\10\00\00\00h\03\10\00\0f\00\00\00w\03\10\00\0f\00\00\00\86\03\10\00\14\00\00\00lp_portfoliostake_portfolio\00\d4\03\10\00\0c\00\00\00\e0\03\10\00\0f\00\00\00assets\00\00\00\04\10\00\06\00\00\00stakesstaking_contract\00\00\10\04\10\00\06\00\00\00\16\04\10\00\10\00\00\00addressamount\00\00\008\04\10\00\07\00\00\00?\04\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00X\04\10\00\07\00\00\00_\04\10\00\07\00\00\00f\04\10\00\0e\00\00\00t\04\10\00\0d\00\00\00pool_addresspool_responsetotal_fee_bps\00\00\a4\04\10\00\0c\00\00\00\b0\04\10\00\0d\00\00\00\bd\04\10\00\0d\00\00\00\10\04\10\00\06\00\00\00stakestake_timestamp\ec\04\10\00\05\00\00\00\f1\04\10\00\0f\00\00\00\cc\07\10\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00: \00\00\cc\07\10\00\00\00\00\00(\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899token_atoken_b\00\00\04\06\10\00\07\00\00\00\0b\06\10\00\07\00\00\00managermin_bondmin_reward\00\00\00$\06\10\00\07\00\00\00+\06\10\00\08\00\00\003\06\10\00\0a\00\00\00adminfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00X\06\10\00\05\00\00\00]\06\10\00\0d\00\00\00j\06\10\00\18\00\00\00\82\06\10\00\16\00\00\00\98\06\10\00\10\00\00\00\a8\06\10\00\0f\00\00\00\b7\06\10\00\0c\00\00\00\c3\06\10\00\0f\00\00\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.4.0/src/env.rs\00\00\00_\07\10\00Z\00\00\00w\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00\f7\07\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\18Phoenix Protocol Factory\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12multihop_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15create_liquidity_pool\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bupdate_whitelisted_accounts\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06to_add\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09to_remove\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_pools\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12query_pool_details\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17query_all_pools_details\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cquery_for_pool_by_token_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\14query_user_portfolio\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0dUserPortfolio\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fWhiteListeEmpty\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15LiquidityPoolNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\00\05\00\00\00\00\00\00\00\0fMinStakeInvalid\00\00\00\00\06\00\00\00\00\00\00\00\10MinRewardInvalid\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPairTupleKey\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11lp_token_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0clp_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10multihop_address\00\00\00\13\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14whitelisted_accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserPortfolio\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0clp_portfolio\00\00\03\ea\00\00\07\d0\00\00\00\0bLpPortfolio\00\00\00\00\00\00\00\00\0fstake_portfolio\00\00\00\03\ea\00\00\07\d0\00\00\00\0eStakePortfolio\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLpPortfolio\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakePortfolio\00\00\00\00\00\02\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStakedResponse\00\00\00\00\00\01\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\02\00\00\00\1bThe amount of staked tokens\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00%The timestamp when the stake was made\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
