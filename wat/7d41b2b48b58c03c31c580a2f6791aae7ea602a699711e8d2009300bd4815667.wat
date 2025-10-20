(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "l" "6" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "l" "7" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "initialize" (func 31))
  (export "update_admin" (func 34))
  (export "upgrade" (func 35))
  (export "transfer" (func 36))
  (export "withdraw" (func 39))
  (export "get_balance" (func 40))
  (export "get_balances" (func 41))
  (export "version" (func 42))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 24
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
      else
        i64.const 0
      end
      local.set 3
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
  )
  (func (;22;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048581
        i32.const 7
        call 29
        local.set 2
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
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
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      i32.const 5
      call 29
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 30
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 11) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 13
        local.set 3
        local.get 1
        call 14
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;25;) (type 12) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 1
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
    call 15
  )
  (func (;27;) (type 13) (param i32)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048592
      call 22
      local.tee 1
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;28;) (type 5) (param i64)
    i32.const 1048592
    call 22
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 16
  )
  (func (;30;) (type 6) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;31;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048592
        call 22
        i64.const 2
        call 23
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 32
      end
      unreachable
    end
    local.get 0
    call 28
    call 33
    i64.const 2
  )
  (func (;32;) (type 5) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;33;) (type 7)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;34;) (type 1) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        call 27
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 3
        call 32
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 2
    drop
    local.get 0
    call 28
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 27
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 3
        call 32
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 2
    drop
    local.get 0
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      local.get 3
      call 24
      local.get 4
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=64
      local.set 6
      local.get 1
      call 2
      drop
      call 37
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 26
      i64.store offset=48
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 56
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 32
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 56
          i32.add
          i32.const 3
          call 30
          call 5
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            call 6
            local.get 6
            local.get 3
            call 38
            local.get 4
            local.get 2
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i64.const 1
            i64.store offset=56
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 56
            i32.add
            call 21
            local.get 4
            i32.const 24
            i32.add
            i64.load
            i64.const 0
            local.get 4
            i32.load offset=8
            local.tee 5
            select
            local.tee 1
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 6
            local.get 4
            i64.load offset=16
            i64.const 0
            local.get 5
            select
            local.tee 7
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i64.const 1
            i64.store offset=56
            local.get 4
            i32.const 56
            i32.add
            local.tee 5
            local.get 6
            local.get 3
            call 25
            local.get 4
            local.get 2
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i64.const 1
            i64.store offset=56
            local.get 5
            call 22
            i64.const 1
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 7
            drop
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          i32.const 56
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    i32.const 1048616
    i32.const 8
    call 29
  )
  (func (;38;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 37
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 26
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 30
          call 20
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 24
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 7
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      i64.const 1
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      call 21
      local.get 3
      i64.load offset=8
      i64.const 0
      local.get 3
      i32.load
      local.tee 4
      select
      local.tee 8
      local.get 7
      i64.lt_u
      local.tee 5
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.const 0
      local.get 4
      select
      local.tee 6
      local.get 2
      i64.lt_s
      local.get 2
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i64.const 1
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        local.get 8
        local.get 7
        i64.sub
        local.get 9
        call 25
        local.get 1
        call 6
        local.get 0
        local.get 7
        local.get 2
        call 38
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 32
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 21
      local.get 2
      i64.load offset=8
      i64.const 0
      local.get 2
      i32.load
      local.tee 3
      select
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.const 0
      local.get 3
      select
      call 26
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 8
      local.set 5
      local.get 0
      call 9
      i64.const 32
      i64.shr_u
      local.set 8
      i64.const 4
      local.set 6
      local.get 2
      i32.const 16
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 7
        local.get 8
        i64.lt_u
        if ;; label = @3
          local.get 7
          i64.const 4294967295
          i64.eq
          local.get 0
          local.get 6
          call 10
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 9
          i64.store offset=32
          local.get 2
          i64.const 1
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          call 21
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 7
          i64.const 1
          i64.add
          local.set 7
          local.get 5
          local.get 2
          i64.load offset=8
          i64.const 0
          local.get 2
          i32.load
          local.tee 4
          select
          local.get 3
          i64.load
          i64.const 0
          local.get 4
          select
          call 26
          call 11
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;43;) (type 7)
    nop
  )
  (data (;0;) (i32.const 1048576) "AdminBalance")
  (data (;1;) (i32.const 1048616) "transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_balances\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
