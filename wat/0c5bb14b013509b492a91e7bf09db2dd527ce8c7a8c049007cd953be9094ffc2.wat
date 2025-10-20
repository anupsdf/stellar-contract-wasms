(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "m" "_" (func (;2;) (type 3)))
  (import "m" "4" (func (;3;) (type 4)))
  (import "m" "1" (func (;4;) (type 4)))
  (import "m" "0" (func (;5;) (type 5)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "l" "8" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 5)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "_" (func (;12;) (type 2)))
  (import "b" "e" (func (;13;) (type 4)))
  (import "c" "_" (func (;14;) (type 2)))
  (import "l" "3" (func (;15;) (type 5)))
  (import "b" "j" (func (;16;) (type 4)))
  (import "a" "0" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 4)))
  (import "m" "2" (func (;19;) (type 4)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 4)))
  (import "b" "i" (func (;23;) (type 4)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "v" "g" (func (;26;) (type 4)))
  (import "l" "0" (func (;27;) (type 4)))
  (import "l" "1" (func (;28;) (type 4)))
  (import "l" "_" (func (;29;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049476)
  (global (;2;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "initialize" (func 71))
  (export "create_pool" (func 73))
  (export "deposit" (func 74))
  (export "withdraw" (func 75))
  (export "set_admin" (func 76))
  (export "get_receipt_token_id" (func 77))
  (export "withdraw_unallocated_rewards" (func 78))
  (export "_" (func 88))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 83 82 89 90 91 84)
  (func (;30;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
  (func (;31;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 25769803780
        call 33
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 25769803780
      call 34
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;33;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          call 33
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 34
            local.tee 3
            i64.const 255
            i64.and
            i64.const 3
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 1
            i32.const -1
            i32.add
            i32.const 8
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 36
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 3
          i32.const 0
          local.set 4
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;36;) (type 7) (param i32 i64)
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
          local.set 1
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
  (func (;37;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 33
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 34
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;38;) (type 8) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 34359738372
        call 33
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 34359738372
      call 34
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;39;) (type 11) (param i32 i64 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    local.get 2
    call 40
    call 41
  )
  (func (;40;) (type 4) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;41;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;42;) (type 7) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    call 41
  )
  (func (;43;) (type 13) (param i64)
    i64.const 34359738372
    local.get 0
    call 41
  )
  (func (;44;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 40
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 40
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 45
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
  (func (;46;) (type 8) (param i32)
    (local i32 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 10
    local.set 3
    i64.const 1
    local.set 4
    i32.const 7
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=60
          local.get 1
          i32.const 40
          i32.add
          local.get 4
          local.get 2
          local.get 3
          local.get 7
          local.get 1
          i32.const 60
          i32.add
          call 92
          local.get 1
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          return
        end
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=36
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 3
          local.get 7
          local.get 1
          i32.const 36
          i32.add
          call 92
          local.get 1
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 2
          local.get 1
          i64.load offset=16
          local.set 4
        end
        local.get 1
        local.get 3
        local.get 7
        local.get 3
        local.get 7
        call 93
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 5
        local.get 6
        i64.load
        local.set 7
        local.get 1
        i64.load
        local.set 3
        br 0 (;@2;)
      end
    end
    call 47
    unreachable
  )
  (func (;47;) (type 15)
    call 79
    unreachable
  )
  (func (;48;) (type 16) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 40
  )
  (func (;49;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 45
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 13) (param i64)
    i32.const 0
    local.get 0
    call 42
  )
  (func (;52;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 38654705668
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 38654705668
          call 34
          call 31
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i64 i64 i64 i64)
    i32.const 4
    local.get 0
    local.get 1
    call 39
    i32.const 5
    local.get 2
    local.get 3
    call 39
  )
  (func (;57;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 2
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 3
              i64.load
              local.set 4
              local.get 1
              i64.load offset=16
              local.set 5
              local.get 1
              i32.const 8
              i32.add
              i32.const 5
              call 35
              local.get 1
              i32.load offset=8
              local.tee 6
              br_table 1 (;@4;) 2 (;@3;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.load offset=12
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 3
          i64.load
          local.set 7
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 0
          i64.const 0
          local.get 5
          local.get 2
          i32.const 2
          i32.eq
          local.tee 2
          select
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          local.get 4
          local.get 2
          select
          i64.store
          local.get 0
          i32.const 32
          i32.add
          i64.const 0
          local.get 7
          local.get 6
          i32.const 2
          i32.eq
          local.tee 2
          select
          i64.store
          local.get 0
          i64.const 0
          local.get 8
          local.get 2
          select
          i64.store offset=24
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
      end
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    call 32
    local.get 2
    i32.load offset=24
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          call 2
          local.get 3
          select
          local.tee 4
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 3
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call 4
          local.set 4
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 40
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048628
            local.get 2
            i32.const 40
            i32.add
            call 60
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i64.load offset=40
            call 36
            local.get 2
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            local.tee 1
            i64.load
            local.set 4
            local.get 2
            i64.load offset=80
            local.set 5
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i64.load offset=48
            call 36
            local.get 2
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load
            local.set 6
            local.get 2
            i64.load offset=80
            local.set 7
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=56
            call 31
            local.get 2
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      i32.const 32
      i32.add
      local.get 6
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;60;) (type 19) (param i64 i32 i32)
    local.get 0
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
    i64.const 17179869188
    call 25
    drop
  )
  (func (;61;) (type 19) (param i64 i32 i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 38
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i32.load
    local.set 5
    call 2
    local.set 6
    local.get 0
    local.get 1
    call 50
    local.set 0
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 40
    local.set 7
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 40
    i32.add
    i64.load
    call 40
    local.set 8
    local.get 2
    i64.load offset=48
    call 30
    local.set 9
    local.get 3
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 40
    i64.store offset=40
    local.get 3
    local.get 9
    i64.store offset=32
    local.get 3
    local.get 8
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    local.get 5
    select
    local.get 0
    i32.const 1048716
    local.get 3
    i32.const 16
    i32.add
    call 62
    call 5
    call 43
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 14) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 24
  )
  (func (;63;) (type 20) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    call 38
    local.get 3
    i32.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          call 2
          local.get 4
          select
          local.tee 5
          local.get 1
          local.get 2
          call 50
          local.tee 1
          call 3
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          call 4
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 40
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048716
            local.get 3
            i32.const 40
            i32.add
            call 60
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i64.load offset=40
            call 36
            local.get 3
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 88
            i32.add
            local.tee 2
            i64.load
            local.set 1
            local.get 3
            i64.load offset=80
            local.set 5
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i64.load offset=48
            call 36
            local.get 3
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load
            local.set 6
            local.get 3
            i64.load offset=80
            local.set 7
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i64.load offset=56
            call 31
            local.get 3
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i64.load offset=64
            call 36
            local.get 3
            i64.load offset=72
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 8
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 9
      local.get 3
      i64.load offset=80
      local.set 10
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      i32.const 48
      i32.add
      local.get 6
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 9
      i64.store
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 6
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049284
        call 65
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 10) (param i32 i32)
    call 79
    unreachable
  )
  (func (;66;) (type 15)
    i64.const 13284849242603524
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;67;) (type 8) (param i32)
    i64.const 30064771076
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 41
  )
  (func (;68;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 8
    call 36
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i32.const 1049268
      call 65
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 40
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 70
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049268
      call 65
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 31
      local.get 5
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      call 10
      local.set 6
      call 11
      local.get 6
      call 12
      call 13
      call 14
      local.set 6
      call 10
      local.get 3
      local.get 6
      call 15
      local.set 3
      call 10
      local.set 6
      i32.const 1048748
      i32.const 8
      call 72
      local.set 7
      i32.const 1048756
      i32.const 6
      call 72
      local.set 8
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 16
      local.set 9
      local.get 5
      local.get 8
      i64.store offset=40
      local.get 5
      local.get 7
      i64.store offset=32
      local.get 5
      i64.const 30064771076
      i64.store offset=24
      local.get 5
      local.get 6
      i64.store offset=16
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 48
              i32.add
              local.get 10
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 9
          local.get 5
          i32.const 48
          i32.add
          i32.const 4
          call 45
          call 70
          local.get 0
          call 51
          i32.const 1
          local.get 3
          call 42
          i32.const 2
          local.get 1
          call 42
          i32.const 3
          local.get 2
          call 42
          i64.const 38654705668
          local.get 4
          call 30
          call 41
          i64.const 0
          i64.const 0
          i64.const 0
          i64.const 0
          call 56
          i32.const 0
          call 67
          i32.const 1048762
          i32.const 2
          call 72
          local.set 3
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;72;) (type 14) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;73;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  call 31
                  local.get 4
                  i32.load offset=16
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 1
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 2
                  call 36
                  local.get 4
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 5
                  i64.load
                  local.set 2
                  local.get 4
                  i64.load offset=40
                  local.set 6
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  call 36
                  local.get 4
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load
                  local.set 3
                  local.get 4
                  i64.load offset=40
                  local.set 7
                  local.get 4
                  i32.const 32
                  i32.add
                  call 52
                  local.get 4
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=40
                  local.tee 8
                  call 17
                  drop
                  call 66
                  i32.const 0
                  local.set 5
                  i64.const 30064771076
                  call 33
                  i32.eqz
                  br_if 2 (;@5;)
                  block ;; label = @8
                    i64.const 30064771076
                    call 34
                    local.tee 9
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const -3
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i64.const 4294967040
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.const 8
                  i32.lt_u
                  br_if 4 (;@3;)
                end
                unreachable
                unreachable
              end
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
            end
            local.get 4
            call 32
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i32.load
            local.set 10
            call 2
            local.set 11
            local.get 6
            local.get 2
            call 40
            local.set 2
            local.get 7
            local.get 3
            call 40
            local.set 3
            local.get 1
            call 30
            local.set 1
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 3
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=32
            i64.const 25769803780
            local.get 9
            local.get 11
            local.get 10
            select
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i32.const 1048628
            local.get 4
            i32.const 32
            i32.add
            call 62
            call 5
            call 41
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            br_if 2 (;@2;)
            call 47
            unreachable
          end
          local.get 4
          i32.load offset=36
          i32.const -1
          i32.add
          local.set 5
        end
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      call 67
      i64.const 451609088569614
      local.get 8
      call 49
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      call 18
      drop
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 1
                        call 36
                        local.get 3
                        i64.load offset=384
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 400
                        i32.add
                        i64.load
                        local.set 1
                        local.get 3
                        i64.load offset=392
                        local.set 4
                        local.get 0
                        call 17
                        drop
                        call 66
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 1
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 5
                        call 59
                        local.get 3
                        i32.load offset=384
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 416
                        i32.add
                        i64.load
                        local.set 6
                        local.get 3
                        i32.const 400
                        i32.add
                        i64.load
                        local.set 7
                        local.get 3
                        i64.load offset=408
                        local.set 8
                        local.get 3
                        i64.load offset=392
                        local.set 9
                        local.get 3
                        i64.load offset=424
                        local.set 10
                        local.get 3
                        i64.load offset=432
                        local.set 11
                        call 64
                        local.tee 2
                        local.get 11
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 0
                        local.get 5
                        call 63
                        i64.const 0
                        local.set 12
                        local.get 2
                        local.set 11
                        i64.const 0
                        local.set 13
                        i64.const 0
                        local.set 14
                        i64.const 0
                        local.set 15
                        i64.const 0
                        local.set 16
                        i64.const 0
                        local.set 17
                        block ;; label = @11
                          local.get 3
                          i32.load offset=384
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 432
                          i32.add
                          i64.load
                          local.set 13
                          local.get 3
                          i32.const 416
                          i32.add
                          i64.load
                          local.set 15
                          local.get 3
                          i32.const 400
                          i32.add
                          i64.load
                          local.set 17
                          local.get 3
                          i64.load offset=424
                          local.set 12
                          local.get 3
                          i64.load offset=408
                          local.set 14
                          local.get 3
                          i64.load offset=392
                          local.set 16
                          local.get 3
                          i64.load offset=440
                          local.set 11
                        end
                        local.get 3
                        i32.const 448
                        i32.add
                        call 53
                        local.get 2
                        local.get 11
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.load offset=448
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=456
                        local.tee 18
                        local.get 11
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 18
                        local.get 2
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 11
                        i64.sub
                        local.tee 19
                        local.get 18
                        local.get 11
                        i64.sub
                        local.tee 11
                        local.get 19
                        local.get 11
                        i64.lt_u
                        select
                        local.set 19
                        i64.const 0
                        local.set 20
                        block ;; label = @11
                          local.get 9
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.const 0
                          i64.gt_s
                          local.get 7
                          i64.eqz
                          local.tee 21
                          select
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 22
                          i64.const 0
                          local.set 11
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=356
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 16
                        local.get 17
                        local.get 9
                        local.get 7
                        local.get 3
                        i32.const 356
                        i32.add
                        call 92
                        local.get 3
                        i32.load offset=356
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 11
                        local.get 3
                        i64.load offset=336
                        local.set 22
                        local.get 3
                        i32.const 0
                        i32.store offset=332
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 22
                        local.get 11
                        local.get 19
                        i64.const 0
                        local.get 3
                        i32.const 332
                        i32.add
                        call 92
                        local.get 3
                        i32.load offset=332
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 312
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 11
                        local.get 3
                        i64.load offset=312
                        local.set 22
                        local.get 3
                        i32.const 296
                        i32.add
                        call 46
                        local.get 3
                        i64.load offset=296
                        local.tee 23
                        local.get 3
                        i32.const 304
                        i32.add
                        i64.load
                        local.tee 24
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                        block ;; label = @11
                          local.get 22
                          local.get 11
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 23
                          local.get 24
                          i64.and
                          i64.const -1
                          i64.eq
                          br_if 7 (;@4;)
                        end
                        local.get 3
                        i32.const 280
                        i32.add
                        local.get 22
                        local.get 11
                        local.get 23
                        local.get 24
                        call 96
                        local.get 3
                        i32.const 288
                        i32.add
                        i64.load
                        local.set 11
                        local.get 3
                        i64.load offset=280
                        local.set 22
                        br 5 (;@5;)
                      end
                      unreachable
                      unreachable
                    end
                    i32.const 1
                    local.set 5
                    local.get 3
                    i32.const 1
                    i32.store offset=364
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 3
                  i32.load offset=388
                  i32.store offset=364
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 4
                i32.store offset=364
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              local.get 3
              local.get 3
              i32.load offset=452
              i32.store offset=364
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                local.tee 25
                select
                br_if 0 (;@6;)
                i64.const 0
                local.set 19
                br 1 (;@5;)
              end
              local.get 3
              i32.const 0
              i32.store offset=276
              local.get 3
              i32.const 256
              i32.add
              local.get 16
              local.get 17
              local.get 8
              local.get 6
              local.get 3
              i32.const 276
              i32.add
              call 92
              local.get 3
              i32.load offset=276
              br_if 1 (;@4;)
              local.get 3
              i32.const 256
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 20
              local.get 3
              i64.load offset=256
              local.set 23
              local.get 3
              i32.const 0
              i32.store offset=252
              local.get 3
              i32.const 232
              i32.add
              local.get 23
              local.get 20
              local.get 19
              i64.const 0
              local.get 3
              i32.const 252
              i32.add
              call 92
              local.get 3
              i32.load offset=252
              br_if 1 (;@4;)
              local.get 3
              i32.const 232
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 19
              local.get 3
              i64.load offset=232
              local.set 20
              local.get 3
              i32.const 216
              i32.add
              call 46
              local.get 3
              i64.load offset=216
              local.tee 23
              local.get 3
              i32.const 224
              i32.add
              i64.load
              local.tee 24
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 20
                local.get 19
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 23
                local.get 24
                i64.and
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
              end
              local.get 3
              i32.const 200
              i32.add
              local.get 20
              local.get 19
              local.get 23
              local.get 24
              call 96
              local.get 3
              i32.const 208
              i32.add
              i64.load
              local.set 19
              local.get 3
              i64.load offset=200
              local.set 20
            end
            local.get 15
            local.get 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 15
            local.get 11
            i64.add
            local.get 14
            local.get 22
            i64.add
            local.tee 11
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 13
            local.get 19
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 13
            local.get 19
            i64.add
            local.get 12
            local.get 20
            i64.add
            local.tee 15
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 17
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 17
            local.get 17
            local.get 1
            i64.add
            local.get 16
            local.get 4
            i64.add
            local.tee 13
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 0
            call 10
            local.get 4
            local.get 1
            call 69
            local.get 3
            i32.const 424
            i32.add
            local.get 12
            i64.store
            local.get 3
            i32.const 408
            i32.add
            local.get 14
            i64.store
            local.get 3
            local.get 15
            i64.store offset=416
            local.get 3
            local.get 11
            i64.store offset=400
            local.get 3
            local.get 16
            i64.store offset=392
            local.get 3
            local.get 13
            i64.store offset=384
            local.get 3
            local.get 2
            i64.store offset=432
            local.get 0
            local.get 5
            local.get 3
            i32.const 384
            i32.add
            call 61
            local.get 3
            i32.const 384
            i32.add
            call 58
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=384
                br_if 0 (;@6;)
                local.get 18
                local.get 2
                i64.sub
                local.set 2
                local.get 3
                i64.load offset=392
                local.set 11
                local.get 3
                local.get 4
                local.get 1
                call 40
                i64.store offset=368
                local.get 3
                local.get 0
                i64.store offset=360
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 5
                        i32.add
                        local.get 3
                        i32.const 360
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    local.get 11
                    i64.const 3404527886
                    local.get 3
                    i32.const 384
                    i32.add
                    i32.const 2
                    call 45
                    call 70
                    i64.const 0
                    local.set 11
                    block ;; label = @9
                      local.get 9
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 21
                      select
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 9
                      i64.const 0
                      local.set 7
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=196
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    local.get 1
                    local.get 9
                    local.get 7
                    local.get 3
                    i32.const 196
                    i32.add
                    call 92
                    local.get 3
                    i32.load offset=196
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 7
                    local.get 3
                    i64.load offset=176
                    local.set 17
                    local.get 3
                    i32.const 0
                    i32.store offset=172
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 17
                    local.get 7
                    local.get 2
                    i64.const 0
                    local.get 3
                    i32.const 172
                    i32.add
                    call 92
                    local.get 3
                    i32.load offset=172
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 152
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 7
                    local.get 3
                    i64.load offset=152
                    local.set 17
                    local.get 3
                    i32.const 136
                    i32.add
                    call 46
                    local.get 3
                    i64.load offset=136
                    local.tee 9
                    local.get 3
                    i32.const 144
                    i32.add
                    i64.load
                    local.tee 16
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    block ;; label = @9
                      local.get 17
                      local.get 7
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 16
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 5 (;@4;)
                    end
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 17
                    local.get 7
                    local.get 9
                    local.get 16
                    call 96
                    local.get 3
                    i32.const 128
                    i32.add
                    i64.load
                    local.set 7
                    local.get 3
                    i64.load offset=120
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 384
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              local.get 3
              i32.load offset=388
              i32.store offset=364
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 25
                select
                br_if 0 (;@6;)
                i64.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 0
              i32.store offset=116
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              local.get 1
              local.get 8
              local.get 6
              local.get 3
              i32.const 116
              i32.add
              call 92
              local.get 3
              i32.load offset=116
              br_if 1 (;@4;)
              local.get 3
              i32.const 96
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 11
              local.get 3
              i64.load offset=96
              local.set 6
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const 72
              i32.add
              local.get 6
              local.get 11
              local.get 2
              i64.const 0
              local.get 3
              i32.const 92
              i32.add
              call 92
              local.get 3
              i32.load offset=92
              br_if 1 (;@4;)
              local.get 3
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=72
              local.set 11
              local.get 3
              i32.const 56
              i32.add
              call 46
              local.get 3
              i64.load offset=56
              local.tee 6
              local.get 3
              i32.const 64
              i32.add
              i64.load
              local.tee 17
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 11
                local.get 2
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 17
                i64.and
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
              end
              local.get 3
              i32.const 40
              i32.add
              local.get 11
              local.get 2
              local.get 6
              local.get 17
              call 96
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=40
              local.set 11
            end
            local.get 3
            i32.const 384
            i32.add
            call 57
            local.get 3
            i32.load offset=384
            br_if 2 (;@2;)
            local.get 3
            i32.const 400
            i32.add
            i64.load
            local.tee 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.get 3
            i64.load offset=392
            local.tee 7
            local.get 9
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 416
            i32.add
            i64.load
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.add
            local.get 3
            i64.load offset=408
            local.tee 2
            local.get 11
            i64.add
            local.tee 11
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 384
            i32.add
            call 54
            block ;; label = @5
              local.get 3
              i32.load offset=384
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=392
              local.set 7
              local.get 3
              i32.const 384
              i32.add
              call 55
              local.get 3
              i32.load offset=384
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 3
            i32.load offset=388
            i32.store offset=364
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          call 47
          unreachable
        end
        local.get 3
        i64.load offset=392
        local.set 6
        local.get 3
        i32.const 24
        i32.add
        local.get 7
        call 10
        call 68
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 7
        local.get 3
        i64.load offset=24
        local.set 8
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        call 10
        call 68
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 9
            i64.lt_u
            local.get 7
            local.get 17
            i64.lt_s
            local.get 7
            local.get 17
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.get 11
            i64.lt_u
            local.get 3
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            local.get 2
            i64.lt_s
            local.get 7
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 6
          i32.store offset=364
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 9
        local.get 17
        local.get 11
        local.get 2
        call 56
        i64.const 275658845174030
        local.get 0
        call 49
        local.get 4
        local.get 1
        call 40
        call 18
        drop
        local.get 3
        i32.const 376
        i32.add
        local.get 1
        i64.store
        local.get 3
        local.get 4
        i64.store offset=368
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=388
      i32.store offset=364
      i32.const 1
      local.set 5
    end
    local.get 3
    local.get 5
    i32.store offset=360
    local.get 3
    i32.const 360
    i32.add
    call 48
    local.set 0
    local.get 3
    i32.const 464
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 1
                        call 36
                        local.get 3
                        i64.load offset=368
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 384
                        i32.add
                        i64.load
                        local.set 1
                        local.get 3
                        i64.load offset=376
                        local.set 4
                        local.get 0
                        call 17
                        drop
                        call 66
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 5
                        call 59
                        local.get 3
                        i32.load offset=368
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 400
                        i32.add
                        local.tee 6
                        i64.load
                        local.set 7
                        local.get 3
                        i32.const 384
                        i32.add
                        local.tee 8
                        i64.load
                        local.set 9
                        local.get 3
                        i64.load offset=392
                        local.set 10
                        local.get 3
                        i64.load offset=376
                        local.set 11
                        local.get 3
                        i64.load offset=416
                        local.set 12
                        local.get 3
                        i64.load offset=408
                        local.set 13
                        call 64
                        local.set 2
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 0
                        local.get 5
                        call 63
                        local.get 3
                        i32.load offset=368
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 3
                        i64.load offset=376
                        local.tee 14
                        i64.gt_u
                        local.get 1
                        local.get 8
                        i64.load
                        local.tee 15
                        i64.gt_s
                        local.get 1
                        local.get 15
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 12
                        i64.lt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 416
                        i32.add
                        i64.load
                        local.set 16
                        local.get 6
                        i64.load
                        local.set 17
                        local.get 3
                        i64.load offset=408
                        local.set 18
                        local.get 3
                        i64.load offset=392
                        local.set 19
                        local.get 3
                        i64.load offset=424
                        local.set 12
                        local.get 3
                        i32.const 432
                        i32.add
                        call 53
                        local.get 2
                        local.get 12
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 3
                        i32.load offset=432
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=440
                        local.tee 20
                        local.get 12
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.tee 21
                        local.get 20
                        local.get 12
                        i64.sub
                        local.tee 12
                        local.get 21
                        local.get 12
                        i64.lt_u
                        select
                        local.set 12
                        i64.const 0
                        local.set 22
                        block ;; label = @11
                          local.get 11
                          i64.const 0
                          i64.ne
                          local.get 9
                          i64.const 0
                          i64.gt_s
                          local.get 9
                          i64.eqz
                          local.tee 6
                          select
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 23
                          i64.const 0
                          local.set 21
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=340
                        local.get 3
                        i32.const 320
                        i32.add
                        local.get 14
                        local.get 15
                        local.get 11
                        local.get 9
                        local.get 3
                        i32.const 340
                        i32.add
                        call 92
                        local.get 3
                        i32.load offset=340
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 320
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 21
                        local.get 3
                        i64.load offset=320
                        local.set 24
                        local.get 3
                        i32.const 0
                        i32.store offset=316
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 24
                        local.get 21
                        local.get 12
                        i64.const 0
                        local.get 3
                        i32.const 316
                        i32.add
                        call 92
                        local.get 3
                        i32.load offset=316
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 296
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 21
                        local.get 3
                        i64.load offset=296
                        local.set 24
                        local.get 3
                        i32.const 280
                        i32.add
                        call 46
                        local.get 3
                        i64.load offset=280
                        local.tee 23
                        local.get 3
                        i32.const 288
                        i32.add
                        i64.load
                        local.tee 25
                        i64.or
                        i64.eqz
                        br_if 8 (;@2;)
                        block ;; label = @11
                          local.get 24
                          local.get 21
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 23
                          local.get 25
                          i64.and
                          i64.const -1
                          i64.eq
                          br_if 9 (;@2;)
                        end
                        local.get 3
                        i32.const 264
                        i32.add
                        local.get 24
                        local.get 21
                        local.get 23
                        local.get 25
                        call 96
                        local.get 3
                        i32.const 272
                        i32.add
                        i64.load
                        local.set 21
                        local.get 3
                        i64.load offset=264
                        local.set 23
                        br 7 (;@3;)
                      end
                      unreachable
                      unreachable
                    end
                    local.get 3
                    i64.const 4294967297
                    i64.store offset=344
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 3
                  i32.load offset=372
                  i32.store offset=348
                  local.get 3
                  i32.const 1
                  i32.store offset=344
                  br 6 (;@1;)
                end
                local.get 3
                local.get 3
                i32.load offset=372
                i32.store offset=348
                local.get 3
                i32.const 1
                i32.store offset=344
                br 5 (;@1;)
              end
              local.get 3
              i64.const 4294967297
              i64.store offset=344
              br 4 (;@1;)
            end
            local.get 3
            i64.const 17179869185
            i64.store offset=344
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load offset=436
          i32.store offset=348
          local.get 3
          i32.const 1
          i32.store offset=344
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            local.tee 26
            select
            br_if 0 (;@4;)
            i64.const 0
            local.set 24
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=260
          local.get 3
          i32.const 240
          i32.add
          local.get 14
          local.get 15
          local.get 10
          local.get 7
          local.get 3
          i32.const 260
          i32.add
          call 92
          local.get 3
          i32.load offset=260
          br_if 1 (;@2;)
          local.get 3
          i32.const 240
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 22
          local.get 3
          i64.load offset=240
          local.set 24
          local.get 3
          i32.const 0
          i32.store offset=236
          local.get 3
          i32.const 216
          i32.add
          local.get 24
          local.get 22
          local.get 12
          i64.const 0
          local.get 3
          i32.const 236
          i32.add
          call 92
          local.get 3
          i32.load offset=236
          br_if 1 (;@2;)
          local.get 3
          i32.const 216
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 12
          local.get 3
          i64.load offset=216
          local.set 22
          local.get 3
          i32.const 200
          i32.add
          call 46
          local.get 3
          i64.load offset=200
          local.tee 24
          local.get 3
          i32.const 208
          i32.add
          i64.load
          local.tee 25
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 22
            local.get 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 24
            local.get 25
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 184
          i32.add
          local.get 22
          local.get 12
          local.get 24
          local.get 25
          call 96
          local.get 3
          i32.const 192
          i32.add
          i64.load
          local.set 24
          local.get 3
          i64.load offset=184
          local.set 22
        end
        block ;; label = @3
          local.get 4
          local.get 1
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 368
          i32.add
          call 58
          block ;; label = @4
            local.get 3
            i32.load offset=368
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=376
            local.set 12
            local.get 3
            local.get 4
            local.get 1
            call 40
            i64.store offset=352
            local.get 3
            local.get 0
            i64.store offset=344
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 8
                    i32.add
                    local.get 3
                    i32.const 344
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 12
                i64.const 2678977294
                local.get 3
                i32.const 368
                i32.add
                i32.const 2
                call 45
                call 70
                local.get 13
                call 10
                local.get 0
                local.get 4
                local.get 1
                call 69
                br 3 (;@3;)
              end
              local.get 3
              i32.const 368
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 3
          i32.load offset=372
          i32.store offset=348
          local.get 3
          i32.const 1
          i32.store offset=344
          br 2 (;@1;)
        end
        local.get 17
        local.get 21
        i64.xor
        i64.const -1
        i64.xor
        local.get 17
        local.get 17
        local.get 21
        i64.add
        local.get 19
        local.get 23
        i64.add
        local.tee 13
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 368
                i32.add
                call 54
                local.get 3
                i32.load offset=368
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=376
                call 10
                local.get 0
                local.get 13
                local.get 12
                call 69
              end
              local.get 16
              local.get 24
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 16
              local.get 24
              i64.add
              local.get 18
              local.get 22
              i64.add
              local.tee 13
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 13
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 368
                i32.add
                call 55
                local.get 3
                i32.load offset=368
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=376
                call 10
                local.get 0
                local.get 13
                local.get 12
                call 69
              end
              local.get 20
              local.get 2
              i64.lt_u
              br_if 3 (;@2;)
              local.get 20
              local.get 2
              i64.sub
              local.set 13
              i64.const 0
              local.set 12
              block ;; label = @6
                local.get 11
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 6
                select
                br_if 0 (;@6;)
                i64.const 0
                local.set 17
                i64.const 0
                local.set 11
                br 3 (;@3;)
              end
              local.get 3
              i32.const 0
              i32.store offset=180
              local.get 3
              i32.const 160
              i32.add
              local.get 4
              local.get 1
              local.get 11
              local.get 9
              local.get 3
              i32.const 180
              i32.add
              call 92
              local.get 3
              i32.load offset=180
              br_if 3 (;@2;)
              local.get 3
              i32.const 160
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 3
              i64.load offset=160
              local.set 11
              local.get 3
              i32.const 0
              i32.store offset=156
              local.get 3
              i32.const 136
              i32.add
              local.get 11
              local.get 9
              local.get 13
              i64.const 0
              local.get 3
              i32.const 156
              i32.add
              call 92
              local.get 3
              i32.load offset=156
              br_if 3 (;@2;)
              local.get 3
              i32.const 136
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 3
              i64.load offset=136
              local.set 11
              local.get 3
              i32.const 120
              i32.add
              call 46
              local.get 3
              i64.load offset=120
              local.tee 17
              local.get 3
              i32.const 128
              i32.add
              i64.load
              local.tee 19
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 11
                local.get 9
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 17
                local.get 19
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 3
              i32.const 104
              i32.add
              local.get 11
              local.get 9
              local.get 17
              local.get 19
              call 96
              local.get 3
              i32.const 112
              i32.add
              i64.load
              local.set 11
              local.get 3
              i64.load offset=104
              local.set 17
              br 2 (;@3;)
            end
            local.get 3
            local.get 3
            i32.load offset=372
            i32.store offset=348
            local.get 3
            i32.const 1
            i32.store offset=344
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load offset=372
          i32.store offset=348
          local.get 3
          i32.const 1
          i32.store offset=344
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 26
            select
            br_if 0 (;@4;)
            i64.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=100
          local.get 3
          i32.const 80
          i32.add
          local.get 4
          local.get 1
          local.get 10
          local.get 7
          local.get 3
          i32.const 100
          i32.add
          call 92
          local.get 3
          i32.load offset=100
          br_if 1 (;@2;)
          local.get 3
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 12
          local.get 3
          i64.load offset=80
          local.set 9
          local.get 3
          i32.const 0
          i32.store offset=76
          local.get 3
          i32.const 56
          i32.add
          local.get 9
          local.get 12
          local.get 13
          i64.const 0
          local.get 3
          i32.const 76
          i32.add
          call 92
          local.get 3
          i32.load offset=76
          br_if 1 (;@2;)
          local.get 3
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 12
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 3
          i32.const 40
          i32.add
          call 46
          local.get 3
          i64.load offset=40
          local.tee 7
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.tee 10
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 9
            local.get 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.get 9
          local.get 12
          local.get 7
          local.get 10
          call 96
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.set 9
          local.get 3
          i64.load offset=24
          local.set 12
        end
        local.get 3
        i32.const 368
        i32.add
        call 57
        block ;; label = @3
          local.get 3
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 3
          i32.const 384
          i32.add
          i64.load
          local.tee 7
          local.get 11
          i64.xor
          local.get 7
          local.get 7
          local.get 11
          i64.sub
          local.get 3
          i64.load offset=376
          local.tee 11
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 400
          i32.add
          i64.load
          local.tee 7
          local.get 9
          i64.xor
          local.get 7
          local.get 7
          local.get 9
          i64.sub
          local.get 3
          i64.load offset=392
          local.tee 9
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 11
          local.get 17
          i64.sub
          local.get 10
          local.get 9
          local.get 12
          i64.sub
          local.get 13
          call 56
          local.get 15
          local.get 1
          i64.xor
          local.get 15
          local.get 15
          local.get 1
          i64.sub
          local.get 14
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 14
              local.get 4
              i64.sub
              local.tee 9
              i64.const 0
              i64.ne
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              call 38
              local.get 3
              i32.load offset=8
              local.set 8
              block ;; label = @6
                local.get 3
                i64.load offset=16
                call 2
                local.get 8
                select
                local.tee 2
                local.get 0
                local.get 5
                call 50
                local.tee 12
                call 3
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 12
                call 19
                local.set 2
              end
              local.get 2
              call 43
              br 1 (;@4;)
            end
            local.get 3
            i32.const 392
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 400
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 408
            i32.add
            i64.const 0
            i64.store
            local.get 3
            local.get 9
            i64.store offset=368
            local.get 3
            i64.const 0
            i64.store offset=384
            local.get 3
            local.get 2
            i64.store offset=416
            local.get 3
            local.get 12
            i64.store offset=376
            local.get 0
            local.get 5
            local.get 3
            i32.const 368
            i32.add
            call 61
          end
          i64.const 39105701514689550
          local.get 0
          call 49
          local.get 4
          local.get 1
          call 40
          call 18
          drop
          local.get 3
          i32.const 360
          i32.add
          local.get 1
          i64.store
          local.get 3
          local.get 4
          i64.store offset=352
          local.get 3
          i32.const 0
          i32.store offset=344
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i32.load offset=372
        i32.store offset=348
        local.get 3
        i32.const 1
        i32.store offset=344
        br 1 (;@1;)
      end
      call 47
      unreachable
    end
    local.get 3
    i32.const 344
    i32.add
    call 48
    local.set 0
    local.get 3
    i32.const 448
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 52
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 17
        drop
        call 66
        local.get 0
        call 51
        i64.const 14246023411756046
        local.get 0
        call 49
        local.get 0
        call 18
        drop
        i32.const 1048762
        i32.const 2
        call 72
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        drop
        call 64
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=40
              br_if 0 (;@5;)
              i32.const 3
              local.set 3
              local.get 2
              local.get 1
              i64.load offset=48
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 40
              i32.add
              call 54
              local.get 1
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=48
              local.set 2
              local.get 1
              i32.const 40
              i32.add
              call 55
              local.get 1
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=48
              local.set 4
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              call 10
              call 68
              local.get 1
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 5
              local.get 1
              i64.load offset=24
              local.set 6
              local.get 1
              i32.const 8
              i32.add
              local.get 4
              call 10
              call 68
              local.get 1
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 7
              local.get 1
              i64.load offset=8
              local.set 8
              local.get 1
              i32.const 40
              i32.add
              call 57
              local.get 1
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.const 56
              i32.add
              i64.load
              local.tee 9
              i64.xor
              local.get 5
              local.get 5
              local.get 9
              i64.sub
              local.get 6
              local.get 1
              i64.load offset=48
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.tee 5
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.sub
              local.get 8
              local.get 1
              i64.load offset=64
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 8
              local.get 11
              i64.sub
              local.set 7
              block ;; label = @6
                local.get 6
                local.get 10
                i64.sub
                local.tee 6
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 10
                local.get 0
                local.get 6
                local.get 9
                call 69
              end
              block ;; label = @6
                local.get 7
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 4
                call 10
                local.get 0
                local.get 7
                local.get 5
                call 69
              end
              i64.const 39105701514689550
              local.get 0
              call 49
              local.get 6
              local.get 9
              local.get 7
              local.get 5
              call 44
              call 18
              drop
              local.get 6
              local.get 9
              local.get 7
              local.get 5
              call 44
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=44
            local.set 3
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 47
    unreachable
  )
  (func (;79;) (type 15)
    unreachable
    unreachable
  )
  (func (;80;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;81;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
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
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 4
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 7
            local.set 2
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 1)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
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
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
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
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;82;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1048764
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048764
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048764
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1048764
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 80
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 80
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 80
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 80
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 81
  )
  (func (;84;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 85
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 86
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049160
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
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 87
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049188
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
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
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 87
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049244
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
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
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 87
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 85
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049188
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 87
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 86
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049220
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 87
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049316
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049356
    i32.add
    i32.load
    i32.store
  )
  (func (;86;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049396
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049436
    i32.add
    i32.load
    i32.store
  )
  (func (;87;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 9
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 15))
  (func (;89;) (type 8) (param i32))
  (func (;90;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049300
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;91;) (type 8) (param i32))
  (func (;92;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 93
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 93
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 93
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 93
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;93;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;94;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;95;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 94
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 9
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get 10
            local.get 9
            i64.eq
            select
            local.tee 7
            call 94
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 95
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "initializereward_ratio1reward_ratio2start_timetoken\00\0a\00\10\00\0d\00\00\00\17\00\10\00\0d\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\05\00\00\00accrued_rewards1accrued_rewards2deposit_timedeposited\00\00\00T\00\10\00\10\00\00\00d\00\10\00\10\00\00\00t\00\10\00\0c\00\00\00\80\00\10\00\09\00\00\00bondHiveBHFARMOk00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )?\02\10\00\06\00\00\00E\02\10\00\02\00\00\00G\02\10\00\01\00\00\00, #\00?\02\10\00\06\00\00\00`\02\10\00\03\00\00\00G\02\10\00\01\00\00\00Error(#\00|\02\10\00\07\00\00\00E\02\10\00\02\00\00\00G\02\10\00\01\00\00\00|\02\10\00\07\00\00\00`\02\10\00\03\00\00\00G\02\10\00\01\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\02\02\10\00\0a\02\10\00\10\02\10\00\17\02\10\00\1e\02\10\00$\02\10\00*\02\10\000\02\10\006\02\10\00;\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\84\01\10\00\8f\01\10\00\9a\01\10\00\a6\01\10\00\b2\01\10\00\bf\01\10\00\cc\01\10\00\d9\01\10\00\e6\01\10\00\f4\01\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenShare\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRewardedToken1\00\00\00\00\00\02\00\00\00\00\00\00\00\0eRewardedToken2\00\00\00\00\00\03\00\00\00\00\00\00\00\11AllocatedRewards1\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11AllocatedRewards2\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07PoolMap\00\00\00\00\06\00\00\00\00\00\00\00\0bPoolCounter\00\00\00\00\07\00\00\00\00\00\00\00\07UserMap\00\00\00\00\08\00\00\00\00\00\00\00\08Maturity\00\00\00\09\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09FarmError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dPoolNotActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dWithdrawError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientRewards\00\00\00\00\06\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\07\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\04\00\00\00\00\00\00\00\0dreward_ratio1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreward_ratio2\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08UserData\00\00\00\04\00\00\00\00\00\00\00\10accrued_rewards1\00\00\00\0b\00\00\00\00\00\00\00\10accrued_rewards2\00\00\00\0b\00\00\00\00\00\00\00\0cdeposit_time\00\00\00\06\00\00\00\00\00\00\00\09deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0frewarded_token1\00\00\00\00\13\00\00\00\00\00\00\00\0frewarded_token2\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0dreward_ratio1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreward_ratio2\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_receipt_token_id\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09FarmError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cwithdraw_unallocated_rewards\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09FarmError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.0#d40bd031c14fbd3d75cf4473486ef7ef15af3364\00")
)
