(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 6)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "m" "4" (func (;8;) (type 1)))
  (import "m" "1" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "b" "k" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 4)))
  (import "l" "7" (func (;16;) (type 10)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 6)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "a" "2" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049612)
  (global (;2;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "config" (func 59))
  (export "set_deposit" (func 61))
  (export "unlock" (func 62))
  (export "available" (func 64))
  (export "claim" (func 65))
  (export "create_ballot" (func 66))
  (export "get_ballot" (func 67))
  (export "retract_ballot" (func 68))
  (export "vote" (func 69))
  (export "_" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 74 73 40 75)
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
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
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i32.const 5
      call 30
      local.tee 2
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 11) (param i32 i32) (result i64)
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
  (func (;31;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 20) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 30
      local.tee 4
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        i64.const 2
        call 2
        call 28
        local.get 3
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 4
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
      return
    end
    unreachable
  )
  (func (;33;) (type 21) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 27
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
    local.get 0
    i32.const 5
    call 30
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 22) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=48
    local.set 2
    local.get 0
    i64.load offset=40
    call 27
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 37
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=49
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i64.const 4504561700044804
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 5
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;38;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
  (func (;40;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049436
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 23) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048602
      i32.const 11
      call 30
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 43
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
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
          br 2 (;@1;)
        end
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;44;) (type 13) (param i64 i64)
    i32.const 1048602
    i32.const 11
    call 30
    local.get 0
    local.get 1
    call 37
    i64.const 2
    call 3
    drop
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call 2
        call 43
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 24) (param i64 i32)
    local.get 0
    call 27
    local.get 1
    call 36
    i64.const 1
    call 3
    drop
  )
  (func (;47;) (type 9) (param i64)
    i32.const 1048627
    i32.const 11
    local.get 0
    call 33
  )
  (func (;48;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    call 29
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 49
    unreachable
  )
  (func (;49;) (type 9) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;50;) (type 9) (param i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const -4
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            local.get 2
            i32.const 1048642
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            call 8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            local.get 4
            call 9
            call 43
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 6
            i64.eqz
            local.get 3
            i64.load
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            local.get 5
            call 37
            i64.const 2
            call 3
            drop
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i64.const 12884901891
        call 49
        unreachable
      end
      local.get 1
      i64.const 45964996538706190
      i64.store offset=24
      local.get 1
      i64.const 43627534
      i64.store offset=16
      local.get 1
      i64.const 4011225584324392718
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 38
      local.get 0
      call 10
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 27
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048800
        i32.const 7
        local.get 2
        i32.const 16
        i32.add
        i32.const 7
        call 52
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store8 offset=49
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 85899345923
      call 49
    end
    unreachable
  )
  (func (;52;) (type 25) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 22
    drop
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048597
    call 29
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 10000
    call 84
  )
  (func (;55;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 45
    local.get 3
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.get 1
    local.get 2
    call 56
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 3
    i64.load
    local.set 2
    local.get 0
    call 23
    local.get 2
    local.get 1
    call 37
    i64.const 2
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    i64.const 21474836483
    call 49
    unreachable
  )
  (func (;57;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 42
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.get 0
    local.get 1
    call 56
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 44
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 100
    call 84
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048672
          i32.const 5
          local.get 1
          i32.const 16
          i32.add
          i32.const 5
          call 52
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=24
          call 43
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=40
          call 28
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.get 3
          call 7
          drop
          i32.const 1048592
          i32.const 5
          call 30
          i64.const 2
          call 31
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 1048592
          local.get 3
          call 34
          i32.const 1048597
          local.get 6
          call 34
          call 47
          call 53
          local.get 3
          call 11
          local.get 4
          local.get 0
          call 60
          local.get 4
          local.get 0
          call 57
          local.get 5
          call 50
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 49
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;60;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 39
        call 70
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 76
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    local.get 0
    call 50
    i64.const 2
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 48
      local.get 2
      i32.const 200
      i32.add
      i32.const 1048627
      i32.const 11
      call 32
      local.get 2
      i32.load offset=200
      local.set 3
      local.get 2
      i64.load offset=208
      local.set 5
      block ;; label = @2
        block ;; label = @3
          call 63
          local.tee 7
          local.get 5
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 10
          i64.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 10
          i64.sub
          i64.const 604800
          i64.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            call 12
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 12
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=224
              local.get 2
              local.get 1
              i64.store offset=216
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=228
              loop ;; label = @6
                local.get 2
                i32.const 184
                i32.add
                local.get 2
                i32.const 216
                i32.add
                call 41
                local.get 2
                i32.const 168
                i32.add
                local.get 2
                i64.load offset=184
                local.get 2
                i64.load offset=192
                call 35
                local.get 2
                i64.load offset=168
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=176
                local.set 5
                i32.const 0
                local.set 3
                local.get 1
                call 12
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=240
                local.get 2
                local.get 1
                i64.store offset=232
                local.get 2
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=244
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 232
                    i32.add
                    call 41
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load offset=24
                    local.get 2
                    i64.load offset=32
                    call 35
                    local.get 2
                    i64.load offset=8
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    local.get 5
                    local.get 2
                    i64.load offset=16
                    call 13
                    i64.eqz
                    i32.add
                    local.tee 3
                    i32.le_u
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                end
                local.get 3
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i64.const 25769803779
            call 49
            unreachable
          end
          local.get 2
          i32.const 152
          i32.add
          call 42
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i64.load offset=152
          local.tee 7
          local.get 2
          i32.const 160
          i32.add
          i64.load
          local.tee 5
          i64.const 12
          call 54
          local.get 2
          i32.const 144
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=136
          local.set 8
          local.get 1
          call 12
          local.tee 9
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 120
          i32.add
          local.get 8
          local.get 6
          local.get 9
          i64.const 32
          i64.shr_u
          call 81
          local.get 1
          call 12
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=240
          local.get 2
          local.get 1
          i64.store offset=232
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=244
          local.get 2
          i32.const 128
          i32.add
          i64.load
          local.set 8
          local.get 2
          i64.load offset=120
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.set 3
          i64.const 0
          local.set 6
          i64.const 0
          local.set 1
          loop ;; label = @4
            local.get 2
            i32.const 104
            i32.add
            local.get 2
            i32.const 232
            i32.add
            local.tee 4
            call 41
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i64.load offset=104
            local.get 2
            i64.load offset=112
            call 35
            local.get 2
            i64.load offset=88
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.get 7
              local.get 5
              i64.const 3
              call 54
              local.get 0
              local.get 2
              i64.load offset=56
              local.tee 0
              local.get 2
              i32.const -64
              i32.sub
              i64.load
              local.tee 8
              call 55
              local.get 2
              i32.const 40
              i32.add
              local.get 6
              local.get 1
              local.get 0
              local.get 8
              call 56
              local.get 10
              local.get 10
              i64.const 604800
              i64.add
              local.tee 6
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              i64.load
              local.set 0
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 6
              call 47
              local.get 0
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 7
              local.get 1
              i64.sub
              local.get 0
              call 44
              local.get 2
              i64.const 66213091176261902
              i64.store offset=248
              local.get 2
              i64.const 43627534
              i64.store offset=240
              local.get 2
              i64.const 4011225584324392718
              i64.store offset=232
              local.get 4
              call 38
              i64.const 2
              call 10
              drop
              local.get 2
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i64.load offset=96
              local.get 9
              local.get 8
              call 55
              local.get 2
              i32.const 72
              i32.add
              local.get 6
              local.get 1
              local.get 9
              local.get 8
              call 56
              local.get 3
              i64.load
              local.set 1
              local.get 2
              i64.load offset=72
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 42949672963
      call 49
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 43
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        call 7
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 45
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.get 4
        i64.ge_u
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 5
        local.get 2
        i64.ge_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        call 53
        call 11
        local.get 1
        local.get 4
        local.get 2
        call 60
        local.get 0
        i64.const 0
        local.get 4
        i64.sub
        i64.const 0
        local.get 2
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 55
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048748
        i32.const 4
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i32.const 4
        call 52
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 7
        drop
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048613
        i32.const 14
        call 32
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            i64.const 0
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            select
            i64.const 1
            i64.add
            local.tee 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 12884901892
              i64.and
              local.tee 4
              i64.const 2
              call 31
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              i64.const 2
              call 2
              call 43
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 40
              i32.add
              i64.load
              local.set 4
              local.get 1
              i64.load offset=32
              local.set 8
              local.get 7
              call 14
              i64.const 42949672960
              i64.lt_u
              br_if 1 (;@4;)
              local.get 7
              call 14
              i64.const 176093659135
              i64.gt_u
              br_if 1 (;@4;)
              local.get 5
              call 14
              i64.const 42949672960
              i64.lt_u
              br_if 1 (;@4;)
              local.get 5
              call 14
              i64.const 691489734655
              i64.gt_u
              br_if 1 (;@4;)
              call 63
              local.set 9
              local.get 1
              local.get 8
              i64.store offset=56
              local.get 1
              local.get 3
              i32.store8 offset=104
              local.get 1
              local.get 6
              i64.store offset=72
              local.get 1
              i32.const 0
              i32.store8 offset=105
              local.get 1
              local.get 5
              i64.store offset=88
              local.get 1
              local.get 7
              i64.store offset=80
              local.get 1
              local.get 9
              i64.store offset=96
              local.get 1
              local.get 4
              i64.store offset=64
              call 53
              local.get 6
              call 11
              local.get 8
              local.get 4
              call 60
              local.get 8
              local.get 4
              call 57
              local.get 0
              local.get 1
              i32.const 56
              i32.add
              call 46
              call 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              i32.const 1036800
              i32.add
              local.tee 3
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 17179869187
          call 49
          unreachable
        end
        local.get 0
        call 27
        i64.const 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        local.get 5
        call 16
        drop
        i32.const 1048613
        i32.const 14
        local.get 0
        call 33
        local.get 1
        i64.const 10886787709198
        i64.store offset=40
        local.get 1
        i64.const 43627534
        i64.store offset=32
        local.get 1
        i64.const 4011225584324392718
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        call 38
        local.get 1
        i32.const 56
        i32.add
        call 36
        call 10
        drop
        local.get 0
        call 27
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 51
    local.get 2
    call 36
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        local.tee 3
        call 51
        local.get 1
        i64.load offset=64
        local.tee 4
        call 7
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=97
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;) 0 (;@6;)
              end
              i64.const 47244640259
              call 49
              unreachable
            end
            call 63
            local.tee 0
            local.get 1
            i64.load offset=88
            local.tee 2
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.sub
            i64.const 1209600
            i64.ge_u
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=48
              local.get 1
              i32.const 56
              i32.add
              i64.load
              i64.const 125
              call 58
              local.get 1
              i32.const 8
              i32.add
              i64.load
              local.set 0
              local.get 1
              i64.load
              br 2 (;@3;)
            end
            i64.const 47244640259
            call 49
            unreachable
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i32.const 56
          i32.add
          i64.load
          i64.const 75
          call 58
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=16
        end
        local.set 2
        call 53
        call 11
        local.get 4
        local.get 2
        local.get 0
        call 60
        i64.const 0
        local.get 2
        i64.sub
        i64.const 0
        local.get 0
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 57
        local.get 1
        i32.const 3
        i32.store8 offset=97
        local.get 3
        local.get 1
        i32.const 48
        i32.add
        call 46
        local.get 1
        i64.const 4011473507016419598
        i64.store offset=120
        local.get 1
        i64.const 43627534
        i64.store offset=112
        local.get 1
        i64.const 4011225584324392718
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        call 38
        local.get 3
        call 27
        call 10
        drop
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 6
      call 48
      local.get 2
      i32.const 32
      i32.add
      local.get 6
      call 51
      local.get 2
      i32.load8_u offset=81
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 5
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          i64.const 25
          call 58
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 1
          i32.const 2
          local.set 5
          local.get 2
          i64.load
          local.set 0
        end
        call 53
        local.set 7
        call 11
        local.set 8
        local.get 2
        local.get 0
        local.get 1
        call 37
        i64.store offset=120
        local.get 2
        local.get 8
        i64.store offset=112
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 7
              i64.const 2678977294
              local.get 2
              i32.const 88
              i32.add
              local.tee 3
              i32.const 2
              call 39
              call 70
              local.get 0
              local.get 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 0
              i64.sub
              i64.const 0
              local.get 1
              local.get 0
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 57
              local.get 2
              local.get 5
              i32.store8 offset=81
              local.get 6
              local.get 2
              i32.const 32
              i32.add
              call 46
              local.get 2
              i64.const 256953198862
              i64.store offset=104
              local.get 2
              i64.const 43627534
              i64.store offset=96
              local.get 2
              i64.const 4011225584324392718
              i64.store offset=88
              local.get 3
              call 38
              local.get 6
              call 27
              local.set 1
              local.get 2
              local.get 4
              i64.extend_i32_u
              i64.store offset=120
              local.get 2
              local.get 1
              i64.store offset=112
              local.get 2
              i32.const 112
              i32.add
              i32.const 2
              call 39
              call 10
              drop
              local.get 2
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 88
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 90194313219
      call 49
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 72
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 72
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 72
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 72
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;72;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1048856
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1048856
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1048856
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1048856
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1048856
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1048856
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 71
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048856
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1048856
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 71
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;75;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 76
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 77
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049252
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
              call 78
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049280
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 78
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049336
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
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
          call 78
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 76
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049280
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
        call 78
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 77
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049312
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
      call 78
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049452
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049492
    i32.add
    i32.load
    i32.store
  )
  (func (;77;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049532
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049572
    i32.add
    i32.load
    i32.store
  )
  (func (;78;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
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
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
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
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 14))
  (func (;80;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;81;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 1
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 1 (;@4;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 82
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 1
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 82
                        local.get 9
                        i64.load offset=144
                        local.set 5
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 82
                          local.get 9
                          i64.load offset=80
                          local.tee 2
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            local.get 2
                            i64.div_u
                            local.set 5
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 5
                          local.get 3
                          i64.const 0
                          call 80
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 2
                          i64.lt_u
                          local.tee 10
                          local.get 1
                          local.get 9
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 8
                          i64.lt_u
                          local.get 1
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 4
                            local.get 2
                            i64.sub
                            local.set 4
                            local.get 7
                            local.get 5
                            local.get 6
                            i64.add
                            local.tee 5
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 2
                          local.get 3
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 3
                          local.get 2
                          i64.sub
                          local.set 4
                          local.get 7
                          local.get 5
                          local.get 6
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 5
                          local.get 6
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 5
                        local.get 2
                        i64.div_u
                        local.tee 5
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 10
                        call 83
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 5
                        local.get 3
                        i64.const 0
                        call 80
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 10
                        call 83
                        local.get 9
                        i64.load offset=128
                        local.tee 5
                        local.get 6
                        i64.add
                        local.tee 6
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 7
                        i64.add
                        i64.add
                        local.set 7
                        local.get 12
                        local.get 1
                        local.get 9
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.clz
                        local.get 4
                        local.get 5
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 1
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 1
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 7
                local.get 1
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 7
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 7
              local.get 6
              i64.const 1
              i64.add
              local.tee 5
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 7
              br 4 (;@1;)
            end
            local.get 1
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 1
            i64.eqz
            select
            local.tee 10
            select
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 5
            br 3 (;@1;)
          end
          local.get 9
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          i32.const 64
          local.get 10
          i32.sub
          local.tee 10
          call 82
          local.get 9
          i64.load offset=48
          local.tee 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 9
            i32.const 32
            i32.add
            local.get 4
            local.get 1
            local.get 10
            call 82
            local.get 9
            i64.load offset=32
            local.get 2
            i64.div_u
            local.set 5
          end
          local.get 9
          i32.const 16
          i32.add
          local.get 3
          local.get 5
          i64.const 0
          call 80
          local.get 9
          i64.const 0
          local.get 5
          i64.const 0
          call 80
          local.get 9
          i32.const 8
          i32.add
          i64.load
          local.get 9
          i32.const 24
          i32.add
          i64.load
          local.tee 6
          local.get 9
          i64.load
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          local.get 9
          i64.load offset=16
          local.tee 6
          local.get 4
          i64.le_u
          local.get 1
          local.get 2
          i64.ge_u
          local.get 1
          local.get 2
          i64.eq
          select
          select
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 2
            i64.sub
            local.get 4
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 4
            local.get 6
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 6
          i64.sub
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 4294967295
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 3
          local.get 1
          local.get 1
          local.get 2
          i64.div_u
          local.tee 7
          local.get 2
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.get 2
          i64.div_u
          local.tee 1
          local.get 2
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 3
          local.get 3
          local.get 2
          i64.div_u
          local.tee 3
          local.get 2
          i64.mul
          i64.sub
          local.set 4
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 7
        local.get 1
        i64.const 32
        i64.shl
        local.get 3
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        i64.div_u
        local.set 5
      end
      local.get 4
      local.get 3
      i64.rem_u
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 7
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;83;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;84;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    i32.const 8
    i32.add
    local.set 10
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 7
    i32.const 28
    i32.add
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 12
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 12
          local.get 3
          i64.const 0
          call 80
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 80
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 8
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 12
        local.get 1
        call 80
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 8
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 11
      select
      local.set 12
      local.get 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 11
      select
      local.tee 13
      local.get 2
      i64.xor
      i64.const 0
      i64.lt_s
      i32.or
    end
    i32.store
    local.get 10
    local.get 13
    i64.store offset=8
    local.get 10
    local.get 12
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      local.get 7
      i32.load offset=28
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 9
        local.get 7
        i64.load offset=8
        i64.store
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 21474836483
      call 49
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=16
    local.get 6
    i32.const 24
    i32.add
    i64.load
    local.get 4
    call 81
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 6
    i64.load
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00admintokendao_balancelast_ballot_idlast_unlock\00\01\02\03amountdeposit_paramsstart_date\10\00\10\00\05\00\00\00B\00\10\00\06\00\00\00H\00\10\00\0e\00\00\00V\00\10\00\0a\00\00\00\15\00\10\00\05\00\00\00categorydescriptioninitiatortitle\00\00\00\88\00\10\00\08\00\00\00\90\00\10\00\0b\00\00\00\9b\00\10\00\09\00\00\00\a4\00\10\00\05\00\00\00createddepositstatus\88\00\10\00\08\00\00\00\cc\00\10\00\07\00\00\00\d3\00\10\00\07\00\00\00\90\00\10\00\0b\00\00\00\9b\00\10\00\09\00\00\00\da\00\10\00\06\00\00\00\a4\00\10\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\9b\02\10\00\06\00\00\00\a1\02\10\00\02\00\00\00\a3\02\10\00\01\00\00\00, #\00\9b\02\10\00\06\00\00\00\bc\02\10\00\03\00\00\00\a3\02\10\00\01\00\00\00Error(#\00\d8\02\10\00\07\00\00\00\a1\02\10\00\02\00\00\00\a3\02\10\00\01\00\00\00\d8\02\10\00\07\00\00\00\bc\02\10\00\03\00\00\00\a3\02\10\00\01")
  (data (;1;) (i32.const 1049368) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00^\02\10\00f\02\10\00l\02\10\00s\02\10\00z\02\10\00\80\02\10\00\86\02\10\00\8c\02\10\00\92\02\10\00\97\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e0\01\10\00\eb\01\10\00\f6\01\10\00\02\02\10\00\0e\02\10\00\1b\02\10\00(\02\10\005\02\10\00B\02\10\00P\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\1dContract-specific error codes\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00 The contract is not initialized.\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00-Contract has been already initialized earlier\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\001Caller is not authorized to perform the operation\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\1bOperation amount is invalid\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00 Invalid ballot create parameters\00\00\00\13InvalidBallotParams\00\00\00\00\04\00\00\00&Overflow occurred during the operation\00\00\00\00\00\08Overflow\00\00\00\05\00\00\00\1aOperators param is invalid\00\00\00\00\00\10InvalidOperators\00\00\00\06\00\00\00:Last unlock process has been executed less than a week ago\00\00\00\00\00\11UnlockUnavailable\00\00\00\00\00\00\0a\00\00\00pProposal has been created less than two weeks ago and refund is not available yet, or the ballot has been closed\00\00\00\11RefundUnavailable\00\00\00\00\00\00\0b\00\00\006Ballot with such ID has not been registered or expired\00\00\00\00\00\0eBallotNotFound\00\00\00\00\00\14\00\00\001Ballot voting has ended and it cannot be modified\00\00\00\00\00\00\0cBallotClosed\00\00\00\15\00\00\00\01\00\00\00%DAO contract configuration parameters\00\00\00\00\00\00\00\00\00\00\0eContractConfig\00\00\00\00\00\05\00\00\00\15Admin account address\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\16Initial funding amount\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\000Initial deposit amounts for each ballot category\00\00\00\0edeposit_params\00\00\00\00\03\ec\00\00\07\d0\00\00\00\0eBallotCategory\00\00\00\00\00\0b\00\00\00\0eDAO start date\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\11DAO token address\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00$New ballot initialization parameters\00\00\00\00\00\00\00\10BallotInitParams\00\00\00\04\00\00\00\0bBallot type\00\00\00\00\08category\00\00\07\d0\00\00\00\0eBallotCategory\00\00\00\00\00\17Description text or URL\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\19Initiator account address\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\0bShort title\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cBallotStatus\00\00\00\04\00\00\005Ballot has been recently created and has no votes yet\00\00\00\00\00\00\05Draft\00\00\00\00\00\00\00\00\00\00\17Accepted by DAO members\00\00\00\00\08Accepted\00\00\00\01\00\00\00\17Rejected by DAO members\00\00\00\00\08Rejected\00\00\00\02\00\00\00\1aRetracted by the initiator\00\00\00\00\00\09Retracted\00\00\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eBallotCategory\00\00\00\00\00\04\00\00\00\00\00\00\00\07AddNode\00\00\00\00\00\00\00\00\00\00\00\00\0cAddPriceFeed\00\00\00\01\00\00\00\00\00\00\00\08AddAsset\00\00\00\02\00\00\00\00\00\00\00\07General\00\00\00\00\03\00\00\00\01\00\00\00!Ballot registered in DAO contract\00\00\00\00\00\00\00\00\00\00\06Ballot\00\00\00\00\00\07\00\00\00\0bBallot type\00\00\00\00\08category\00\00\07\d0\00\00\00\0eBallotCategory\00\00\00\00\00\12Creation timestamp\00\00\00\00\00\07created\00\00\00\00\06\00\00\00\1bDeposited DAO tokens amount\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\17Description text or URL\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00 Address of the initiator account\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\0eCurrent status\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cBallotStatus\00\00\00\0bShort title\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\01\1eInitializes and funds the DAO contract\0aRequires admin permissions\0a\0a# Arguments\0a\0a* `config` - Initial contract configuration\0a\0a# Panics\0a\0aPanics if the contract has been already initialized\0aPanics if the deposit amounts is invalid\0aPanics if the deposit amount is not set for all categories\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eContractConfig\00\00\00\00\00\00\00\00\00\00\00\00\01=Sets the deposit amount for each ballot category\0aRequires admin permissions\0a\0a# Arguments\0a\0a* `deposit_params` - Map of deposit amounts for each ballot category\0a\0a# Panics\0a\0aPanics if the caller doesn't match admin address\0aPanics if the deposit amount is invalid\0aPanics if the deposit amount is not set for all categories\00\00\00\00\00\00\0bset_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0edeposit_params\00\00\00\00\03\ec\00\00\07\d0\00\00\00\0eBallotCategory\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01[Unlocks tokens distributed to the developer organization and operators on a weekly basis\0aRequires admin permissions\0a\0a# Arguments\0a\0a* `developer` - Developer organization account address\0a* `operators` - Operators' account addresses\0a\0a# Panics\0a\0aPanics if the caller doesn't match admin address\0aPanics if the unlock process has been initiated too early\00\00\00\00\06unlock\00\00\00\00\00\02\00\00\00\00\00\00\00\09developer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09operators\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f7Fetches the DAO tokens amount available for claiming\0a\0a# Arguments\0a\0a* `claimant` - Claimant's account address\0a\0a# Returns\0a\0a* `available` - Amount of DAO tokens available for claiming\0a\0a# Panics\0a\0aPanics if the caller doesn't match the claimant address\00\00\00\00\09available\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\5cClaims tokens unlocked for a given account address\0a\0a# Arguments\0a\0a* `claimant` - Claimant's account address\0a* `to` - Destination address that will receive claimed tokens\0a* `amount` - Amount of tokens to claim\0a\0a# Panics\0a\0aPanics if the caller doesn't match the claimant address\0aPanics if the claimed amount is larger than the available unlocked amount\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\d3Create a new ballot\0a\0a# Arguments\0a\0a* `params` - Ballot initialization parameters\0a\0a# Returns\0a\0a* `ballot_id` - Unique ID of a newly created ballot\0a\0a# Panics\0a\0aPanics if the caller doesn't match the initiator address\00\00\00\00\0dcreate_ballot\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10BallotInitParams\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\a4Fetch the ballot by its unique ID\0a\0a# Arguments\0a\0a* `ballot_id` - Unique ballot ID\0a\0a# Returns\0a\0a* `ballot` - Ballot object\0a\0a# Panics\0a\0aPanics if the ballot is not found\00\00\00\0aget_ballot\00\00\00\00\00\01\00\00\00\00\00\00\00\09ballot_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Ballot\00\00\00\00\00\00\00\00\019Retract the proposal and initiate the deposit refund\0a\0a# Arguments\0a\0a* `ballot_id` - Unique ballot ID\0a\0a# Panics\0a\0aPanics if the caller doesn't match the initiator address\0aPanics if the ballot status is in invalid state (not Draft or Rejected)\0aPanics if the voting period is not over\0aPanics if the ballot is not found\00\00\00\00\00\00\0eretract_ballot\00\00\00\00\00\01\00\00\00\00\00\00\00\09ballot_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\90Set ballot decision based on the operators voting (decision requires the majority of signatures)\0aRequires admin permissions\0a\0a# Arguments\0a\0a* `ballot_id` - Unique ballot ID\0a* `accepted` - Whether the proposal has been accepted or rejected by the majority of operators\0a\0a# Panics\0a\0aPanics if the caller doesn't match admin address\0aPanics if the ballot status is not Draft\0aPanics if the ballot is not found\00\00\00\04vote\00\00\00\02\00\00\00\00\00\00\00\09ballot_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00/github:reflector-network/reflector-dao-contract\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\11reflector.network\00\00\00")
)
