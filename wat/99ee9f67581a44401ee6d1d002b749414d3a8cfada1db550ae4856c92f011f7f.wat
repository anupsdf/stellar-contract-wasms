(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 3)))
  (import "i" "_" (func (;8;) (type 3)))
  (import "m" "9" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "x" "4" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 3)))
  (import "i" "7" (func (;19;) (type 3)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "i" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048962)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "change_treasure_address" (func 39))
  (export "credit_account" (func 40))
  (export "get_treasure_address" (func 44))
  (export "process_credit_transaction" (func 45))
  (export "set_approval" (func 48))
  (export "upgrade" (func 51))
  (export "withdraw" (func 52))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048621
            i32.const 15
            call 36
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048605
          i32.const 16
          call 36
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 37
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 7) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 8) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 23
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        i64.const 227419010830
        call 3
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 5
        drop
        i32.const 0
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 27
    unreachable
  )
  (func (;27;) (type 9)
    call 53
    unreachable
  )
  (func (;28;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=8
      i32.const 1048576
      i32.const 14
      call 29
      call 30
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 9
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
  (func (;30;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048688
    i32.const 16
    call 32
    local.set 4
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 35
    call 33
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 23
    i32.const 7
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i32.const 1048676
      i32.const 12
      call 32
      call 3
      call 33
      i32.const 1
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 5
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;33;) (type 13) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 4
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 27
    unreachable
  )
  (func (;34;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;36;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;37;) (type 7) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 25
      i32.const 1
      local.get 1
      call 25
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 26
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        local.get 0
        call 25
        i64.const 2
        return
      end
      local.get 1
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
          local.get 2
          call 41
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 31
          local.tee 5
          br_if 1 (;@2;)
          local.get 3
          call 28
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            local.set 5
            br 2 (;@2;)
          end
          i32.const 11
          local.set 5
          local.get 3
          i64.load offset=8
          local.get 0
          call 42
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 6
          local.get 1
          local.get 4
          local.get 2
          call 43
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 7) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;42;) (type 15) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048939
    i32.const 23
    call 32
    local.set 3
    local.get 2
    local.get 1
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
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 35
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 27
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
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
        call 35
        call 50
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
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 23
    block ;; label = @1
      local.get 0
      i32.load
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
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 9
          local.get 8
          local.get 1
          call 46
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 1
          local.get 8
          local.get 4
          call 41
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 4
          local.get 8
          i64.load offset=16
          local.set 10
          local.get 8
          local.get 5
          call 41
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          i32.const 5
          i32.lt_u
          local.tee 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 6
          local.get 8
          i64.load offset=16
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 13
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 8
              i64.shr_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            call 7
            local.set 7
          end
          call 31
          local.tee 13
          br_if 1 (;@2;)
          local.get 8
          call 28
          block ;; label = @4
            local.get 8
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=4
            local.set 13
            br 2 (;@2;)
          end
          i32.const 11
          local.set 13
          local.get 8
          i64.load offset=8
          local.get 3
          call 42
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 6
          local.get 2
          local.get 0
          local.get 6
          call 43
          i32.const 1048636
          i32.const 26
          call 29
          call 34
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            call 8
            local.set 7
          end
          local.get 8
          i32.const 64
          i32.add
          local.get 10
          local.get 4
          call 47
          local.get 8
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 4
          local.get 8
          i32.const 64
          i32.add
          local.get 0
          local.get 6
          call 47
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 6
          local.get 8
          local.get 1
          i64.store offset=48
          local.get 8
          local.get 6
          i64.store offset=40
          local.get 8
          local.get 3
          i64.store offset=32
          local.get 8
          local.get 9
          i64.store offset=24
          local.get 8
          local.get 4
          i64.store offset=16
          local.get 8
          local.get 7
          i64.store offset=8
          local.get 8
          local.get 2
          i64.store
          local.get 8
          local.get 11
          i32.const 5
          local.get 12
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 5
          i32.const 1048808
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 9
          call 10
          drop
          i64.const 2
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 13
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 6
    end
    local.get 8
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;46;) (type 7) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;47;) (type 12) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 26
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        call 28
        block ;; label = @3
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=36
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 0
        i32.const 32
        i32.add
        i32.const 0
        call 23
        block ;; label = @3
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 7
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=40
        i32.const 1048590
        i32.const 15
        call 29
        call 30
        block ;; label = @3
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=40
        local.set 3
        block ;; label = @3
          local.get 2
          i32.const 1048920
          i32.const 19
          call 32
          call 3
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          local.get 4
          call 11
          i64.const 32
          i64.shr_u
          local.set 6
          i32.const 1048896
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 7
          i64.const 0
          local.set 2
          i64.const 2
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 6
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 12
            local.set 9
            i32.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 9
            local.get 7
            local.get 5
            i64.const 12884901892
            call 13
            drop
            local.get 0
            i64.load offset=32
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=40
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=48
            local.tee 11
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            call 6
            local.set 12
            block ;; label = @5
              block ;; label = @6
                call 14
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 64
                i32.ne
                br_if 3 (;@3;)
                local.get 9
                call 7
                local.set 9
                br 1 (;@5;)
              end
              local.get 9
              i64.const 8
              i64.shr_u
              local.set 9
            end
            local.get 9
            i32.wrap_i64
            i32.const -31536001
            i32.gt_u
            br_if 1 (;@3;)
            local.get 13
            local.get 10
            local.get 11
            i64.const 73
            i64.ne
            select
            local.set 13
            local.get 0
            i64.const -1
            i64.const 9223372036854775807
            call 49
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 12
            i64.store
            local.get 0
            local.get 9
            i64.const 32
            i64.shl
            i64.const 135446088646656004
            i64.add
            i64.store offset=24
            i32.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.add
                    local.get 0
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 13
                i64.const 683302978513422
                local.get 0
                i32.const 32
                i32.add
                i32.const 4
                call 35
                call 50
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i32.const 32
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
        end
        call 27
        unreachable
      end
      local.get 1
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 8
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 8
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 18) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 4
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
  )
  (func (;51;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 16
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      local.get 1
      call 41
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 26
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          call 23
          i32.const 5
          local.set 4
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 0
          call 6
          local.get 5
          local.get 3
          local.get 1
          call 43
          i32.const 1048662
          i32.const 14
          call 29
          call 34
          local.set 6
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 1
          call 47
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 6
          local.get 2
          i32.const 3
          call 35
          call 10
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 9)
    unreachable
  )
  (func (;54;) (type 9))
  (func (;55;) (type 14) (param i32 i32 i32)
    (local i64)
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
    call 21
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "TokensRegistryFundsManagementContractRegistryTreasureAddressCreditTransactionProcessedFundsWithdrawnoracle_fundscontract_by_namecard_walletcreated_atcurrency_amountoperation_idtoken_addresstoken_amounttransaction_idtransaction_type\00\80\00\10\00\0b\00\00\00\8b\00\10\00\0a\00\00\00\95\00\10\00\0f\00\00\00\a4\00\10\00\0c\00\00\00\b0\00\10\00\0d\00\00\00\bd\00\10\00\0c\00\00\00\c9\00\10\00\0e\00\00\00\d7\00\10\00\10\00\00\00addressdecimalssymbol\00\00\00(\01\10\00\07\00\00\00/\01\10\00\08\00\00\007\01\10\00\06\00\00\00retrieve_all_tokensis_supported_by_address")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Upgrade contract code (admin via contract registry owner)\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_approval\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasure\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecredit_account\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcard_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_treasure_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17change_treasure_address\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aprocess_credit_transaction\00\00\00\00\00\08\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcard_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcurrency_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\10transaction_type\00\00\07\d0\00\00\00\0fTransactionType\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00.Caller is not authorized (not admin or oracle)\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\1aCard wallet does not exist\00\00\00\00\00\0cCardNotFound\00\00\00\02\00\00\00\12Card is not active\00\00\00\00\00\0cCardInactive\00\00\00\03\00\00\00\10Card has expired\00\00\00\0bCardExpired\00\00\00\00\04\00\00\001Invalid treasure address (cannot be zero address)\00\00\00\00\00\00\16InvalidTreasureAddress\00\00\00\00\00\05\00\00\00\15Token transfer failed\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\06\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\07\00\00\00#Cards management contract not found\00\00\00\00\17CardsManagementNotFound\00\00\00\00\08\00\00\00\22Tokens registry contract not found\00\00\00\00\00\16TokensRegistryNotFound\00\00\00\00\00\09\00\00\00#Funds management contract not found\00\00\00\00\17FundsManagementNotFound\00\00\00\00\0a\00\00\00\13Token not supported\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fTransactionType\00\00\00\00\05\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\03Pos\00\00\00\00\01\00\00\00\00\00\00\00\03Atm\00\00\00\00\02\00\00\00\00\00\00\00\04Epos\00\00\00\03\00\00\00\00\00\00\00\0dMoneyTransfer\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15CreditTransactionData\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bcard_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcurrency_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\10transaction_type\00\00\07\d0\00\00\00\0fTransactionType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00$Token address cannot be zero address\00\00\00\13InvalidTokenAddress\00\00\00\00\01\00\00\00\1dToken decimals cannot be zero\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\1cToken symbol cannot be empty\00\00\00\0dInvalidSymbol\00\00\00\00\00\00\03\00\00\00%Token with this symbol already exists\00\00\00\00\00\00\11TokenSymbolExists\00\00\00\00\00\00\04\00\00\00&Token with this address already exists\00\00\00\00\00\12TokenAddressExists\00\00\00\00\00\05\00\00\00\0fToken not found\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
