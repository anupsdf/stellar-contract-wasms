(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i64 i32)))
  (type (;13;) (func (param i64 i64)))
  (import "m" "_" (func (;0;) (type 0)))
  (import "m" "4" (func (;1;) (type 1)))
  (import "m" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "m" "8" (func (;4;) (type 3)))
  (import "m" "3" (func (;5;) (type 3)))
  (import "m" "0" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "l" "_" (func (;11;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "sum" (func 18))
  (export "sub" (func 20))
  (export "mul" (func 22))
  (export "div" (func 23))
  (export "add_op" (func 24))
  (export "get_op" (func 26))
  (export "all_op" (func 28))
  (export "add_last_op" (func 29))
  (export "last_op" (func 31))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 5) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 133981117966
        call 13
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 133981117966
      call 14
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;13;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;15;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 16
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;16;) (type 7) (param i32) (result i64)
    i32.const 1048584
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 7
  )
  (func (;17;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 16
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const -1
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.lt_u
      select
      local.tee 2
      i64.const 59683342
      call 19
      drop
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i32 i32 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 12
    local.get 4
    i32.load
    local.set 5
    block ;; label = @1
      local.get 4
      i64.load offset=8
      call 0
      local.get 5
      i32.const 1
      i32.and
      select
      local.tee 6
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.add
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.store offset=32
      local.get 4
      local.get 1
      i32.store offset=28
      local.get 4
      local.get 0
      i32.store offset=24
      local.get 4
      local.get 5
      i32.store offset=36
      local.get 4
      local.get 3
      i64.store offset=16
      i64.const 133981117966
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i32.const 16
      i32.add
      call 17
      call 6
      call 32
      local.get 4
      i32.const 40
      i32.add
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      call 30
      call 27
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      return
    end
    call 21
    unreachable
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 0
        i32.gt_s
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 2
        i32.sub
        local.tee 4
        local.get 3
        i32.lt_s
        i32.xor
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -2147483648
          i32.eq
          br_if 2 (;@1;)
          i32.const 0
          local.get 4
          i32.sub
          local.set 4
        end
        local.get 3
        local.get 2
        local.get 4
        i64.const 59680526
        call 19
        drop
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;21;) (type 9)
    call 33
    unreachable
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i64.extend_i32_u
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i64.extend_i32_u
        i64.mul
        local.tee 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 0
        i32.wrap_i64
        local.tee 4
        i64.const 53391630
        call 19
        drop
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      block ;; label = @2
        local.get 1
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.const -1
        i64.const 43760398
        call 19
        drop
        i64.const -4294967292
        return
      end
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        local.get 0
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 0
        i64.const 43760398
        call 19
        drop
        i64.const 4
        return
      end
      local.get 2
      local.get 3
      local.get 2
      local.get 3
      i32.div_u
      local.tee 4
      i64.const 43760398
      call 19
      drop
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;24;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 25
      local.get 4
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i64.load offset=8
      call 19
      local.set 5
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;25;) (type 10) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;26;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 27
      local.get 1
      i32.const 24
      i32.add
      call 12
      local.get 1
      i32.load offset=24
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          call 0
          local.get 2
          i32.const 1
          i32.and
          select
          local.tee 3
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 2
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 72
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048584
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 72
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 3
          drop
          local.get 1
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=80
          call 25
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=68
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=60
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=56
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 1
          i32.const 48
          i32.add
          call 17
          local.set 0
          br 1 (;@2;)
        end
        i64.const 8589934595
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;27;) (type 9)
    i64.const 4294967296004
    i64.const 21474836480004
    call 10
    drop
  )
  (func (;28;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 27
    local.get 0
    call 12
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 0
    local.get 1
    i32.const 1
    i32.and
    select
    call 4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      call 25
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.load offset=16
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 30
      local.get 5
      i32.const 24
      i32.add
      call 15
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;30;) (type 12) (param i32 i32 i32 i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    call 27
    call 0
    local.set 7
    local.get 6
    local.get 3
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 5
    i32.store offset=28
    local.get 6
    local.get 4
    i64.store offset=8
    i64.const 8574791549966
    local.get 7
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 6
    i32.const 8
    i32.add
    call 15
    call 6
    call 32
    local.get 0
    local.get 5
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (result i64)
    (local i32 i64)
    call 27
    block ;; label = @1
      i64.const 8574791549966
      call 13
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 8574791549966
      call 14
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 0
    local.get 0
    select
    call 4
  )
  (func (;32;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;33;) (type 9)
    unreachable
  )
  (func (;34;) (type 9))
  (data (;0;) (i32.const 1048576) "idopxyz\00\00\00\10\00\02\00\00\00\02\00\10\00\02\00\00\00\04\00\10\00\01\00\00\00\05\00\10\00\01\00\00\00\06\00\10\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aReadyTwice\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Task\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\00\11\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Task2\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02op\00\00\00\00\00\11\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01z\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06add_op\00\00\00\00\00\04\00\00\00\00\00\00\00\02_x\00\00\00\00\00\04\00\00\00\00\00\00\00\02_y\00\00\00\00\00\04\00\00\00\00\00\00\00\02_z\00\00\00\00\00\04\00\00\00\00\00\00\00\03_op\00\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Task\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Task\00\00\00\00\00\00\00\00\00\00\00\0badd_last_op\00\00\00\00\05\00\00\00\00\00\00\00\02_x\00\00\00\00\00\04\00\00\00\00\00\00\00\02_y\00\00\00\00\00\04\00\00\00\00\00\00\00\02_z\00\00\00\00\00\04\00\00\00\00\00\00\00\03_op\00\00\00\00\11\00\00\00\00\00\00\00\03_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Task2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Task2\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
