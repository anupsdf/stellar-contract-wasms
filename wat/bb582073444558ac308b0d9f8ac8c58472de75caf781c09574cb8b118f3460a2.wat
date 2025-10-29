(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "e" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 18))
  (export "deploy" (func 21))
  (export "get_admin" (func 24))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 30
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;10;) (type 6) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 2
    call 43
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;11;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 12
    local.get 2
    local.get 0
    call 34
    local.get 3
    call 42
    drop
  )
  (func (;12;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1048584
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        call 44
        i64.store offset=32
        local.get 2
        local.get 0
        local.get 2
        i32.const 32
        i32.add
        call 15
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;13;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 3
          call 12
          local.tee 4
          i64.const 2
          call 40
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 41
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 37
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;14;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 11
  )
  (func (;15;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 36
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      call 54
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;16;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 17
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;17;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 39
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    local.get 1
    call 14
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 4) (param i64) (result i64)
    local.get 0
    call 16
  )
  (func (;19;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 56
    i32.add
    call 29
    block ;; label = @1
      local.get 3
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call 29
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 72
      i32.add
      call 9
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=16
      call 20
      i64.store offset=80
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 95
      i32.add
      call 34
      local.set 1
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 63
    i32.add
    call 39
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 63
    i32.add
    i32.const 1
    call 13
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=48
      local.get 3
      i32.const 1
      i32.store offset=36
      local.get 3
      i32.const 1048640
      i32.store offset=32
      local.get 3
      i64.const 4
      i64.store offset=40 align=4
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048648
      call 59
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    call 38
    local.get 3
    i32.const 63
    i32.add
    call 39
    local.get 3
    i32.const 63
    i32.add
    call 35
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    local.get 2
    call 10
    local.set 2
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;22;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    call 23
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 39
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1
    call 13
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.const 1048640
      i32.store offset=20
      local.get 1
      i64.const 4
      i64.store offset=28 align=4
      local.get 1
      i32.const 20
      i32.add
      i32.const 1048664
      call 59
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 1) (result i64)
    call 22
  )
  (func (;25;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24 align=4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 26
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 45
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 52
    call 58
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 32
    i32.ne
    i64.extend_i32_u
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 25
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      call 27
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i64.load
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;31;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;32;) (type 12) (param i32)
    unreachable
    unreachable
  )
  (func (;33;) (type 13))
  (func (;34;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;35;) (type 10) (param i32) (result i64)
    local.get 0
    call 47
  )
  (func (;36;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 46
  )
  (func (;37;) (type 5) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;38;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 53
    drop
  )
  (func (;39;) (type 12) (param i32))
  (func (;40;) (type 15) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 49
    call 57
  )
  (func (;41;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 50
  )
  (func (;42;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 48
  )
  (func (;43;) (type 17) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 51
  )
  (func (;44;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;45;) (type 14) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;46;) (type 14) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;47;) (type 10) (param i32) (result i64)
    call 2
  )
  (func (;48;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 3
  )
  (func (;49;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;50;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;51;) (type 17) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 6
  )
  (func (;52;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;53;) (type 18) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;54;) (type 1) (result i64)
    i64.const 34359740419
  )
  (func (;55;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 56
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 19) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;57;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 19) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call 32
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminKey\00\00\10\00\08\00\00\00contracts/deployer/src/lib.rsAdminKey not set\00\00\00-\00\10\00\10\00\00\00\10\00\10\00\1d\00\00\00\22\00\00\00\11\00\00\00\10\00\10\00\1d\00\00\001\00\00\00\11\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminKey\00\00\00\00\00\00\005Construct the deployer with a provided administrator.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vDeploys the contract on behalf of the `Deployer` contract.\0aThis has to be authorized by the `Deployer`s administrator.\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
