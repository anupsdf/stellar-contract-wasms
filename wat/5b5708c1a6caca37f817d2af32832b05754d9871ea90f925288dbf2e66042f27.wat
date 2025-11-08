(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i32) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (import "b" "k" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "v" "6" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "m" "a" (func (;9;) (type 5)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "b" "i" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 3)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 3)))
  (import "v" "2" (func (;15;) (type 3)))
  (import "v" "1" (func (;16;) (type 3)))
  (import "v" "3" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 6)))
  (import "v" "0" (func (;19;) (type 4)))
  (import "b" "8" (func (;20;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049648)
  (global (;2;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "add_token" (func 67))
  (export "admin" (func 68))
  (export "change_token_address" (func 69))
  (export "is_supported_by_address" (func 70))
  (export "is_supported_by_symbol" (func 71))
  (export "remove_token" (func 72))
  (export "retrieve_all_tokens" (func 73))
  (export "upgrade" (func 74))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 64 65 123 153 151)
  (func (;21;) (type 7) (param i64) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.const 95
      i32.add
      call 22
      i32.const 255
      i32.and
      local.tee 2
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 106
        call 147
        br_if 0 (;@2;)
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 95
      i32.add
      call 92
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 95
      i32.add
      i32.const 1048576
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 95
        i32.add
        call 114
        local.set 3
      end
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 24
      i32.const 6
      local.set 2
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=56
        local.tee 2
        local.get 1
        i32.const 24
        i32.add
        local.tee 5
        local.get 3
        call 113
        call 147
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 3
        local.get 2
        call 150
        call 111
        i64.store offset=16
      end
      local.get 1
      i32.const 95
      i32.add
      call 92
      local.get 1
      i32.const 95
      i32.add
      i32.const 1048576
      local.get 1
      i32.const 16
      i32.add
      call 25
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 4
      i64.store offset=72
      local.get 1
      i32.const 12
      i32.store offset=68
      local.get 1
      i32.const 1048982
      i32.store offset=64
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 64
      i32.add
      call 26
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 72
      i32.add
      call 27
      call 108
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 8) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 92
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048981
    call 36
    i32.const 8
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 81
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      call 82
      i64.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 94
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 46
        local.tee 5
        i64.const 2
        call 96
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 2
        call 95
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 80
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 95
    i32.add
    call 92
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    i32.const 1048576
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      call 114
      local.set 4
    end
    local.get 3
    local.get 4
    call 41
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 39
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 64
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 1
          i64.load
          i64.store offset=64
          local.get 3
          i32.load offset=32
          local.set 6
          local.get 5
          local.get 2
          call 105
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 6
        i32.store offset=32
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 45
  )
  (func (;26;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 92
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 31
      i32.add
      call 114
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 127
      i32.add
      call 22
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 106
        call 147
        br_if 0 (;@2;)
        i32.const 3
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 127
      i32.add
      call 92
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 127
      i32.add
      i32.const 1048576
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 127
        i32.add
        call 114
        local.set 4
      end
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 24
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 6
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=64
      local.set 3
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 30
      block ;; label = @2
        local.get 2
        i32.load offset=72
        i32.eqz
        br_if 0 (;@2;)
        i32.const 5
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 88
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=80
      local.get 2
      i32.const 32
      i32.add
      local.set 6
      local.get 2
      local.get 6
      local.get 4
      local.get 3
      call 150
      local.get 6
      local.get 2
      i32.const 72
      i32.add
      call 31
      call 115
      i64.store offset=24
      local.get 2
      i32.const 127
      i32.add
      call 92
      local.get 2
      i32.const 127
      i32.add
      i32.const 1048576
      local.get 2
      i32.const 24
      i32.add
      call 25
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 5
      i64.store offset=72
      local.get 2
      i32.const 19
      i32.store offset=120
      local.get 2
      i32.const 1048994
      i32.store offset=116
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 116
      i32.add
      call 26
      local.get 2
      i32.const 127
      i32.add
      local.get 2
      i32.const 72
      i32.add
      call 32
      call 108
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 95
    i32.add
    call 92
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    i32.const 1048576
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      call 114
      local.set 4
    end
    local.get 3
    local.get 4
    call 41
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 39
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 64
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 1
          i64.load
          i64.store offset=64
          local.get 3
          i32.load offset=32
          local.set 5
          local.get 3
          i32.const 64
          i32.add
          local.get 2
          call 105
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        i32.store offset=32
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 106
        call 147
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 24
      local.get 1
      i32.load offset=16
      local.set 2
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 92
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048981
    call 36
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049013
      i32.const 25
      i32.const 1049040
      call 157
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 81
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32 i64)
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
          local.get 2
          call 46
          local.tee 4
          i64.const 2
          call 96
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 95
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 99
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i64 i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 111
      i32.add
      call 22
      i32.const 255
      i32.and
      local.tee 4
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 106
        call 147
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 24
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 30
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 111
      i32.add
      call 92
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      i32.const 1048576
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 111
        i32.add
        call 114
        local.set 5
      end
      local.get 3
      local.get 2
      i32.store offset=88
      local.get 3
      local.get 1
      i64.store offset=80
      local.get 3
      local.get 0
      i64.store offset=72
      local.get 3
      local.get 5
      i64.store offset=64
      local.get 3
      i32.const 72
      i32.add
      local.set 4
      local.get 3
      local.get 4
      local.get 5
      local.get 4
      local.get 3
      i32.const 72
      i32.add
      call 31
      call 107
      i64.store offset=64
      local.get 3
      i32.const 111
      i32.add
      call 92
      local.get 3
      i32.const 111
      i32.add
      i32.const 1048576
      local.get 3
      i32.const 64
      i32.add
      call 25
      local.get 3
      local.get 2
      i32.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 10
      i32.store offset=104
      local.get 3
      i32.const 1049056
      i32.store offset=100
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 100
      i32.add
      call 26
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 38
      call 108
      drop
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;38;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 13) (param i32 i32)
    (local i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            i32.const 48
            i32.add
            local.tee 5
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.tee 6
            local.get 2
            i32.const 24
            i32.add
            i32.const 16
            i32.add
            local.tee 7
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store
            local.get 1
            i32.load offset=16
            local.tee 8
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 36
            i32.add
            local.get 6
            i64.load
            i64.store align=4
            local.get 2
            i32.const 24
            i32.add
            i32.const 20
            i32.add
            local.get 4
            i64.load
            i64.store align=4
            local.get 0
            local.get 8
            i32.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 2
            local.get 2
            i64.load
            i64.store offset=28 align=4
            local.get 0
            local.get 2
            i64.load offset=24 align=4
            i64.store offset=12 align=4
            local.get 0
            i32.const 20
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 28
            i32.add
            local.get 7
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 36
            i32.add
            local.get 5
            i32.load
            i32.store
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1049068
      call 159
      unreachable
    end
    i32.const 1049172
    i32.const 43
    local.get 2
    i32.const 63
    i32.add
    i32.const 1049216
    i32.const 1049140
    call 158
    unreachable
  )
  (func (;40;) (type 13) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 150
      call 112
      i64.store offset=40
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 40
      i32.add
      call 75
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 113
    call 147
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 86
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 102
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 119
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 122
  )
  (func (;44;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 91
    call 110
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 46
    local.get 2
    i64.load
    local.get 3
    call 109
    drop
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049132
            call 97
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 91
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049116
          call 97
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 91
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 60
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 46
    local.get 2
    local.get 0
    call 103
    local.get 3
    call 109
    drop
  )
  (func (;48;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 47
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 99
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 98
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i32.const 255
      i32.and
      i32.store8 offset=24
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      call 50
      local.set 2
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      i32.load8_u
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 1
    call 76
  )
  (func (;51;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    call 92
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048981
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 114
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    call 92
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 16) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 22
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store8 offset=14
      i32.const 1049172
      i32.const 43
      local.get 1
      i32.const 14
      i32.add
      i32.const 1049156
      i32.const 1049084
      call 158
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    call 92
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 98
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 21
    i32.const 255
    i32.and
    i32.store8 offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 99
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 51
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 99
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=32
      call 29
      i32.const 255
      i32.and
      i32.store8 offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 50
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 98
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 33
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 99
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 34
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 101
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 103
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 100
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 116
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 119
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 78
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 119
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i32 i32 i32)
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
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 78
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 79
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 119
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i32 i32)
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
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 118
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 78
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 119
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 146
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const -1
    i32.add
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 0
    i32.load offset=1049408
    local.get 0
    i32.load offset=1049376
    call 156
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049361
    i32.const 15
    call 156
  )
  (func (;66;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 54
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    call 83
    local.get 0
    local.get 1
    local.get 2
    call 49
  )
  (func (;68;) (type 6) (result i64)
    call 83
    call 58
  )
  (func (;69;) (type 3) (param i64 i64) (result i64)
    call 83
    local.get 0
    local.get 1
    call 55
  )
  (func (;70;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 57
  )
  (func (;71;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 56
  )
  (func (;72;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 53
  )
  (func (;73;) (type 6) (result i64)
    call 83
    call 28
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 83
    local.get 0
    call 59
  )
  (func (;75;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049464
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 121
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 117
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 98
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load8_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
  )
  (func (;77;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64)
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
    call 118
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 85
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 90
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049464
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 120
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 90
  )
  (func (;79;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 85
  )
  (func (;80;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;81;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;82;) (type 17) (param i32) (result i64)
    (local i32)
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1049488
    local.get 1
    call 114
    call 89
  )
  (func (;83;) (type 18))
  (func (;84;) (type 19) (param i32)
    unreachable
  )
  (func (;85;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;86;) (type 20) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;87;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 88
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 9) (param i32 i32 i32)
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
    call 145
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 144
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 21) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 132
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049528
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049512
      i32.const 1049496
      call 158
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;90;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;91;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;92;) (type 19) (param i32))
  (func (;93;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 139
      call 147
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 125
    drop
  )
  (func (;95;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 128
  )
  (func (;96;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 129
    call 148
  )
  (func (;97;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;100;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 93
  )
  (func (;101;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;102;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;103;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;104;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 133
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;105;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 104
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;106;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 124
  )
  (func (;107;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 126
  )
  (func (;108;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;109;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 130
  )
  (func (;110;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 131
  )
  (func (;111;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 134
  )
  (func (;112;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 135
  )
  (func (;113;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 136
  )
  (func (;114;) (type 17) (param i32) (result i64)
    local.get 0
    call 137
  )
  (func (;115;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 138
  )
  (func (;116;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;117;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;118;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;119;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;120;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 141
  )
  (func (;121;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 142
  )
  (func (;122;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 143
  )
  (func (;123;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049571
    i32.const 15
    call 156
  )
  (func (;124;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;125;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;126;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;127;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;128;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;129;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;130;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
  )
  (func (;131;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;132;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
  )
  (func (;133;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;134;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;135;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;136;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;137;) (type 17) (param i32) (result i64)
    call 18
  )
  (func (;138;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;139;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;140;) (type 26) (param i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;141;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 7
  )
  (func (;142;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 9
  )
  (func (;143;) (type 26) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;144;) (type 26) (param i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;145;) (type 9) (param i32 i32 i32)
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
          call 149
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
  (func (;146;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;147;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;148;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;149;) (type 13) (param i32 i32)
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
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
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
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
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
  (func (;150;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;151;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;152;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 155
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;153;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 152
  )
  (func (;154;) (type 13) (param i32 i32)
    (local i32)
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
    local.get 2
    i32.const 4
    i32.add
    call 84
    unreachable
  )
  (func (;155;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 0
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
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
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
          local.get 1
          i32.add
          local.set 1
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
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;156;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;157;) (type 9) (param i32 i32 i32)
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
    i32.const 1049624
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
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
    call 154
    unreachable
  )
  (func (;158;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049632
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 154
    unreachable
  )
  (func (;159;) (type 19) (param i32)
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
    i32.const 1049616
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 154
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01/Users/roman.fortunatov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00/Users/roman.fortunatov/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/Users/roman.fortunatov/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00contracts/tokens-registry/src/lib.rs\00TokenRemovedTokenAddressChangedContract registry not set\00\00q\01\10\00$\00\00\00\f0\00\00\00\0e\00\00\00TokenAdded\00\00\e9\00\10\00\87\00\00\00R\00\00\00\09\00\00\00q\01\10\00$\00\00\00R\00\00\00#\00\00\00ContractRegistry\0c\02\10\00\10\00\00\00Tokens\00\00$\02\10\00\06\00\00\00l\00\10\00|\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00InvalidTokenAddressInvalidDecimalsInvalidSymbolTokenSymbolExistsTokenAddressExistsTokenNotFoundUnauthorizedContractRegistryNotSetConversionError\13\00\00\00\0f\00\00\00\0d\00\00\00\11\00\00\00\12\00\00\00\0d\00\00\00\0c\00\00\00\16\00\00\00\90\02\10\00\a3\02\10\00\b2\02\10\00\bf\02\10\00\d0\02\10\00\e2\02\10\00\ef\02\10\00\fb\02\10\00addressdecimalssymbol\00\00\00`\03\10\00\07\00\00\00g\03\10\00\08\00\00\00o\03\10\00\06\00\00\00\0e\b7:\f34\00\00\00\01\00\10\00j\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflow\f4\03\10\00\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\f2\03\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\009Upgrade contract code (admin via contract registry owner)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cremove_token\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00?Initialize the tokens registry with a contract registry address\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13retrieve_all_tokens\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14change_token_address\00\00\00\02\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\11new_token_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16is_supported_by_symbol\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17is_supported_by_address\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00$Token address cannot be zero address\00\00\00\13InvalidTokenAddress\00\00\00\00\01\00\00\00\1dToken decimals cannot be zero\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\1cToken symbol cannot be empty\00\00\00\0dInvalidSymbol\00\00\00\00\00\00\03\00\00\00%Token with this symbol already exists\00\00\00\00\00\00\11TokenSymbolExists\00\00\00\00\00\00\04\00\00\00&Token with this address already exists\00\00\00\00\00\12TokenAddressExists\00\00\00\00\00\05\00\00\00\0fToken not found\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
