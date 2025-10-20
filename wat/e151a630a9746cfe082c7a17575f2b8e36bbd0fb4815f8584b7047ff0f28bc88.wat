(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "6" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "3" (func (;9;) (type 0)))
  (import "x" "8" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 12)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048750)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "upgrade" (func 34))
  (export "__constructor" (func 36))
  (export "get_nav" (func 42))
  (export "get_nav_decimals" (func 43))
  (export "get_admin" (func 44))
  (export "set_nav_manager_by_admin" (func 45))
  (export "set_vault_by_admin" (func 47))
  (export "get_nav_manager" (func 48))
  (export "set_nav_by_manager" (func 49))
  (export "get_owner" (func 50))
  (export "transfer_ownership" (func 51))
  (export "accept_ownership" (func 54))
  (export "renounce_ownership" (func 55))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 21
      local.tee 2
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
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
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048598
            i32.const 3
            call 28
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048601
          i32.const 11
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048612
        i32.const 10
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048622
      i32.const 5
      call 28
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 29
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
  (func (;22;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;24;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 14) (param i64 i64)
    i32.const 0
    call 21
    local.get 0
    local.get 1
    call 26
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i64)
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
    call 41
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
  (func (;30;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
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
  (func (;31;) (type 4) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 61
  )
  (func (;32;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 24
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 871878361091
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 3
          drop
          local.get 2
          call 31
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 35
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 1
          drop
          local.get 0
          call 4
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 876173328387
    call 33
    unreachable
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 23
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i64.const 81604378623
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 0
              call 37
              i64.const 2
              call 22
              br_if 2 (;@3;)
              i32.const 0
              call 37
              local.get 3
              i32.const 40
              i32.add
              i64.load
              i64.const 2
              call 1
              drop
              i32.const 1
              call 21
              local.get 1
              i64.const 133143986180
              i64.and
              local.tee 0
              i64.const 2
              call 1
              drop
              local.get 4
              local.get 2
              call 25
              i32.const 1048627
              i32.const 10
              call 38
              local.get 3
              i64.load offset=40
              local.set 5
              call 39
              local.set 1
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              local.get 2
              call 40
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 863288426499
          call 33
          unreachable
        end
        i64.const 5248450035715
        call 33
        unreachable
      end
      i64.const 863288426499
      call 33
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 1
    local.get 3
    i32.const 3
    call 41
    call 5
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048733
        i32.const 5
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048738
      i32.const 12
      call 28
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 29
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
  (func (;42;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 26
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 21
      local.tee 0
      i64.const 2
      call 22
      if ;; label = @2
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
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;44;) (type 0) (result i64)
    call 30
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 46
    drop
    i32.const 2
    local.get 0
    call 27
    i32.const 1048637
    i32.const 15
    call 38
    call 30
    local.set 3
    call 39
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 2
    call 41
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 33
    unreachable
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 46
      drop
      i32.const 3
      local.get 0
      call 27
      i32.const 1048652
      i32.const 9
      call 38
      local.set 3
      call 30
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 41
          local.get 4
          call 5
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 0) (result i64)
    call 32
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 88
                    i32.add
                    local.tee 4
                    i64.load
                    local.set 16
                    local.get 3
                    i64.load offset=80
                    local.set 17
                    call 32
                    local.tee 21
                    call 3
                    drop
                    local.get 17
                    i64.eqz
                    local.get 16
                    i64.const 0
                    i64.lt_s
                    local.get 16
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    local.get 1
                    call 20
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load
                    local.set 14
                    local.get 3
                    i64.load offset=80
                    local.set 15
                    local.get 1
                    i32.const 3
                    call 24
                    local.get 3
                    i32.load offset=64
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 3
                    i64.load offset=72
                    i32.const 1048576
                    i32.const 22
                    call 38
                    call 6
                    call 7
                    call 23
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 14
                    local.get 16
                    i64.xor
                    local.get 16
                    local.get 16
                    local.get 14
                    i64.sub
                    local.get 15
                    local.get 17
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.tee 2
                    br_if 3 (;@5;)
                    local.get 4
                    i64.load
                    local.set 20
                    local.get 3
                    i64.load offset=80
                    local.set 22
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 24
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 44
                    i32.add
                    i32.const 0
                    local.set 4
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 1
                    global.set 0
                    block ;; label = @9
                      local.get 17
                      local.get 15
                      i64.sub
                      local.tee 9
                      local.get 0
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 9
                      i64.sub
                      local.get 9
                      local.get 2
                      select
                      local.set 7
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 0
                        local.get 9
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 0
                        local.get 2
                        select
                        local.tee 9
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 7
                          i64.const 10000
                          i64.const 0
                          call 59
                          local.get 1
                          i32.const 48
                          i32.add
                          local.get 9
                          i64.const 10000
                          i64.const 0
                          call 59
                          local.get 1
                          i32.const 56
                          i32.add
                          i64.load
                          i64.const 0
                          i64.ne
                          local.get 1
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 7
                          local.get 1
                          i64.load offset=48
                          i64.add
                          local.tee 9
                          local.get 7
                          i64.lt_u
                          i32.or
                          local.set 4
                          local.get 1
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 10000
                        local.get 7
                        local.get 9
                        call 59
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 9
                        local.get 1
                        i64.load
                      end
                      local.tee 8
                      i64.sub
                      local.get 8
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.tee 2
                      select
                      local.set 7
                      i64.const 0
                      local.get 9
                      local.get 8
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 9
                      local.get 2
                      select
                      local.tee 8
                      local.get 0
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 4
                    end
                    local.get 4
                    i32.store
                    local.get 5
                    local.get 8
                    i64.store offset=8
                    local.get 5
                    local.get 7
                    i64.store
                    local.get 1
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 3
                    i32.load offset=44
                    local.get 14
                    local.get 15
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=24
                    local.tee 0
                    local.get 3
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 19
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 14
                    local.get 15
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 4 (;@4;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    i64.const 0
                    local.get 0
                    i64.sub
                    local.get 0
                    local.get 19
                    i64.const 0
                    i64.lt_s
                    local.tee 2
                    select
                    local.set 8
                    i64.const 0
                    local.get 15
                    i64.sub
                    local.get 15
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    select
                    local.set 10
                    i64.const 0
                    local.set 9
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 1
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 14
                            local.get 15
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 14
                            local.get 5
                            select
                            local.tee 11
                            i64.clz
                            local.get 10
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 11
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 5
                            i64.const 0
                            local.get 19
                            local.get 0
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 19
                            local.get 2
                            select
                            local.tee 7
                            i64.clz
                            local.get 8
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 7
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 2
                            i32.gt_u
                            if ;; label = @13
                              local.get 2
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 2
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const 160
                              i32.add
                              local.get 10
                              local.get 11
                              i32.const 96
                              local.get 5
                              i32.sub
                              local.tee 6
                              call 58
                              local.get 1
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 12
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 1
                                        i32.const 144
                                        i32.add
                                        local.get 8
                                        local.get 7
                                        i32.const 64
                                        local.get 2
                                        i32.sub
                                        local.tee 2
                                        call 58
                                        local.get 1
                                        i64.load offset=144
                                        local.set 0
                                        local.get 2
                                        local.get 6
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 80
                                          i32.add
                                          local.get 10
                                          local.get 11
                                          local.get 2
                                          call 58
                                          local.get 1
                                          i64.load offset=80
                                          local.tee 12
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 0
                                            local.get 12
                                            i64.div_u
                                            local.set 0
                                          end
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          local.get 0
                                          local.get 10
                                          local.get 11
                                          call 59
                                          local.get 8
                                          local.get 1
                                          i64.load offset=64
                                          local.tee 12
                                          i64.lt_u
                                          local.tee 2
                                          local.get 7
                                          local.get 1
                                          i32.const 72
                                          i32.add
                                          i64.load
                                          local.tee 18
                                          i64.lt_u
                                          local.get 7
                                          local.get 18
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 7
                                            local.get 18
                                            i64.sub
                                            local.get 2
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 7
                                            local.get 8
                                            local.get 12
                                            i64.sub
                                            local.set 8
                                            local.get 13
                                            local.get 0
                                            local.get 9
                                            i64.add
                                            local.tee 0
                                            local.get 9
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 13
                                            br 11 (;@9;)
                                          end
                                          local.get 8
                                          local.get 8
                                          local.get 10
                                          i64.add
                                          local.tee 10
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 7
                                          local.get 11
                                          i64.add
                                          i64.add
                                          local.get 18
                                          i64.sub
                                          local.get 10
                                          local.get 12
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 7
                                          local.get 10
                                          local.get 12
                                          i64.sub
                                          local.set 8
                                          local.get 13
                                          local.get 0
                                          local.get 9
                                          i64.add
                                          i64.const 1
                                          i64.sub
                                          local.tee 0
                                          local.get 9
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 13
                                          br 10 (;@9;)
                                        end
                                        local.get 1
                                        i32.const 128
                                        i32.add
                                        local.get 0
                                        local.get 12
                                        i64.div_u
                                        local.tee 0
                                        i64.const 0
                                        local.get 2
                                        local.get 6
                                        i32.sub
                                        i32.const 127
                                        i32.and
                                        local.tee 2
                                        call 60
                                        local.get 1
                                        i32.const 112
                                        i32.add
                                        local.get 0
                                        local.get 10
                                        local.get 11
                                        call 59
                                        local.get 1
                                        i32.const 96
                                        i32.add
                                        local.get 1
                                        i64.load offset=112
                                        local.get 1
                                        i32.const 120
                                        i32.add
                                        i64.load
                                        local.get 2
                                        call 60
                                        local.get 1
                                        i64.load offset=128
                                        local.tee 0
                                        local.get 9
                                        i64.add
                                        local.tee 9
                                        local.get 0
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 1
                                        i32.const 136
                                        i32.add
                                        i64.load
                                        local.get 13
                                        i64.add
                                        i64.add
                                        local.set 13
                                        local.get 5
                                        local.get 7
                                        local.get 1
                                        i32.const 104
                                        i32.add
                                        i64.load
                                        i64.sub
                                        local.get 8
                                        local.get 1
                                        i64.load offset=96
                                        local.tee 0
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 7
                                        i64.clz
                                        local.get 8
                                        local.get 0
                                        i64.sub
                                        local.tee 8
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 7
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 2
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.const 63
                                        i32.le_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 10
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 8
                                    local.get 10
                                    i64.lt_u
                                    local.tee 2
                                    local.get 7
                                    local.get 11
                                    i64.lt_u
                                    local.get 7
                                    local.get 11
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 9
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  local.get 8
                                  local.get 10
                                  i64.div_u
                                  local.set 7
                                end
                                local.get 8
                                local.get 10
                                i64.rem_u
                                local.set 8
                                local.get 13
                                local.get 7
                                local.get 9
                                i64.add
                                local.tee 0
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 13
                                i64.const 0
                                local.set 7
                                br 5 (;@9;)
                              end
                              local.get 7
                              local.get 11
                              i64.sub
                              local.get 2
                              i64.extend_i32_u
                              i64.sub
                              local.set 7
                              local.get 8
                              local.get 10
                              i64.sub
                              local.set 8
                              local.get 13
                              local.get 9
                              i64.const 1
                              i64.add
                              local.tee 0
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.set 13
                              br 4 (;@9;)
                            end
                            local.get 7
                            local.get 11
                            i64.const 0
                            local.get 8
                            local.get 10
                            i64.ge_u
                            local.get 7
                            local.get 11
                            i64.ge_u
                            local.get 7
                            local.get 11
                            i64.eq
                            select
                            local.tee 2
                            select
                            i64.sub
                            local.get 8
                            local.get 10
                            i64.const 0
                            local.get 2
                            select
                            local.tee 0
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 7
                            local.get 8
                            local.get 0
                            i64.sub
                            local.set 8
                            local.get 2
                            i64.extend_i32_u
                            local.set 0
                            br 3 (;@9;)
                          end
                          local.get 8
                          local.get 8
                          local.get 10
                          i64.div_u
                          local.tee 0
                          local.get 10
                          i64.mul
                          i64.sub
                          local.set 8
                          i64.const 0
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.tee 0
                        local.get 7
                        local.get 7
                        local.get 10
                        i64.const 4294967295
                        i64.and
                        local.tee 9
                        i64.div_u
                        local.tee 11
                        local.get 10
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 9
                        i64.div_u
                        local.tee 7
                        i64.const 32
                        i64.shl
                        local.get 8
                        i64.const 4294967295
                        i64.and
                        local.get 0
                        local.get 7
                        local.get 10
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 8
                        local.get 9
                        i64.div_u
                        local.tee 10
                        i64.or
                        local.set 0
                        local.get 8
                        local.get 9
                        local.get 10
                        i64.mul
                        i64.sub
                        local.set 8
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        local.get 11
                        i64.or
                        local.set 13
                        i64.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 10
                      local.get 11
                      i32.const 64
                      local.get 2
                      i32.sub
                      local.tee 2
                      call 58
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 8
                      local.get 7
                      local.get 2
                      call 58
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 10
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=48
                      i64.div_u
                      local.tee 0
                      i64.const 0
                      call 59
                      local.get 1
                      local.get 11
                      local.get 0
                      i64.const 0
                      call 59
                      local.get 1
                      i64.load offset=16
                      local.set 9
                      block ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 18
                        local.get 1
                        i64.load
                        i64.add
                        local.tee 12
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 8
                          local.get 9
                          i64.lt_u
                          local.tee 2
                          local.get 7
                          local.get 12
                          i64.lt_u
                          local.get 7
                          local.get 12
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        local.get 10
                        i64.add
                        local.tee 8
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 11
                        i64.add
                        i64.add
                        local.get 12
                        i64.sub
                        local.get 8
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 7
                        local.get 0
                        i64.const 1
                        i64.sub
                        local.set 0
                        local.get 8
                        local.get 9
                        i64.sub
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 12
                      i64.sub
                      local.get 2
                      i64.extend_i32_u
                      i64.sub
                      local.set 7
                      local.get 8
                      local.get 9
                      i64.sub
                      local.set 8
                    end
                    local.get 4
                    local.get 8
                    i64.store offset=16
                    local.get 4
                    local.get 0
                    i64.store
                    local.get 4
                    local.get 7
                    i64.store offset=24
                    local.get 4
                    local.get 13
                    i64.store offset=8
                    local.get 1
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 4
                    i64.load offset=8
                    local.set 0
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 1
                    i64.const 0
                    local.get 4
                    i64.load
                    local.tee 9
                    i64.sub
                    local.get 9
                    local.get 14
                    local.get 19
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 2
                    select
                    i64.store
                    local.get 1
                    i64.const 0
                    local.get 0
                    local.get 9
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 0
                    local.get 2
                    select
                    i64.store offset=8
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    i64.load offset=8
                    local.get 22
                    i64.gt_u
                    local.get 3
                    i32.const 16
                    i32.add
                    i64.load
                    local.tee 0
                    local.get 20
                    i64.gt_s
                    local.get 0
                    local.get 20
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 17
                    local.get 16
                    call 25
                    i32.const 1048661
                    i32.const 7
                    call 38
                    call 39
                    local.set 0
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 1
                    local.get 15
                    local.get 14
                    call 40
                    local.get 3
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=56
                    local.set 9
                    local.get 1
                    local.get 17
                    local.get 16
                    call 40
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 863288426499
            call 33
            unreachable
          end
          unreachable
        end
        i64.const 867583393795
        call 33
        unreachable
      end
      i64.const 863288426499
      call 33
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=80
    local.get 3
    local.get 9
    i64.store offset=72
    local.get 3
    local.get 21
    i64.store offset=64
    local.get 0
    local.get 3
    i32.const -64
    i32.sub
    i32.const 3
    call 41
    call 5
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 46
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 52
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 35
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 37
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 9
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              call 10
              i64.const 32
              i64.shr_u
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 53
              i32.const 1
              call 37
              i64.const 0
              local.get 3
              local.get 5
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              local.get 3
              call 11
              drop
            end
            i32.const 1048668
            i32.const 18
            call 38
            call 39
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 41
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 33
          unreachable
        end
        i64.const 5162550689795
        call 33
        unreachable
      end
      i64.const 5158255722499
      call 33
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 61
  )
  (func (;53;) (type 10) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5153960755203
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 3
    drop
    i32.const 1
    call 37
    i64.const 0
    call 8
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 53
    local.get 0
    local.get 1
    i64.store
    i32.const 1048686
    i32.const 28
    call 38
    call 39
    local.get 0
    i64.load
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    call 52
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5244155068419
      call 33
      unreachable
    end
    i32.const 0
    call 37
    i64.const 2
    call 8
    drop
    i32.const 1048714
    i32.const 19
    call 38
    call 39
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 5
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 16))
  (func (;58;) (type 11) (param i32 i64 i64 i32)
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
  (func (;59;) (type 17) (param i32 i64 i64 i64)
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
  (func (;60;) (type 11) (param i32 i64 i64 i32)
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
  (func (;61;) (type 18) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 37
      local.tee 3
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "get_withdraw_fee_ratioNavNavDecimalsNavManagerVaultinitializeset_nav_managerset_vaultset_navownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\c9\00\00\00\00\00\00\00\15NavChangeExceedsLimit\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\10NavManagerNotSet\00\00\00\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\cc\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\00\00\00\00\00\00\00\00\0bNavDecimals\00\00\00\00\00\00\00\00\00\00\00\00\0aNavManager\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnav_decimals\00\00\00\04\00\00\00\00\00\00\00\0binitial_nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15Get current NAV value\00\00\00\00\00\00\07get_nav\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get NAV decimal places\00\00\00\00\00\10get_nav_decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1cSet NAV manager (admin only)\00\00\00\18set_nav_manager_by_admin\00\00\00\01\00\00\00\00\00\00\00\0fmanager_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1eSet Vault address (admin only)\00\00\00\00\00\12set_vault_by_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17Get NAV manager address\00\00\00\00\0fget_nav_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Set NAV value (NAV manager only)\00\00\00\12set_nav_by_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
