(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "init" (func 24))
  (export "mint" (func 26))
  (export "balance" (func 29))
  (export "transfer" (func 30))
  (export "approve" (func 31))
  (export "allowance" (func 32))
  (export "transfer_from" (func 33))
  (export "decimals" (func 34))
  (export "name" (func 35))
  (export "symbol" (func 36))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 3) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 11
        local.tee 3
        i64.const 2
        call 12
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call 0
      local.tee 3
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;11;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;12;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 6) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 11
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
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
  (func (;15;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 11
    local.set 2
    local.get 0
    i32.load offset=8
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;16;) (type 4) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;17;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 11
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 16
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 7
    i32.store offset=16
    local.get 2
    i32.const 1048598
    i32.store offset=12
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 12
        i32.add
        call 17
        local.tee 5
        i64.const 1
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 5
        i64.const 1
        call 0
        call 19
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 4
        local.set 3
        local.get 1
        call 5
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;20;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 7
    i32.store offset=8
    local.get 3
    i32.const 1048598
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    call 17
    local.get 1
    local.get 2
    call 21
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 6
  )
  (func (;22;) (type 3) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 9
    i32.store offset=12
    local.get 3
    i32.const 1048605
    i32.store offset=8
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 15
        local.tee 6
        i64.const 1
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 6
        i64.const 1
        call 0
        call 19
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 4
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 11) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i32.const 9
    i32.store offset=4
    local.get 4
    i32.const 1048605
    i32.store
    local.get 4
    call 15
    local.get 2
    local.get 3
    call 21
    i64.const 1
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 5
        call 11
        i64.const 2
        call 12
        br_if 1 (;@1;)
        i64.const 519519244124164
        i64.const 519519244124164
        call 2
        drop
        i32.const 1048576
        i32.const 5
        call 11
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1048581
        i32.const 7
        call 11
        local.get 1
        i64.const -4294967292
        i64.and
        i64.const 2
        call 1
        drop
        i32.const 1048588
        i32.const 4
        local.get 2
        call 13
        i32.const 1048592
        i32.const 6
        local.get 3
        call 13
        i64.const 2
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;25;) (type 13)
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 19
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=24
          i32.const 1048576
          i32.const 5
          call 11
          local.tee 0
          i64.const 2
          call 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 18
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.add
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 3
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          local.get 1
          call 20
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 27
      unreachable
    end
    call 28
    unreachable
  )
  (func (;27;) (type 13)
    call 28
    unreachable
  )
  (func (;28;) (type 13)
    call 25
    unreachable
  )
  (func (;29;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 18
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 21
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 19
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=40
          local.set 4
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 0
          call 3
          drop
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 18
          local.get 3
          i64.load offset=16
          local.tee 5
          local.get 4
          i64.lt_u
          local.tee 6
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          local.get 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i32.const 32
          i32.add
          call 18
          local.get 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 3
          i64.load
          local.set 1
          local.get 3
          i32.const 56
          i32.add
          local.get 5
          local.get 4
          i64.sub
          local.get 7
          call 20
          local.get 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 1
          local.get 4
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          call 20
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 25
      unreachable
    end
    call 28
    unreachable
  )
  (func (;31;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 19
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      local.get 1
      i64.store
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 0
      call 3
      drop
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      local.get 3
      local.get 2
      call 23
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 22
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 21
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 19
          local.get 4
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 4
          i64.load offset=64
          local.set 5
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=88
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 0
          call 3
          drop
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 88
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call 22
          local.get 4
          i64.load offset=40
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 7
          local.get 4
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 88
          i32.add
          call 18
          local.get 4
          i64.load offset=24
          local.tee 8
          local.get 5
          i64.lt_u
          local.tee 9
          local.get 4
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 56
          i32.add
          call 18
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 16
          i32.add
          i64.load
          local.set 0
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          i32.const 88
          i32.add
          local.get 4
          i32.const 80
          i32.add
          local.get 6
          local.get 5
          i64.sub
          local.get 10
          call 23
          local.get 1
          local.get 3
          i64.xor
          local.get 1
          local.get 1
          local.get 3
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 88
          i32.add
          local.get 8
          local.get 5
          i64.sub
          local.get 6
          call 20
          local.get 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.add
          local.get 2
          local.get 5
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          local.get 5
          call 20
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 25
      unreachable
    end
    call 28
    unreachable
  )
  (func (;34;) (type 14) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048581
        i32.const 7
        call 11
        local.tee 0
        i64.const 2
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;35;) (type 14) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048588
    i32.const 4
    call 10
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 14) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    i32.const 6
    call 10
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 13))
  (data (;0;) (i32.const 1048576) "admindecimalnamesymbolbalanceallowance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
