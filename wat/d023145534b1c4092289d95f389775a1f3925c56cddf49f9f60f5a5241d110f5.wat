(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "3" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "4" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "9" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "7" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048730)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "add_price" (func 29))
  (export "admin_function" (func 33))
  (export "get_cusip_prices" (func 35))
  (export "get_all_cusips" (func 36))
  (export "get_all_latest_prices" (func 38))
  (export "_" (func 41))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048729
        call 21
        local.tee 2
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
  )
  (func (;22;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
        i32.const 2
        local.get 2
        i32.const 2
        call 24
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 17
    drop
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=56
            local.tee 4
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          call 2
          local.set 4
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 26
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 26
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1048624
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 27
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;26;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 12) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 16
  )
  (func (;28;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048728
    call 21
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;29;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      local.tee 7
      i64.load
      local.set 0
      local.get 6
      i64.load offset=16
      local.set 2
      local.get 6
      i32.const 8
      i32.add
      local.get 3
      call 30
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      i32.const 8
      i32.add
      local.get 4
      call 30
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 9
      block ;; label = @2
        block ;; label = @3
          call 4
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 10
            i64.const 8
            i64.shr_u
            local.set 10
            br 2 (;@2;)
          end
          local.get 6
          i32.const 8
          i32.add
          call 31
          unreachable
        end
        local.get 10
        call 5
        local.set 10
      end
      local.get 6
      local.get 9
      i64.store offset=40
      local.get 6
      local.get 8
      i64.store offset=24
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 10
      i64.store offset=64
      local.get 6
      local.get 5
      i64.store offset=56
      local.get 6
      local.get 4
      i64.store offset=48
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      i32.const 72
      i32.add
      local.get 1
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=72
          br_if 0 (;@3;)
          call 6
          local.set 5
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=88
        local.set 5
        local.get 6
        i64.load offset=80
        local.set 0
      end
      local.get 6
      i32.const 72
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 25
      local.get 6
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 5
      local.get 6
      i64.load offset=80
      call 7
      i64.store offset=80
      local.get 6
      local.get 0
      i64.store offset=72
      local.get 1
      i32.const 1048684
      i32.const 2
      local.get 6
      i32.const 72
      i32.add
      i32.const 2
      call 27
      i64.const 1
      call 3
      drop
      local.get 1
      i64.const 2226511046246404
      i64.const 2226511046246404
      call 32
      local.get 6
      i32.const 72
      i32.add
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 5
          br 1 (;@2;)
        end
        call 6
        local.set 5
      end
      block ;; label = @2
        local.get 5
        local.get 1
        call 8
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 7
        local.set 1
        i32.const 1048729
        call 21
        local.get 1
        i64.const 1
        call 3
        drop
        i32.const 1048729
        call 21
        i64.const 2226511046246404
        i64.const 2226511046246404
        call 32
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 13
          local.set 3
          local.get 1
          call 14
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 5) (param i32)
    call 39
    unreachable
  )
  (func (;32;) (type 14) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 19
    drop
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048728
          call 21
          local.tee 1
          i64.const 2
          call 22
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 34
      unreachable
    end
    i64.const 2
    i64.const 4294967299
    local.get 1
    local.get 0
    call 9
    i64.eqz
    select
  )
  (func (;34;) (type 15)
    call 40
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          br 1 (;@2;)
        end
        call 6
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (result i64)
    call 37
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 6
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.eq
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      call 37
      local.set 4
      call 6
      local.set 5
      local.get 4
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      local.get 2
      select
      local.tee 3
      local.get 4
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 3
      local.get 2
      i32.lt_u
      select
      i64.extend_i32_u
      local.set 6
      i64.const 0
      local.set 0
      local.get 1
      i32.const 120
      i32.add
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 6
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            local.get 4
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 7
            call 23
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 8
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 8
            call 12
            local.set 8
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 8
            i32.const 1048624
            i32.const 5
            local.get 1
            i32.const 32
            i32.add
            i32.const 5
            call 24
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=32
            call 30
            local.get 1
            i32.load offset=104
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.set 9
            local.get 1
            i64.load offset=112
            local.set 10
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=40
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 8
                i64.const 8
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              call 5
              local.set 8
            end
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=48
            call 30
            local.get 1
            i32.load offset=104
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.tee 11
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.set 12
            local.get 1
            i64.load offset=112
            local.set 13
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=64
            call 30
            local.get 1
            i32.load offset=104
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.set 14
            local.get 1
            i64.load offset=112
            local.set 15
            local.get 1
            local.get 12
            i64.store offset=72
            local.get 1
            local.get 13
            i64.store offset=64
            local.get 1
            local.get 14
            i64.store offset=56
            local.get 1
            local.get 15
            i64.store offset=48
            local.get 1
            local.get 9
            i64.store offset=40
            local.get 1
            local.get 10
            i64.store offset=32
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 1
            local.get 11
            i64.store offset=80
            local.get 1
            local.get 7
            i64.store offset=96
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 25
            local.get 1
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=112
            i64.store offset=136
            local.get 1
            local.get 7
            i64.store offset=128
            local.get 5
            i32.const 1048712
            i32.const 2
            local.get 1
            i32.const 128
            i32.add
            i32.const 2
            call 27
            call 7
            local.set 5
          end
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;39;) (type 15)
    unreachable
  )
  (func (;40;) (type 15)
    call 39
    unreachable
  )
  (func (;41;) (type 15))
  (data (;0;) (i32.const 1048576) "pricetimestamptrade_amounttrade_typeyield_value\00\00\00\10\00\05\00\00\00\05\00\10\00\09\00\00\00\0e\00\10\00\0c\00\00\00\1a\00\10\00\0a\00\00\00$\00\10\00\0b\00\00\00cusipprice_history\00\00X\00\10\00\05\00\00\00]\00\10\00\0d\00\00\00latest_priceX\00\10\00\05\00\00\00|\00\10\00\0c\00\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MuniError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0dCusipNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPriceHistory\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctrade_amount\00\00\00\0b\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\10\00\00\00\00\00\00\00\0byield_value\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09MuniPrice\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dprice_history\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LatestPriceEntry\00\00\00\02\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0clatest_price\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00hInitialize the contract with an admin address\0aAdmin will only be needed for special administrative tasks\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TAdd a single price entry for a CUSIP\0aThis function is public - anyone can add prices\00\00\00\09add_price\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0byield_value\00\00\00\00\0b\00\00\00\00\00\00\00\0ctrade_amount\00\00\00\0b\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09MuniError\00\00\00\00\00\00\00\00\00\00aAdministrative function - only callable by admin\0aThis can be used for future administrative tasks\00\00\00\00\00\00\0eadmin_function\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09MuniError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_cusip_prices\00\00\00\01\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_cusips\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15get_all_latest_prices\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LatestPriceEntry")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
