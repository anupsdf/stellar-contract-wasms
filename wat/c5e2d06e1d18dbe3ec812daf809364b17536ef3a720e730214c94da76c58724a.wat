(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i64)))
  (import "b" "3" (func (;0;) (type 0)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "a" "1" (func (;17;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049068)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "owner_of" (func 39))
  (export "name" (func 42))
  (export "symbol" (func 45))
  (export "token_uri" (func 48))
  (export "token_image" (func 51))
  (export "is_approved" (func 54))
  (export "transfer" (func 57))
  (export "mint" (func 60))
  (export "approve" (func 63))
  (export "transfer_from" (func 66))
  (export "_" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 19
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 20
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 70
    i32.const 0
    local.get 3
    i32.load offset=40
    local.tee 2
    local.get 3
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=20
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=28
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
        call 80
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
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 86
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;19;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
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
  (func (;20;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64)
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
          call 21
          local.tee 4
          i64.const 1
          call 93
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 94
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 67
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            i32.const 1048584
            call 75
            local.get 2
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=152
            local.get 2
            i32.const 152
            i32.add
            call 102
            local.set 3
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 68
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=136
            local.get 2
            local.get 4
            i64.store offset=144
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 136
            i32.add
            local.get 0
            call 76
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=8
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 72
          i32.add
          local.get 0
          i32.const 1048620
          call 75
          local.get 2
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=136
          local.get 2
          local.get 2
          i32.const 136
          i32.add
          call 102
          i64.store offset=152
          local.get 2
          i32.const 56
          i32.add
          local.get 0
          local.get 2
          i32.const 152
          i32.add
          call 30
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i64.load offset=56
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        i32.const 1048640
        call 75
        local.get 2
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=128
        i64.store offset=152
        local.get 2
        i32.const 152
        i32.add
        call 102
        local.set 3
        local.get 2
        i32.const 104
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 68
        local.get 2
        i64.load offset=104
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=136
        local.get 2
        local.get 4
        i64.store offset=144
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 136
        i32.add
        local.get 0
        call 76
        local.get 2
        i64.load offset=96
        local.set 4
        local.get 2
        i64.load offset=88
        local.set 3
      end
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;22;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 21
        local.tee 4
        i64.const 1
        call 93
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.const 1
      call 94
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;23;) (type 4) (param i32 i32 i32)
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
          local.get 2
          call 21
          local.tee 4
          i64.const 1
          call 93
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 94
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 87
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.and
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
  )
  (func (;24;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 25
  )
  (func (;25;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.load
    local.get 3
    call 99
    drop
  )
  (func (;26;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 27
  )
  (func (;27;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 0
    call 83
    local.get 3
    call 99
    drop
  )
  (func (;28;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 29
  )
  (func (;29;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 0
    call 81
    local.get 3
    call 99
    drop
  )
  (func (;30;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    local.get 1
    call 77
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=24
    local.get 3
    i64.load offset=32
    call 31
    i64.const 0
    local.set 4
    local.get 3
    i64.load offset=16
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        i32.const 1
        call 86
        local.set 5
        br 1 (;@1;)
      end
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      call 121
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    local.get 1
    call 74
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i64.load offset=32
    local.get 3
    i64.load offset=40
    call 31
    local.get 3
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 68
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=56
      local.get 3
      local.get 4
      i64.store offset=48
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      i32.const 2
      call 86
      local.set 4
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    local.get 2
    local.get 1
    call 74
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i64.load offset=72
    local.get 3
    i64.load offset=80
    call 31
    local.get 3
    i64.load offset=64
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 74
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=40
        local.get 3
        i64.load offset=48
        call 31
        local.get 3
        i64.load offset=32
        local.set 5
        block ;; label = @3
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 68
        i64.const 0
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        block ;; label = @3
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 7
        i64.store offset=104
        local.get 3
        local.get 5
        i64.store offset=96
        local.get 3
        local.get 4
        i64.store offset=88
        local.get 1
        local.get 3
        i32.const 88
        i32.add
        i32.const 3
        call 86
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
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
  (func (;35;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
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
  (func (;36;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
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
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 67
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 38
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 83
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 92
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      i32.const 1048648
      i32.const 32
      call 84
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      call 89
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    call 37
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048680
    i32.const 10
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 2) (result i64)
    call 40
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048690
    i32.const 3
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 2) (result i64)
    call 43
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048693
    i32.const 67
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 2) (result i64)
    call 46
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048760
    i32.const 67
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 2) (result i64)
    call 49
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 87
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 67
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 2
      i64.load offset=40
      local.get 2
      i32.const 48
      i32.add
      i64.load
      call 53
      i32.store8 offset=32
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 63
      i32.add
      call 82
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    call 92
    local.get 3
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 63
      i32.add
      call 96
      local.set 0
    end
    local.get 3
    local.get 0
    i64.store offset=48
    local.get 3
    i32.const 56
    i32.add
    local.set 4
    local.get 4
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    local.get 4
    call 83
    call 98
    local.set 0
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    i64.ne
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 52
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 87
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 87
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 67
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=72
      local.get 3
      i32.const 80
      i32.add
      i64.load
      call 56
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 88
    local.get 4
    local.get 2
    local.get 3
    call 38
    i64.store offset=40
    block ;; label = @1
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 90
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.store offset=64
      local.get 4
      i32.const 1
      i32.store offset=52
      local.get 4
      i32.const 1048848
      i32.store offset=48
      local.get 4
      i64.const 4
      i64.store offset=56 align=4
      local.get 4
      i32.const 48
      i32.add
      i32.const 1048856
      call 127
      unreachable
    end
    local.get 4
    i32.const 95
    i32.add
    call 92
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    local.get 2
    i64.store offset=56
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 26
    local.get 4
    i32.const 95
    i32.add
    call 92
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    local.get 2
    i64.store offset=56
    local.get 4
    i64.const 2
    i64.store offset=48
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 21
    i64.const 1
    call 100
    drop
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=48
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=56
    local.get 4
    i64.const 35881135552247566
    i64.store offset=80
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 18
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i64.load offset=16
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 36
    call 95
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 55
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
    call 87
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 10) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 111
    i32.add
    call 92
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 111
    i32.add
    i32.const 1048872
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 0
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 3
      i64.const 1000
      i64.lt_u
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.const 0
      local.get 2
      select
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=96
      local.get 1
      i32.const 1
      i32.store offset=84
      local.get 1
      i32.const 1048924
      i32.store offset=80
      local.get 1
      i64.const 4
      i64.store offset=88 align=4
      local.get 1
      i32.const 80
      i32.add
      i32.const 1048932
      call 127
      unreachable
    end
    local.get 1
    local.get 3
    i64.const 1
    i64.add
    local.tee 3
    i64.store offset=56
    local.get 1
    i32.const 64
    i32.add
    local.tee 2
    local.get 4
    local.get 3
    i64.eqz
    i64.extend_i32_u
    i64.add
    i64.store
    local.get 1
    i32.const 111
    i32.add
    call 92
    local.get 1
    i32.const 111
    i32.add
    i32.const 1048872
    local.get 1
    i32.const 56
    i32.add
    call 28
    local.get 1
    i32.const 111
    i32.add
    call 92
    local.get 1
    local.get 2
    i64.load
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=88
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 26
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    local.get 2
    i64.load
    i64.store offset=96
    local.get 1
    local.get 4
    i64.store offset=88
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    i64.const 1659697422
    i64.store offset=72
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call 18
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 80
    i32.add
    call 35
    call 95
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i64) (result i64)
    local.get 0
    call 58
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 87
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 87
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 67
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=72
      local.get 3
      i32.const 80
      i32.add
      i64.load
      call 62
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    i32.const 40
    i32.add
    call 88
    local.get 4
    local.get 2
    local.get 3
    call 38
    i64.store offset=56
    block ;; label = @1
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 56
      i32.add
      call 90
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      i64.const 2
      i64.store offset=64
      local.get 4
      local.get 3
      i64.store offset=80
      local.get 4
      i32.const 143
      i32.add
      call 92
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i32.const 143
        i32.add
        call 96
        local.set 1
      end
      local.get 4
      local.get 1
      i64.store offset=88
      local.get 4
      i32.const 96
      i32.add
      local.set 5
      block ;; label = @2
        local.get 5
        local.get 1
        local.get 4
        i32.const 48
        i32.add
        local.get 5
        call 83
        call 98
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=96
        local.get 4
        local.get 5
        local.get 4
        i64.load offset=88
        local.get 4
        i32.const 96
        i32.add
        local.get 5
        call 83
        call 97
        i64.store offset=88
        local.get 4
        i32.const 143
        i32.add
        call 92
        local.get 4
        i32.const 143
        i32.add
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        i32.const 88
        i32.add
        call 24
        local.get 4
        local.get 3
        i64.store offset=120
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 4
        i64.load offset=40
        i64.store offset=96
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=104
        local.get 4
        i64.const 14457993046896910
        i64.store offset=128
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 143
        i32.add
        local.get 4
        i32.const 128
        i32.add
        call 18
        local.get 4
        i32.const 143
        i32.add
        local.get 4
        i64.load offset=16
        local.get 4
        i32.const 143
        i32.add
        local.get 4
        i32.const 96
        i32.add
        call 36
        call 95
        drop
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 0
    i32.store offset=112
    local.get 4
    i32.const 1
    i32.store offset=100
    local.get 4
    i32.const 1048848
    i32.store offset=96
    local.get 4
    i64.const 4
    i64.store offset=104 align=4
    local.get 4
    i32.const 96
    i32.add
    i32.const 1048948
    call 127
    unreachable
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 61
  )
  (func (;64;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 87
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 56
      i32.add
      call 87
      local.get 4
      i64.load offset=16
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 87
      local.get 4
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 67
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=88
      local.get 4
      i32.const 96
      i32.add
      i64.load
      call 65
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    i32.const 32
    i32.add
    call 88
    local.get 5
    local.get 3
    local.get 4
    call 38
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 56
        i32.add
        call 90
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.store offset=72
        local.get 5
        i64.const 2
        i64.store offset=64
        local.get 5
        local.get 4
        i64.store offset=80
        local.get 5
        i32.const 143
        i32.add
        call 92
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 64
        i32.add
        call 22
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          i32.const 143
          i32.add
          call 96
          local.set 1
        end
        local.get 5
        local.get 1
        i64.store offset=88
        local.get 5
        i32.const 96
        i32.add
        local.set 6
        local.get 6
        local.get 1
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        call 83
        call 98
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 143
        i32.add
        call 92
        local.get 5
        local.get 4
        i64.store offset=112
        local.get 5
        local.get 3
        i64.store offset=104
        local.get 5
        i64.const 0
        i64.store offset=96
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call 26
        local.get 5
        i32.const 143
        i32.add
        call 92
        local.get 5
        local.get 5
        i32.const 80
        i32.add
        i64.load
        i64.store offset=112
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=104
        local.get 5
        local.get 5
        i64.load offset=64
        i64.store offset=96
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call 21
        i64.const 1
        call 100
        drop
        local.get 5
        local.get 4
        i64.store offset=120
        local.get 5
        local.get 3
        i64.store offset=112
        local.get 5
        local.get 5
        i64.load offset=40
        i64.store offset=96
        local.get 5
        local.get 5
        i64.load offset=48
        i64.store offset=104
        local.get 5
        i64.const 35881135552247566
        i64.store offset=128
        local.get 5
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 128
        i32.add
        call 18
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 143
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call 36
        call 95
        drop
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 0
      i32.store offset=112
      local.get 5
      i32.const 1
      i32.store offset=100
      local.get 5
      i32.const 1049044
      i32.store offset=96
      local.get 5
      i64.const 4
      i64.store offset=104 align=4
      local.get 5
      i32.const 96
      i32.add
      i32.const 1049052
      call 127
      unreachable
    end
    local.get 5
    i32.const 0
    i32.store offset=112
    local.get 5
    i32.const 1
    i32.store offset=100
    local.get 5
    i32.const 1049004
    i32.store offset=96
    local.get 5
    i64.const 4
    i64.store offset=104 align=4
    local.get 5
    i32.const 96
    i32.add
    i32.const 1049012
    call 127
    unreachable
  )
  (func (;66;) (type 11) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 64
  )
  (func (;67;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
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
          local.get 3
          local.get 4
          call 125
          local.get 3
          i64.load
          local.set 4
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call 111
        local.set 5
        local.get 1
        local.get 4
        call 110
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call 121
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
  )
  (func (;68;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;69;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 109
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 13) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;71;) (type 4) (param i32 i32 i32)
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
    call 72
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
  (func (;72;) (type 4) (param i32 i32 i32)
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
    call 122
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
      call 105
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
  (func (;73;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i32.const 2
    call 106
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;75;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;76;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 73
    local.get 3
    i64.load
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;78;) (type 14) (param i32)
    unreachable
  )
  (func (;79;) (type 15))
  (func (;80;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;81;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 68
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;83;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;84;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 103
  )
  (func (;85;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 104
  )
  (func (;86;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;87;) (type 4) (param i32 i32 i32)
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
  (func (;88;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 119
    drop
  )
  (func (;89;) (type 17) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 120
  )
  (func (;90;) (type 18) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 91
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;91;) (type 18) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 107
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;92;) (type 14) (param i32))
  (func (;93;) (type 19) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 116
    call 124
  )
  (func (;94;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 117
  )
  (func (;95;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;96;) (type 17) (param i32) (result i64)
    local.get 0
    call 112
  )
  (func (;97;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;98;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 114
  )
  (func (;99;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 115
  )
  (func (;100;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 118
  )
  (func (;101;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;102;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;103;) (type 16) (param i32 i32 i32) (result i64)
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
  (func (;104;) (type 16) (param i32 i32 i32) (result i64)
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
  (func (;105;) (type 16) (param i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;106;) (type 16) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;107;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;108;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;109;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;110;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;111;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;112;) (type 17) (param i32) (result i64)
    call 9
  )
  (func (;113;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;114;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;115;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
  )
  (func (;116;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;117;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;118;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;119;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;120;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;121;) (type 2) (result i64)
    i64.const 34359740419
  )
  (func (;122;) (type 4) (param i32 i32 i32)
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
          call 123
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
  (func (;123;) (type 23) (param i32 i32)
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
  (func (;124;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;125;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;126;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.lt_u
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    i32.or
    i64.extend_i32_u
    i64.store
  )
  (func (;127;) (type 23) (param i32 i32)
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
    call 78
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Owner\00\00\00\00\00\10\00\05\00\00\00src/soroban_nft.rsTokenCount\22\00\10\00\0a\00\00\00Approvals\00\00\004\00\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00SorobanNFTSBNhttps://ipfs.io/ipfs/QmegWR31kiQcD9S2katTXKxracbAgLs2QLBRGruFW3NhXChttps://ipfs.io/ipfs/QmeRHSYkR4aGRLQXaLmZiccwHw7cvctrB211DzxzuRiqW6Not the token owner\00\00\fb\00\10\00\13\00\00\00\10\00\10\00\12\00\00\00F\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Maximum token supply reached@\01\10\00\1c\00\00\00\10\00\10\00\12\00\00\00L\00\00\00\09\00\00\00\10\00\10\00\12\00\00\00_\00\00\00\0d\00\00\00Spender is not approved for this token\00\00\84\01\10\00&\00\00\00\10\00\10\00\12\00\00\00l\00\00\00\0d\00\00\00From not owner\00\00\c4\01\10\00\0e\00\00\00\10\00\10\00\12\00\00\00g\00\00\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aTokenCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09Approvals\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0btoken_image\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bis_approved\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
