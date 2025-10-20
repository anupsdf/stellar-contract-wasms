(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64)))
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
  (global (;1;) i32 i32.const 1048706)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "add_price" (func 29))
  (export "admin_function" (func 33))
  (export "get_cusip_prices" (func 35))
  (export "get_all_cusips" (func 36))
  (export "get_all_latest_prices" (func 38))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
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
        call 21
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
        i32.const 1048660
        i32.const 2
        local.get 2
        i32.const 2
        call 22
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
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 7) (param i64 i32 i32 i32 i32)
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
  (func (;23;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048705
        call 24
        local.tee 2
        i64.const 1
        call 21
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
  (func (;24;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 26
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 26
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        call 2
        local.set 5
      end
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1048608
      i32.const 4
      local.get 2
      i32.const 4
      call 27
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
    i32.const 1048704
    call 24
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;29;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 2
      call 30
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 0
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 5
      local.get 3
      call 30
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 4
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 8
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            call 5
            local.set 7
            br 2 (;@2;)
          end
          call 31
          unreachable
        end
        local.get 7
        i64.const 8
        i64.shr_u
        local.set 7
      end
      local.get 5
      local.get 6
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store
      local.get 5
      local.get 7
      i64.store offset=40
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 56
      i32.add
      local.get 1
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          i64.load offset=64
          local.set 0
          br 1 (;@2;)
        end
        call 6
        local.set 4
        local.get 1
        local.set 0
      end
      local.get 5
      i32.const 56
      i32.add
      local.get 5
      call 25
      local.get 5
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      local.get 5
      i64.load offset=64
      call 7
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 1048660
      i32.const 2
      local.get 5
      i32.const 56
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
      local.get 5
      i32.const 56
      i32.add
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=56
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          br 1 (;@2;)
        end
        call 6
        local.set 4
      end
      block ;; label = @2
        local.get 4
        local.get 1
        call 8
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 7
        local.set 1
        i32.const 1048705
        call 24
        local.get 1
        i64.const 1
        call 3
        drop
        i32.const 1048705
        call 24
        i64.const 2226511046246404
        i64.const 2226511046246404
        call 32
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
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
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
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
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
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
  (func (;31;) (type 14)
    call 39
    unreachable
  )
  (func (;32;) (type 15) (param i64 i64 i64)
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
          i32.const 1048704
          call 24
          local.tee 1
          i64.const 2
          call 21
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
  (func (;34;) (type 14)
    call 31
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
      call 20
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
    call 23
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
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      local.set 0
      local.get 4
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      local.get 2
      select
      local.tee 3
      local.get 6
      local.get 3
      i32.lt_u
      select
      i64.extend_i32_u
      local.set 7
      i64.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 7
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
            local.tee 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 8
            call 20
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 9
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 9
            call 12
            local.set 9
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 96
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
            local.get 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 9
            i32.const 1048608
            i32.const 4
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            call 22
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=96
            call 30
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 9
            local.get 1
            i64.load offset=48
            local.set 10
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=104
            call 30
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 11
            local.get 1
            i64.load offset=48
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=112
                local.tee 13
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
                local.get 13
                i64.const 8
                i64.shr_u
                local.set 13
                br 1 (;@5;)
              end
              local.get 13
              call 5
              local.set 13
            end
            local.get 1
            i64.load offset=120
            local.tee 14
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i64.store offset=56
            local.get 1
            local.get 10
            i64.store offset=48
            local.get 1
            local.get 11
            i64.store offset=40
            local.get 1
            local.get 12
            i64.store offset=32
            local.get 1
            local.get 13
            i64.store offset=72
            local.get 1
            local.get 14
            i64.store offset=64
            local.get 1
            local.get 8
            i64.store offset=80
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 25
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=136
            local.get 1
            local.get 8
            i64.store offset=128
            local.get 5
            i32.const 1048688
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
  (func (;39;) (type 14)
    unreachable
  )
  (func (;40;) (type 14))
  (data (;0;) (i32.const 1048576) "amountpricetimestamptrade_type\00\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\09\00\00\00\14\00\10\00\0a\00\00\00cusipprice_history\00\00@\00\10\00\05\00\00\00E\00\10\00\0d\00\00\00latest_price@\00\10\00\05\00\00\00d\00\10\00\0c\00\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08MbsError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0dCusipNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPriceHistory\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTransaction\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMbsPriceHist\00\00\00\02\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dprice_history\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LatestPriceEntry\00\00\00\02\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0clatest_price\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_price\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\13\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MbsError\00\00\00\00\00\00\00\00\00\00\00\0eadmin_function\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MbsError\00\00\00\00\00\00\00\00\00\00\00\10get_cusip_prices\00\00\00\01\00\00\00\00\00\00\00\05cusip\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_cusips\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15get_all_latest_prices\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LatestPriceEntry")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
