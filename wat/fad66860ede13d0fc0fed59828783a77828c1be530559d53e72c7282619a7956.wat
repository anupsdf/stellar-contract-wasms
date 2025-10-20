(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "i" "5" (func (;2;) (type 2)))
  (import "i" "4" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 3)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "_" (func (;9;) (type 2)))
  (import "b" "e" (func (;10;) (type 3)))
  (import "c" "_" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "l" "3" (func (;13;) (type 5)))
  (import "i" "3" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 3)))
  (import "a" "0" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "i" "6" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 5)))
  (import "v" "g" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 3)))
  (import "l" "0" (func (;23;) (type 3)))
  (import "l" "1" (func (;24;) (type 3)))
  (import "l" "_" (func (;25;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049336)
  (global (;2;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "initialize" (func 65))
  (export "quote" (func 66))
  (export "set_quote" (func 67))
  (export "bond_id" (func 69))
  (export "deposit" (func 70))
  (export "withdraw" (func 71))
  (export "total_deposit" (func 72))
  (export "deposit_limit" (func 73))
  (export "set_deposit_limit" (func 74))
  (export "set_treasury" (func 75))
  (export "admin" (func 76))
  (export "set_admin" (func 77))
  (export "maturity" (func 78))
  (export "total_bonds" (func 79))
  (export "treasury_account" (func 80))
  (export "_" (func 90))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 85 84 91 92 93 86)
  (func (;26;) (type 2) (param i64) (result i64)
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
  (func (;27;) (type 6) (param i32 i64)
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
  (func (;28;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 30
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 31
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
  (func (;30;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
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
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 31
        call 33
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;33;) (type 6) (param i32 i64)
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
        call 17
        local.set 3
        local.get 1
        call 18
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
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 31
        call 27
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
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
    unreachable
  )
  (func (;35;) (type 6) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    call 26
    call 36
  )
  (func (;36;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;37;) (type 10) (param i32 i64 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    local.get 2
    call 38
    call 36
  )
  (func (;38;) (type 3) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;39;) (type 6) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    call 36
  )
  (func (;40;) (type 11) (param i32) (result i64)
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
    call 38
  )
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
  (func (;42;) (type 3) (param i64 i64) (result i64)
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
        call 43
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
  (func (;43;) (type 12) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;44;) (type 13) (param i32)
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
    call 29
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
  (func (;45;) (type 13) (param i32)
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
    call 29
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
  (func (;46;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 29
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
  (func (;47;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    call 34
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
  (func (;48;) (type 13) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      i32.const 0
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
  (func (;49;) (type 13) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      i32.const 0
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
  (func (;50;) (type 13) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      i32.const 0
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
  (func (;51;) (type 13) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 34
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.tee 4
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            call 52
            local.get 4
            i64.le_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 7
            i32.store offset=4
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i64.store
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 5
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
        i32.const 1049144
        call 54
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
  (func (;53;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    call 29
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
  (func (;54;) (type 7) (param i32 i32)
    call 81
    unreachable
  )
  (func (;55;) (type 14)
    i64.const 13284849242603524
    i64.const 13359066277478404
    call 6
    drop
  )
  (func (;56;) (type 15) (param i64)
    i32.const 2
    local.get 0
    call 39
  )
  (func (;57;) (type 9) (param i64 i64)
    i32.const 8
    local.get 0
    local.get 1
    call 37
  )
  (func (;58;) (type 9) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 37
  )
  (func (;59;) (type 9) (param i64 i64)
    i32.const 6
    local.get 0
    local.get 1
    call 37
  )
  (func (;60;) (type 9) (param i64 i64)
    i32.const 7
    local.get 0
    local.get 1
    call 37
  )
  (func (;61;) (type 15) (param i64)
    i32.const 11
    local.get 0
    call 39
  )
  (func (;62;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048590
    i32.const 8
    call 63
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 38
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 64
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;63;) (type 12) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 22
  )
  (func (;64;) (type 17) (param i64 i64 i64)
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
      call 20
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049128
      call 54
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      local.get 8
      i32.const 32
      i32.add
      local.get 3
      call 27
      local.get 8
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=40
      local.set 9
      local.get 8
      i32.const 16
      i32.add
      local.get 4
      call 27
      local.get 8
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 4
      local.get 8
      local.get 5
      call 27
      local.get 8
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 10
      local.get 8
      i32.const 80
      i32.add
      local.get 7
      call 28
      local.get 8
      i64.load offset=80
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 96
      i32.add
      i64.load
      local.set 3
      local.get 8
      i64.load offset=88
      local.set 5
      call 8
      local.get 1
      call 9
      call 10
      call 11
      local.set 7
      call 12
      local.get 0
      local.get 7
      call 13
      local.set 0
      call 12
      local.set 7
      i32.const 1048602
      i32.const 17
      call 41
      local.set 11
      i32.const 1048619
      i32.const 3
      call 41
      local.set 12
      i32.const 1048576
      i32.const 10
      call 63
      local.set 13
      local.get 8
      local.get 12
      i64.store offset=72
      local.get 8
      local.get 11
      i64.store offset=64
      local.get 8
      i64.const 30064771076
      i64.store offset=56
      local.get 8
      local.get 7
      i64.store offset=48
      i32.const 0
      local.set 14
      loop ;; label = @2
        block ;; label = @3
          local.get 14
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 80
              i32.add
              local.get 14
              i32.add
              local.get 8
              i32.const 48
              i32.add
              local.get 14
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 13
          local.get 8
          i32.const 80
          i32.add
          i32.const 4
          call 43
          call 64
          i32.const 0
          local.get 1
          call 39
          i32.const 1
          local.get 0
          call 39
          local.get 2
          call 56
          i32.const 3
          local.get 9
          call 35
          i32.const 4
          local.get 4
          call 35
          i64.const 0
          i64.const 0
          call 58
          i64.const 0
          i64.const 0
          call 59
          i64.const 0
          i64.const 0
          call 60
          i64.const 0
          i64.const 0
          call 57
          i32.const 10
          local.get 10
          call 35
          local.get 6
          call 61
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 72057594037927935
              i64.gt_u
              local.get 3
              i64.const 0
              i64.ne
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            call 14
            local.set 0
          end
          i64.const 51539607556
          local.get 0
          call 36
          call 12
          local.set 0
          i64.const 142573166350
          i64.const 3141253390
          call 42
          local.set 1
          local.get 9
          call 26
          local.set 3
          local.get 8
          local.get 4
          call 26
          i64.store offset=96
          local.get 8
          local.get 3
          i64.store offset=88
          local.get 8
          local.get 0
          i64.store offset=80
          local.get 1
          local.get 8
          i32.const 80
          i32.add
          i32.const 3
          call 43
          call 15
          drop
          local.get 8
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 8
        i32.const 80
        i32.add
        local.get 14
        i32.add
        i64.const 2
        i64.store
        local.get 14
        i32.const 8
        i32.add
        local.set 14
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 24
    i32.add
    call 51
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.load offset=24
    local.tee 1
    select
    i64.store
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i64.const 0
    local.get 0
    i64.load offset=32
    local.get 1
    select
    i64.store offset=8
    local.get 0
    call 40
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        call 46
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=24
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=32
              call 16
              drop
              local.get 0
              i64.const -1
              i64.gt_s
              br_if 1 (;@4;)
              i64.const 4294967299
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=28
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          call 55
          local.get 2
          local.get 0
          call 57
          call 52
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 10
          call 34
          block ;; label = @4
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 9
          local.get 4
          call 35
          i64.const 122434342926
          i64.const 59422990
          call 42
          local.get 2
          local.get 0
          call 38
          call 15
          drop
          i64.const 2
          local.set 0
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 68
    unreachable
  )
  (func (;68;) (type 14)
    call 81
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 45
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
  (func (;70;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 152
                i32.add
                local.get 1
                call 33
                local.get 2
                i64.load offset=152
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 168
                i32.add
                i64.load
                local.set 1
                local.get 2
                i64.load offset=160
                local.set 3
                local.get 0
                call 16
                drop
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                call 55
                call 52
                local.set 4
                local.get 2
                i32.const 152
                i32.add
                call 47
                block ;; label = @7
                  local.get 2
                  i32.load offset=152
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    local.get 2
                    i64.load offset=160
                    i64.gt_u
                    br_if 0 (;@8;)
                    call 52
                    local.set 4
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 3
                    call 34
                    block ;; label = @9
                      local.get 2
                      i64.load offset=112
                      i32.wrap_i64
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 4
                        local.get 2
                        i64.load offset=120
                        i64.lt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          i64.const 51539607556
                          call 30
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 152
                          i32.add
                          i64.const 51539607556
                          call 31
                          call 28
                          local.get 2
                          i64.load offset=152
                          i64.eqz
                          i32.eqz
                          br_if 5 (;@6;)
                          block ;; label = @12
                            local.get 2
                            i64.load offset=160
                            local.get 3
                            i64.gt_u
                            local.get 2
                            i32.const 168
                            i32.add
                            i64.load
                            local.tee 4
                            local.get 1
                            i64.gt_s
                            local.get 4
                            local.get 1
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 152
                            i32.add
                            call 51
                            block ;; label = @13
                              local.get 2
                              i32.load offset=152
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 0
                              i32.store offset=108
                              local.get 2
                              i32.const 88
                              i32.add
                              local.get 3
                              local.get 1
                              local.get 2
                              i64.load offset=160
                              local.get 2
                              i32.const 168
                              i32.add
                              i64.load
                              local.get 2
                              i32.const 108
                              i32.add
                              call 94
                              local.get 2
                              i32.load offset=108
                              br_if 12 (;@1;)
                              local.get 2
                              i32.const 88
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 5
                              local.get 2
                              i64.load offset=88
                              local.set 6
                              i64.const 0
                              local.set 7
                              i64.const 10
                              local.set 4
                              i64.const 1
                              local.set 8
                              i32.const 7
                              local.set 9
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 8
                              i32.add
                              local.set 10
                              i64.const 0
                              local.set 11
                              block ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 1
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=84
                                    local.get 2
                                    i32.const 64
                                    i32.add
                                    local.get 8
                                    local.get 7
                                    local.get 4
                                    local.get 11
                                    local.get 2
                                    i32.const 84
                                    i32.add
                                    call 94
                                    local.get 2
                                    i32.load offset=84
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    br 15 (;@1;)
                                  end
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=44
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.get 8
                                    local.get 7
                                    local.get 4
                                    local.get 11
                                    local.get 2
                                    i32.const 44
                                    i32.add
                                    call 94
                                    local.get 2
                                    i32.load offset=44
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set 7
                                    local.get 2
                                    i64.load offset=24
                                    local.set 8
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 4
                                  local.get 11
                                  local.get 4
                                  local.get 11
                                  call 95
                                  local.get 9
                                  i32.const 1
                                  i32.shr_u
                                  local.set 9
                                  local.get 10
                                  i64.load
                                  local.set 11
                                  local.get 2
                                  i64.load offset=8
                                  local.set 4
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i64.load offset=64
                              local.tee 4
                              local.get 2
                              i32.const 72
                              i32.add
                              i64.load
                              local.tee 11
                              i64.or
                              i64.eqz
                              br_if 12 (;@1;)
                              block ;; label = @14
                                local.get 6
                                local.get 5
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.const 0
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 11
                                i64.and
                                i64.const -1
                                i64.eq
                                br_if 13 (;@1;)
                              end
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 6
                              local.get 5
                              local.get 4
                              local.get 11
                              call 98
                              local.get 2
                              i32.const 56
                              i32.add
                              i64.load
                              local.set 4
                              local.get 2
                              i32.const 152
                              i32.add
                              call 44
                              block ;; label = @14
                                local.get 2
                                i32.load offset=152
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=48
                                local.set 7
                                local.get 2
                                i64.load offset=160
                                local.set 11
                                local.get 2
                                i32.const 152
                                i32.add
                                call 53
                                local.get 2
                                i32.load offset=152
                                br_if 11 (;@3;)
                                local.get 11
                                local.get 0
                                local.get 2
                                i64.load offset=160
                                local.get 3
                                local.get 1
                                call 62
                                local.get 2
                                i32.const 152
                                i32.add
                                call 48
                                local.get 2
                                i32.load offset=152
                                br_if 10 (;@4;)
                                local.get 2
                                i32.const 152
                                i32.add
                                i32.const 16
                                i32.add
                                i64.load
                                local.set 11
                                local.get 2
                                i64.load offset=160
                                local.set 8
                                local.get 2
                                i32.const 152
                                i32.add
                                call 45
                                local.get 2
                                i32.load offset=152
                                br_if 10 (;@4;)
                                local.get 2
                                i64.load offset=160
                                local.set 5
                                i32.const 1048586
                                i32.const 4
                                call 63
                                local.set 6
                                local.get 2
                                local.get 7
                                local.get 4
                                call 38
                                i64.store offset=136
                                local.get 2
                                local.get 0
                                i64.store offset=128
                                i32.const 0
                                local.set 9
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 16
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 9
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 9
                                        i32.const 16
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.const 152
                                        i32.add
                                        local.get 9
                                        i32.add
                                        local.get 2
                                        i32.const 128
                                        i32.add
                                        local.get 9
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        local.set 9
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 5
                                    local.get 6
                                    local.get 2
                                    i32.const 152
                                    i32.add
                                    i32.const 2
                                    call 43
                                    call 64
                                    local.get 11
                                    local.get 4
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 11
                                    local.get 11
                                    local.get 4
                                    i64.add
                                    local.get 8
                                    local.get 7
                                    i64.add
                                    local.tee 5
                                    local.get 8
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 8
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 5
                                    local.get 8
                                    call 58
                                    i64.const 8328777571854
                                    i64.const 13944946862350
                                    call 42
                                    local.set 11
                                    local.get 2
                                    local.get 7
                                    local.get 4
                                    call 38
                                    i64.store offset=160
                                    local.get 2
                                    local.get 0
                                    i64.store offset=152
                                    local.get 11
                                    local.get 2
                                    i32.const 152
                                    i32.add
                                    i32.const 2
                                    call 43
                                    call 15
                                    drop
                                    local.get 2
                                    i32.const 152
                                    i32.add
                                    call 49
                                    block ;; label = @17
                                      local.get 2
                                      i32.load offset=152
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 152
                                      i32.add
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
                                      i64.load offset=160
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
                                      i64.const 0
                                      i64.lt_s
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 1
                                      call 59
                                      local.get 2
                                      i32.const 128
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      local.get 4
                                      i64.store
                                      local.get 2
                                      local.get 7
                                      i64.store offset=136
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=128
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load offset=156
                                    i32.store offset=132
                                    local.get 2
                                    i32.const 1
                                    i32.store offset=128
                                    br 14 (;@2;)
                                  end
                                  local.get 2
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
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              local.get 2
                              i32.load offset=156
                              i32.store offset=132
                              local.get 2
                              i32.const 1
                              i32.store offset=128
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 2
                            i32.load offset=156
                            i32.store offset=132
                            local.get 2
                            i32.const 1
                            i32.store offset=128
                            br 10 (;@2;)
                          end
                          local.get 2
                          i64.const 4294967297
                          i64.store offset=128
                          br 9 (;@2;)
                        end
                        local.get 2
                        i64.const 8589934593
                        i64.store offset=128
                        br 8 (;@2;)
                      end
                      local.get 2
                      i64.const 25769803777
                      i64.store offset=128
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.const 8589934593
                    i64.store offset=128
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const 17179869185
                  i64.store offset=128
                  br 5 (;@2;)
                end
                local.get 2
                local.get 2
                i32.load offset=156
                i32.store offset=132
                local.get 2
                i32.const 1
                i32.store offset=128
                br 4 (;@2;)
              end
              unreachable
              unreachable
            end
            local.get 2
            i64.const 4294967297
            i64.store offset=128
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=156
          local.set 9
          local.get 2
          i32.const 1
          i32.store offset=128
          local.get 2
          local.get 9
          i32.store offset=132
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.load offset=156
        i32.store offset=132
        local.get 2
        i32.const 1
        i32.store offset=128
      end
      local.get 2
      i32.const 128
      i32.add
      call 40
      local.set 0
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 68
    unreachable
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 72
            i32.add
            local.get 1
            call 33
            local.get 2
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 3
            local.get 0
            call 16
            drop
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              call 55
              call 52
              local.set 4
              local.get 2
              i32.const 72
              i32.add
              call 47
              block ;; label = @6
                local.get 2
                i32.load offset=72
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.load offset=80
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 72
                  i32.add
                  call 50
                  block ;; label = @8
                    local.get 2
                    i32.load offset=72
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 2
                      i64.load offset=80
                      local.tee 5
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      local.tee 4
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 34359738369
                      i64.store offset=48
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 72
                    i32.add
                    call 45
                    block ;; label = @9
                      local.get 2
                      i32.load offset=72
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=80
                      local.get 0
                      call 12
                      local.get 3
                      local.get 1
                      call 62
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 5
                      local.get 4
                      local.get 3
                      local.get 1
                      local.get 2
                      i32.const 44
                      i32.add
                      call 94
                      local.get 2
                      i32.load offset=44
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 32
                      i32.add
                      i64.load
                      local.set 6
                      local.get 2
                      i64.load offset=24
                      local.set 7
                      local.get 2
                      i32.const 72
                      i32.add
                      call 48
                      local.get 2
                      i32.load offset=72
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=80
                      local.tee 8
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      local.tee 9
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 7
                        local.get 6
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 9
                        i64.and
                        i64.const -1
                        i64.eq
                        br_if 9 (;@1;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 7
                      local.get 6
                      local.get 8
                      local.get 9
                      call 98
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.load
                      local.set 6
                      local.get 2
                      i32.const 72
                      i32.add
                      call 44
                      local.get 2
                      i32.load offset=72
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=8
                      local.set 7
                      local.get 2
                      i64.load offset=80
                      call 12
                      local.get 0
                      local.get 7
                      local.get 6
                      call 62
                      local.get 2
                      i32.const 72
                      i32.add
                      call 48
                      local.get 2
                      i32.load offset=72
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 72
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      local.set 0
                      local.get 2
                      i64.load offset=80
                      local.set 8
                      local.get 2
                      i32.const 72
                      i32.add
                      call 45
                      local.get 2
                      i32.load offset=72
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=80
                      local.set 9
                      call 12
                      local.set 10
                      i32.const 1048598
                      i32.const 4
                      call 63
                      local.set 11
                      local.get 2
                      local.get 3
                      local.get 1
                      call 38
                      i64.store offset=56
                      local.get 2
                      local.get 10
                      i64.store offset=48
                      i32.const 0
                      local.set 12
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 12
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 12
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 12
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 72
                              i32.add
                              local.get 12
                              i32.add
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 12
                              i32.add
                              i64.load
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 11
                          local.get 2
                          i32.const 72
                          i32.add
                          i32.const 2
                          call 43
                          call 64
                          local.get 0
                          local.get 1
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 1
                          i64.sub
                          local.get 8
                          local.get 3
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 8
                          local.get 3
                          i64.sub
                          local.get 9
                          call 58
                          i64.const 8328777571854
                          i64.const 10973091637518
                          call 42
                          local.get 3
                          local.get 1
                          call 38
                          call 15
                          drop
                          local.get 4
                          local.get 6
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 6
                          i64.sub
                          local.get 5
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 5
                          local.get 7
                          i64.sub
                          local.get 0
                          call 60
                          local.get 2
                          i32.const 64
                          i32.add
                          local.get 6
                          i64.store
                          local.get 2
                          local.get 7
                          i64.store offset=56
                          local.get 2
                          i32.const 0
                          i32.store offset=48
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 12
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.get 2
                    i32.load offset=76
                    i32.store offset=52
                    local.get 2
                    i32.const 1
                    i32.store offset=48
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i32.load offset=76
                  i32.store offset=52
                  local.get 2
                  i32.const 1
                  i32.store offset=48
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 21474836481
                i64.store offset=48
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.load offset=76
              i32.store offset=52
              local.get 2
              i32.const 1
              i32.store offset=48
              br 3 (;@2;)
            end
            local.get 2
            i64.const 4294967297
            i64.store offset=48
            br 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 2
        i32.load offset=76
        local.set 12
        local.get 2
        i32.const 1
        i32.store offset=48
        local.get 2
        local.get 12
        i32.store offset=52
      end
      local.get 2
      i32.const 48
      i32.add
      call 40
      local.set 0
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 68
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    call 50
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.tee 0
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=16
            local.set 3
            call 55
            call 52
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            call 47
            block ;; label = @5
              local.get 1
              i32.load offset=8
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              local.get 4
              local.get 1
              i64.load offset=16
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              call 50
              local.get 1
              i32.load offset=8
              br_if 0 (;@5;)
              i32.const 9
              local.set 2
              local.get 1
              i64.load offset=16
              i64.const 0
              i64.ne
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              call 46
              local.get 1
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.tee 4
              call 16
              drop
              local.get 1
              i32.const 8
              i32.add
              call 44
              local.get 1
              i32.load offset=8
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            local.set 2
          end
          local.get 2
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 1
      i64.load offset=16
      local.get 4
      call 12
      local.get 3
      local.get 0
      call 62
      local.get 3
      local.get 0
      call 60
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 2) (param i64) (result i64)
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
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 16
          drop
          call 55
          i64.const 35417522140832782
          i64.const 59422990
          call 42
          local.get 0
          call 15
          drop
          local.get 0
          call 61
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
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
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 46
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
  (func (;77;) (type 2) (param i64) (result i64)
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
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 16
          drop
          call 55
          i64.const 52571740430
          i64.const 716223625734414
          call 42
          local.get 0
          call 15
          drop
          local.get 0
          call 56
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
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
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 47
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
      call 26
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 53
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
  (func (;81;) (type 14)
    unreachable
    unreachable
  )
  (func (;82;) (type 19) (param i32 i32 i32 i32) (result i32)
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
  (func (;83;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;84;) (type 0) (param i32 i32) (result i32)
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
        i32.const 1048622
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
        i32.const 1048622
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
      i32.const 1048622
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
        i32.const 1048622
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
        call 82
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
        call 82
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
        call 82
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
      call 82
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
  (func (;85;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 83
  )
  (func (;86;) (type 0) (param i32 i32) (result i32)
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
            call 87
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
              call 88
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
              i32.const 1049020
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
              call 89
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
            i32.const 1049048
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
            call 89
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
          i32.const 1049104
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
          call 89
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 87
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
        i32.const 1049048
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
        call 89
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 88
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
      i32.const 1049080
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
      call 89
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049176
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049216
    i32.add
    i32.load
    i32.store
  )
  (func (;88;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049256
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049296
    i32.add
    i32.load
    i32.store
  )
  (func (;89;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;90;) (type 14))
  (func (;91;) (type 13) (param i32))
  (func (;92;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049160
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;93;) (type 13) (param i32))
  (func (;94;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 95
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
          call 95
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 95
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
          call 95
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 95
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
        call 95
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
  (func (;95;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;96;) (type 22) (param i32 i64 i64 i32)
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
  (func (;97;) (type 21) (param i32 i64 i64 i64 i64)
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
            call 96
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
            call 96
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
  (func (;98;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 97
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
  (data (;0;) (i32.const 1048576) "initializeminttransferburnVault Share TokenVST00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\b1\01\10\00\06\00\00\00\b7\01\10\00\02\00\00\00\b9\01\10\00\01\00\00\00, #\00\b1\01\10\00\06\00\00\00\d4\01\10\00\03\00\00\00\b9\01\10\00\01\00\00\00Error(#\00\f0\01\10\00\07\00\00\00\b7\01\10\00\02\00\00\00\b9\01\10\00\01\00\00\00\f0\01\10\00\07\00\00\00\d4\01\10\00\03\00\00\00\b9\01\10\00\01\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00t\01\10\00|\01\10\00\82\01\10\00\89\01\10\00\90\01\10\00\96\01\10\00\9c\01\10\00\a2\01\10\00\a8\01\10\00\ad\01\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f6\00\10\00\01\01\10\00\0c\01\10\00\18\01\10\00$\01\10\001\01\10\00>\01\10\00K\01\10\00X\01\10\00f\01\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fMaturityReached\00\00\00\00\04\00\00\00\00\00\00\00\12MaturityNotReached\00\00\00\00\00\05\00\00\00\00\00\00\00\0aNotOpenYet\00\00\00\00\00\06\00\00\00\00\00\00\00\0dQuoteRequired\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12DepositLimitNotSet\00\00\00\00\00\08\00\00\00\00\00\00\00\16DepositLimitAlreadySet\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0cquote_period\00\00\00\06\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\07bond_id\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtotal_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_limit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_deposit_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0btotal_bonds\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\10treasury_account\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aVaultError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
