(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "i" "p" (func (;10;) (type 0)))
  (import "i" "q" (func (;11;) (type 0)))
  (import "i" "b" (func (;12;) (type 1)))
  (import "b" "f" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 4)))
  (import "a" "3" (func (;15;) (type 1)))
  (import "v" "h" (func (;16;) (type 2)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "x" (func (;21;) (type 0)))
  (import "i" "y" (func (;22;) (type 0)))
  (import "i" "z" (func (;23;) (type 0)))
  (import "i" "w" (func (;24;) (type 0)))
  (import "i" "i" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "m" "a" (func (;30;) (type 14)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "b" "e" (func (;33;) (type 0)))
  (import "i" "a" (func (;34;) (type 1)))
  (import "i" "h" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "x" "0" (func (;37;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049097)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "upgrade" (func 56))
  (export "init" (func 57))
  (export "keeper" (func 63))
  (export "claim_fee" (func 67))
  (export "deposit" (func 69))
  (export "balance" (func 78))
  (export "withdraw" (func 80))
  (export "_" (func 86))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 50)
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;39;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 38
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 41
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
          i32.eq
          i32.eqz
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
        call 42
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
    call 28
  )
  (func (;42;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 8
        call 44
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=88
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=80
        local.get 1
        local.get 0
        i64.load offset=24
        i64.store offset=72
        local.get 1
        i32.const 1048964
        i32.const 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 3
        call 45
        i64.store offset=56
        local.get 1
        local.get 0
        i64.load offset=32
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.const 1049048
        i32.const 2
        local.get 1
        i32.const 56
        i32.add
        i32.const 2
        call 45
        call 46
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      i32.const 1048584
      i32.const 20
      call 44
      local.set 2
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049020
      i32.const 4
      call 44
      local.get 0
      i64.load offset=8
      call 46
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=80
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.const 1049004
      i32.const 2
      local.get 1
      i32.const 72
      i32.add
      i32.const 2
      call 45
      call 46
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=32
    end
    local.get 3
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
  )
  (func (;46;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048620
    i32.const 6
    call 44
    call 49
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i64)
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
    i32.const 1
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048896
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 48
      local.tee 3
      i64.const 2
      call 52
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 53
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 92
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048680
            local.get 2
            i32.const 8
            i32.add
            call 55
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=40
              local.get 0
              local.get 5
              i64.store offset=32
              local.get 0
              local.get 2
              i64.load offset=32
              i64.store offset=24
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 51
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 92
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 19) (param i64 i32 i32)
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
    i64.const 21474836484
    call 30
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i64.load offset=8
    call 6
    drop
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load32_u offset=56
        local.set 0
        local.get 3
        i64.load offset=48
        local.set 5
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=24
        local.set 8
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 58
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=24
        local.set 9
        local.get 3
        i32.const 16
        i32.add
        call 51
        local.get 3
        i64.load offset=16
        i64.eqz
        if ;; label = @3
          call 48
          local.get 3
          local.get 7
          i64.store offset=96
          local.get 3
          local.get 6
          i64.store offset=88
          local.get 3
          local.get 5
          i64.store offset=80
          local.get 3
          local.get 8
          i64.store offset=72
          local.get 3
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          i64.const 2
          local.set 0
          i32.const 1048680
          i32.const 5
          local.get 3
          i32.const -64
          i32.sub
          i32.const 5
          call 45
          i64.const 2
          call 8
          drop
          local.get 3
          call 59
          local.get 3
          i32.load
          i32.eqz
          if ;; label = @4
            i64.const 0
            i64.const 2
            call 60
            local.get 1
            i64.const 2
            call 8
            drop
            i64.const 3
            i64.const 2
            local.get 9
            local.get 2
            call 61
          end
          call 9
          local.set 1
          i32.const 1048720
          i32.const 16
          call 62
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=104
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 5
          local.get 2
          local.get 3
          i32.const -64
          i32.sub
          i32.const 1
          call 42
          call 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i64)
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
          br 2 (;@1;)
        end
        local.get 1
        call 26
        local.set 3
        local.get 1
        call 27
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;59;) (type 5) (param i32)
    (local i64 i64 i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 60
      local.tee 2
      i64.const 2
      call 52
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      local.get 2
      i64.const 2
      call 4
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049064
            i32.const 12
            call 44
            call 49
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049076
          i32.const 6
          call 44
          local.get 1
          call 46
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049082
        i32.const 9
        call 44
        call 49
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1049091
      i32.const 6
      call 44
      call 49
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;61;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 87
  )
  (func (;62;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 184
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
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1048788
                local.get 1
                i32.const 184
                i32.add
                call 55
                local.get 1
                i64.load offset=184
                local.tee 11
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load8_u offset=192
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=200
                local.set 16
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                i64.load offset=208
                call 38
                local.get 1
                i64.load offset=144
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 160
                i32.add
                i64.load
                local.set 14
                local.get 1
                i64.load offset=152
                local.set 15
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                i64.load offset=216
                call 38
                local.get 1
                i64.load offset=144
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 96
                i32.add
                call 54
                local.get 1
                i64.load offset=120
                local.set 9
                local.get 1
                i64.load8_u offset=112
                local.get 1
                call 9
                local.tee 5
                i64.store offset=144
                i64.const 2
                local.set 0
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 2
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 5
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 0
                i64.store offset=184
                local.get 1
                i32.const 80
                i32.add
                local.get 9
                i64.const 175127638542
                local.get 1
                i32.const 184
                i32.add
                i32.const 1
                call 42
                call 39
                local.get 1
                i32.load offset=128
                local.tee 2
                i32.const 10000
                i32.gt_u
                local.tee 3
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=80
                local.set 10
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 88
                i32.add
                i64.load
                local.tee 12
                i64.const 0
                i64.const 10000
                local.get 2
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.const 0
                call 90
                local.get 1
                i32.const 48
                i32.add
                i64.const 0
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.const 0
                local.get 10
                i64.const 0
                call 90
                local.get 1
                i32.const -64
                i32.sub
                local.get 10
                i64.const 0
                local.get 0
                i64.const 0
                call 90
                local.get 10
                block (result i64) ;; label = @7
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 1
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 1
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 1
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=48
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 8
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 10
                    local.get 12
                    call 64
                    local.set 8
                    local.get 0
                    local.get 5
                    call 64
                    local.set 0
                    i64.const 10000
                    i64.const 0
                    call 64
                    local.set 5
                    local.get 1
                    i32.const 184
                    i32.add
                    local.get 8
                    local.get 0
                    call 10
                    local.get 5
                    call 11
                    call 12
                    local.tee 0
                    i64.const 4
                    i64.const 68719476740
                    call 13
                    call 65
                    local.get 1
                    i32.load8_u offset=184
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 193
                    i32.add
                    local.tee 2
                    i64.load align=1
                    local.get 1
                    i64.load offset=185 align=1
                    local.get 1
                    i32.const 184
                    i32.add
                    local.get 0
                    i64.const 68719476740
                    i64.const 137438953476
                    call 13
                    call 65
                    local.get 1
                    i32.load8_u offset=184
                    br_if 6 (;@2;)
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=185 align=1
                    local.tee 0
                    i64.const 56
                    i64.shl
                    local.get 0
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 0
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 0
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 0
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 0
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.set 5
                    local.get 2
                    i64.load align=1
                    local.tee 0
                    i64.const 56
                    i64.shl
                    local.get 0
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 0
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 0
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 0
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 0
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=64
                  local.set 0
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  local.get 2
                  local.get 0
                  local.get 7
                  i64.const 10000
                  i64.const 0
                  call 88
                  local.get 2
                  i64.load
                  local.set 0
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 3
                  local.get 0
                  i64.store
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 5
                  local.get 1
                  i64.load offset=16
                end
                local.tee 8
                i64.lt_u
                local.tee 4
                local.get 5
                local.get 12
                i64.gt_u
                local.get 5
                local.get 12
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
                i64.const 77
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=104
                  local.set 17
                  i32.const 1048828
                  i32.const 8
                  call 62
                  local.set 0
                  call 9
                  local.set 7
                  local.get 1
                  i32.const 168
                  i32.add
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.tee 13
                  i64.store
                  local.get 1
                  local.get 5
                  i64.const 63
                  i64.shl
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.tee 6
                  i64.store offset=160
                  local.get 1
                  local.get 9
                  i64.store offset=152
                  local.get 1
                  local.get 7
                  i64.store offset=144
                  local.get 1
                  i32.const 144
                  i32.add
                  call 40
                  local.set 7
                  local.get 1
                  call 14
                  i64.store offset=216
                  local.get 1
                  local.get 7
                  i64.store offset=208
                  local.get 1
                  local.get 0
                  i64.store offset=200
                  local.get 1
                  local.get 17
                  i64.store offset=192
                  local.get 1
                  i64.const 0
                  i64.store offset=184
                  i64.const 2
                  local.set 0
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i64.store offset=136
                    local.get 2
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 184
                      i32.add
                      local.get 2
                      i32.add
                      call 43
                      local.set 0
                      local.get 2
                      i32.const 40
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 136
                  i32.add
                  i32.const 1
                  call 42
                  call 15
                  drop
                  call 9
                  local.set 18
                  local.get 3
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 13
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  local.get 8
                  local.get 6
                  i64.sub
                  local.set 7
                  local.get 6
                  local.get 13
                  call 47
                  local.set 6
                  local.get 1
                  local.get 15
                  local.get 14
                  call 47
                  i64.store offset=176
                  local.get 1
                  local.get 6
                  i64.store offset=168
                  local.get 1
                  local.get 18
                  i64.store offset=144
                  local.get 1
                  local.get 11
                  i64.const -4294967292
                  i64.and
                  local.tee 6
                  i64.store offset=152
                  local.get 1
                  local.get 6
                  i64.const 4294967296
                  i64.xor
                  i64.store offset=160
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 184
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 9
                      i64.const 3821647118
                      local.get 1
                      i32.const 184
                      i32.add
                      i32.const 5
                      call 42
                      call 39
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 6
                      local.get 1
                      i64.load
                      local.set 11
                      local.get 3
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 208
                      i32.add
                      local.get 0
                      i64.store
                      local.get 1
                      local.get 7
                      i64.store offset=200
                      local.get 1
                      local.get 11
                      i64.store offset=184
                      local.get 1
                      local.get 6
                      i64.store offset=192
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          local.get 1
                          i32.const 184
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 2
                              i32.add
                              local.get 3
                              i64.load
                              local.get 3
                              i32.const 8
                              i32.add
                              i64.load
                              call 47
                              i64.store
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 144
                          i32.add
                          i32.const 2
                          call 42
                          br 7 (;@4;)
                        else
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 1
                      i32.const 184
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 867583393795
                call 66
              end
              unreachable
            end
            local.get 1
            i32.const 208
            i32.add
            local.get 6
            i64.store
            local.get 1
            local.get 11
            i64.store offset=200
            local.get 1
            local.get 7
            i64.store offset=184
            local.get 1
            local.get 0
            i64.store offset=192
            i32.const 0
            local.set 2
            loop (result i64) ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if (result i64) ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.const 184
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i64.load
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    call 47
                    i64.store
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 3
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 144
                i32.add
                i32.const 2
                call 42
              else
                local.get 1
                i32.const 144
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
          end
          local.set 13
          local.get 16
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            i32.const 1048828
            i32.const 8
            call 62
            local.set 14
            call 9
            local.set 15
            local.get 1
            i32.const 168
            i32.add
            local.get 0
            i64.store
            local.get 1
            local.get 7
            i64.store offset=160
            local.get 1
            local.get 9
            i64.store offset=152
            local.get 1
            local.get 15
            i64.store offset=144
            local.get 1
            i32.const 144
            i32.add
            call 40
            local.set 0
            local.get 1
            call 14
            i64.store offset=216
            local.get 1
            local.get 0
            i64.store offset=208
            local.get 1
            local.get 14
            i64.store offset=200
            local.get 1
            local.get 17
            i64.store offset=192
            local.get 1
            i64.const 0
            i64.store offset=184
            i64.const 2
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 2
                i32.add
                call 43
                local.set 0
                local.get 2
                i32.const 40
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 136
            i32.add
            i32.const 1
            call 42
            call 15
            drop
            i32.const 1048828
            i32.const 8
            call 62
            local.set 0
            call 9
            local.set 7
            local.get 1
            i32.const 168
            i32.add
            local.get 6
            i64.store
            local.get 1
            local.get 11
            i64.store offset=160
            local.get 1
            local.get 9
            i64.store offset=152
            local.get 1
            local.get 7
            i64.store offset=144
            local.get 1
            i32.const 144
            i32.add
            call 40
            local.set 6
            local.get 1
            call 14
            i64.store offset=216
            local.get 1
            local.get 6
            i64.store offset=208
            local.get 1
            local.get 0
            i64.store offset=200
            local.get 1
            local.get 16
            i64.store offset=192
            local.get 1
            i64.const 0
            i64.store offset=184
            i64.const 2
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 2
                i32.add
                call 43
                local.set 0
                local.get 2
                i32.const 40
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 136
            i32.add
            i32.const 1
            call 42
            call 15
            drop
            call 9
            local.set 0
            local.get 1
            i64.const 0
            i64.const 0
            call 47
            i64.store offset=160
            local.get 1
            local.get 13
            i64.store offset=152
            local.get 1
            local.get 0
            i64.store offset=144
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 184
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i64.const 733055682328846
                  local.get 1
                  i32.const 184
                  i32.add
                  i32.const 3
                  call 42
                  call 2
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 1
                  i32.const 144
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 16
                  drop
                  local.get 1
                  i64.load8_u offset=144
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 184
                  i32.add
                  local.get 1
                  i64.load offset=152
                  call 38
                  local.get 1
                  i64.load offset=184
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 13377403008782
                  i64.store offset=144
                  i64.const 2
                  local.set 0
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      i64.const 13377403008782
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 0
                  i64.store offset=184
                  local.get 1
                  i32.const 184
                  i32.add
                  local.tee 2
                  i32.const 1
                  call 42
                  local.get 10
                  local.get 12
                  call 41
                  local.set 9
                  local.get 1
                  local.get 10
                  local.get 8
                  i64.sub
                  local.tee 10
                  local.get 12
                  local.get 5
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  call 41
                  i64.store offset=192
                  local.get 1
                  local.get 9
                  i64.store offset=184
                  local.get 2
                  i32.const 2
                  call 42
                  call 17
                  drop
                  local.get 10
                  local.get 5
                  call 47
                  local.get 1
                  i32.const 224
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 1
                i32.const 184
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 81
    local.set 0
    i32.const 1048912
    call 81
    local.get 0
    call 33
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 31
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 13
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 12) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 58
    local.get 1
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i64.load offset=8
    local.tee 3
    call 6
    drop
    local.get 1
    i64.load offset=16
    call 9
    local.get 3
    local.get 2
    local.get 0
    call 68
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 42
          call 2
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i32.const 104
            i32.add
            local.get 1
            call 58
            local.get 2
            i64.load offset=104
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 120
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=112
            local.set 5
            local.get 2
            local.get 0
            i64.store offset=104
            local.get 0
            call 6
            drop
            local.get 1
            call 70
            call 71
            local.set 10
            local.get 2
            i32.const 88
            i32.add
            call 72
            local.get 5
            local.set 8
            local.get 1
            local.set 6
            local.get 2
            i64.load offset=88
            local.tee 3
            local.get 2
            i32.const 96
            i32.add
            i64.load
            local.tee 4
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 72
            i32.add
            local.get 10
            call 9
            call 73
            local.get 2
            i32.const 56
            i32.add
            local.get 5
            local.get 1
            local.get 3
            local.get 4
            local.get 2
            i64.load offset=72
            local.tee 9
            local.get 2
            i32.const 80
            i32.add
            i64.load
            local.tee 7
            call 74
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 0
            i64.ne
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 4294967299
              call 66
              br 1 (;@4;)
            end
            local.get 1
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 5
            local.get 9
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 3
            local.get 8
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.const 40
            i32.add
            local.get 8
            local.get 6
            local.get 11
            local.get 9
            local.get 7
            local.get 3
            call 74
            local.get 1
            local.get 2
            i32.const 48
            i32.add
            i64.load
            local.tee 4
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.sub
            local.get 5
            local.get 2
            i64.load offset=40
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            i64.const 3
            local.get 1
            call 75
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.get 5
            local.get 3
            i64.sub
            i64.gt_u
            local.get 4
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 3
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 3 (;@1;)
            i64.const 4294967299
            call 66
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 10
    local.get 0
    call 9
    local.get 5
    local.get 1
    call 68
    i64.const 733055682328846
    local.get 2
    i32.const 104
    i32.add
    call 76
    local.get 5
    local.get 1
    call 41
    call 17
    drop
    local.get 2
    local.get 2
    i64.load offset=104
    local.get 8
    local.get 6
    call 77
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 41
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 12) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 3
    call 66
    unreachable
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    i32.wrap_i64
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
  (func (;72;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 2
    i64.const 0
    call 75
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 42
    call 2
    call 58
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=72
    local.get 8
    i32.const 56
    i32.add
    local.set 11
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 8
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 13
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 14
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
      local.set 12
      local.get 2
      local.get 4
      i64.xor
      local.set 16
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
        local.get 10
        select
        local.tee 15
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 12
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 13
            local.get 12
            local.get 14
            local.get 15
            call 90
            local.get 7
            i32.const 88
            i32.add
            i64.load
            local.set 12
            i32.const 1
            local.set 9
            local.get 7
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 14
          i64.const 0
          local.get 13
          local.get 12
          call 90
          local.get 7
          i32.const 48
          i32.add
          local.get 15
          i64.const 0
          local.get 13
          local.get 12
          call 90
          local.get 7
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 72
          i32.add
          i64.load
          local.tee 13
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 12
          local.get 13
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 12
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 13
          i64.const 0
          local.get 14
          local.get 15
          call 90
          local.get 7
          i32.const 16
          i32.add
          local.get 12
          i64.const 0
          local.get 14
          local.get 15
          call 90
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.tee 13
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 12
          local.get 13
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 7
        local.get 13
        local.get 12
        local.get 14
        local.get 15
        call 90
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 12
        i32.const 0
        local.set 9
        local.get 7
        i64.load
      end
      local.tee 13
      i64.sub
      local.get 13
      local.get 16
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 14
      i64.const 0
      local.get 12
      local.get 13
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 12
      local.get 10
      select
      local.tee 12
      local.get 16
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
    end
    i32.store
    local.get 11
    local.get 12
    i64.store offset=8
    local.get 11
    local.get 14
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=72
            if ;; label = @5
              local.get 1
              local.get 2
              call 82
              local.set 2
              local.get 3
              local.get 4
              call 82
              local.set 3
              local.get 5
              local.get 6
              call 82
              local.set 1
              local.get 8
              i32.const 78
              i32.add
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 3
                  call 21
                  local.tee 2
                  call 83
                  br_if 0 (;@7;)
                  local.get 2
                  call 84
                  if ;; label = @8
                    local.get 1
                    call 83
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 1
                  call 22
                  br 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 23
                local.set 3
                local.get 2
                local.get 1
                call 22
                i64.const 269
                i64.const 13
                local.get 3
                call 84
                select
                call 24
              end
              call 25
              local.tee 1
              i64.const 4
              i64.const 68719476740
              call 13
              call 65
              local.get 8
              i32.load8_u offset=78
              br_if 4 (;@1;)
              local.get 8
              i32.const 87
              i32.add
              local.tee 7
              i64.load align=1
              local.set 2
              local.get 8
              i64.load offset=79 align=1
              local.set 3
              local.get 8
              i32.const 78
              i32.add
              local.get 1
              i64.const 68719476740
              i64.const 137438953476
              call 13
              call 65
              local.get 8
              i32.load8_u offset=78
              br_if 4 (;@1;)
              local.get 7
              i64.load align=1
              local.tee 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.set 5
              local.get 2
              local.get 3
              i64.or
              i64.eqz
              local.get 8
              i64.load offset=79 align=1
              local.tee 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 6
              i64.const 0
              i64.ge_s
              i32.and
              local.get 2
              local.get 3
              i64.and
              i64.const -1
              i64.eq
              local.get 6
              i64.const 0
              i64.lt_s
              i32.and
              i32.or
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 8
            i64.load offset=56
            local.set 1
            block ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              i64.load
              local.tee 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 8
                i32.const 40
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 91
                local.get 8
                i32.const 48
                i32.add
                i64.load
                local.set 6
                local.get 8
                i64.load offset=40
                local.set 5
                br 2 (;@4;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.tee 7
              i32.eqz
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 3 (;@2;)
              local.get 7
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
            end
            local.get 8
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 91
            local.get 8
            i32.const 8
            i32.add
            local.get 8
            i64.load offset=24
            local.tee 4
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.tee 3
            local.get 5
            local.get 6
            call 90
            local.get 3
            local.get 3
            local.get 3
            local.get 4
            local.get 2
            local.get 8
            i32.const 16
            i32.add
            i64.load
            i64.sub
            local.get 1
            local.get 8
            i64.load offset=8
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.const 63
            i64.shr_s
            local.tee 13
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.and
            local.tee 14
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 13
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 7
            select
            i64.and
            local.get 12
            i64.add
            i64.add
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.sub
            local.set 5
          end
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 8
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 60
      local.tee 2
      i64.const 2
      call 52
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 4
        call 58
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
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
  (func (;76;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.get 2
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 11) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    call 79
    block ;; label = @1
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.tee 6
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 4
      i64.load offset=16
      local.tee 5
      local.get 2
      i64.add
      local.tee 7
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 6
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      call 70
      i64.const 1
      local.get 1
      local.get 7
      local.get 5
      i64.const 1
      call 87
      local.get 4
      call 72
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      local.get 4
      i64.load
      local.tee 6
      i64.add
      local.tee 8
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 2
      local.get 2
      local.get 8
      local.get 2
      call 61
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 60
      local.tee 1
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 4
        call 58
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
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
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        local.get 1
        call 58
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 0
        call 6
        drop
        local.get 1
        call 70
        local.get 2
        i32.const 56
        i32.add
        call 71
        local.tee 5
        call 9
        call 73
        local.get 2
        i32.const -64
        i32.sub
        i64.load
        local.set 0
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 40
        i32.add
        call 72
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        local.get 1
        local.get 4
        local.get 0
        local.get 2
        i64.load offset=40
        local.get 2
        i32.const 48
        i32.add
        i64.load
        call 74
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=24
        local.set 4
        i64.const 68379099092597774
        local.get 2
        i32.const 72
        i32.add
        call 76
        local.get 3
        local.get 1
        call 41
        call 17
        drop
        local.get 3
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=72
        i64.const 0
        local.get 3
        i64.sub
        i64.const 0
        local.get 1
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 77
        local.get 5
        call 9
        local.get 2
        i64.load offset=72
        local.get 4
        local.get 0
        call 68
        local.get 4
        local.get 0
        call 41
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 81
    local.set 0
    i32.const 1048928
    i32.const 1048912
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 81
    local.get 0
    call 33
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 9) (param i64) (result i32)
    local.get 0
    call 85
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;84;) (type 9) (param i64) (result i32)
    local.get 0
    call 85
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;85;) (type 9) (param i64) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 13
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 13
        call 37
        local.tee 0
        i64.const 0
        i64.ne
        local.set 1
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      i64.const 0
      i64.ne
      local.set 1
      local.get 0
      i64.const 0
      i64.lt_s
    end
    local.set 2
    i32.const -1
    local.get 1
    local.get 2
    select
  )
  (func (;86;) (type 23)
    nop
  )
  (func (;87;) (type 13) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 60
    local.get 2
    local.get 3
    call 41
    local.get 4
    call 8
    drop
  )
  (func (;88;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
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
            i32.or
            br_if 1 (;@3;)
            local.get 10
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
            local.tee 11
            i32.const 127
            i32.and
            call 89
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 7
            local.get 10
            i64.load offset=16
            local.set 8
            loop ;; label = @5
              local.get 2
              local.get 7
              i64.sub
              local.get 1
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 6
                local.get 9
                i64.or
                local.set 6
                local.get 1
                local.get 8
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.set 2
              end
              local.get 7
              i64.const 63
              i64.shl
              local.get 8
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 7
              i64.const 1
              i64.shr_u
              local.set 7
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 6
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
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
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
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
              local.set 7
              local.get 3
              i64.const 63
              i64.shl
              local.set 8
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.get 1
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 8
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 6
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    local.set 5
                  end
                  local.get 7
                  i64.const 63
                  i64.shl
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 4
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 5
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 11
            call 89
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 7
            local.get 10
            i64.load
            local.set 8
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 7
                i64.sub
                local.get 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 6
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  local.set 2
                end
                local.get 7
                i64.const 63
                i64.shl
                local.get 8
                i64.const 1
                i64.shr_u
                i64.or
                local.set 8
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
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
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 24) (param i32 i64 i64 i32)
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
  (func (;90;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;91;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 88
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 25) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 3
    i32.add
    local.set 4
    local.get 3
    if ;; label = @1
      local.get 1
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 3
    i32.sub
    local.tee 6
    i32.const -4
    i32.and
    local.tee 5
    i32.add
    local.set 0
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 7
        local.get 3
        i32.const -4
        i32.and
        local.tee 8
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        local.get 8
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 7
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      local.set 1
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i32.add
    local.set 1
    local.get 6
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFn\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00Configfee_bpsfee_recipientpairpair_sell_rewardreward_token\00\002\00\10\00\07\00\00\009\00\10\00\0d\00\00\00F\00\10\00\04\00\00\00J\00\10\00\10\00\00\00Z\00\10\00\0c\00\00\00get_rewards_infoin_idx_0in_idx_1in_token_1out_amount_0out_amount_1\00\00\a0\00\10\00\08\00\00\00\a8\00\10\00\08\00\00\00\b0\00\10\00\0a\00\00\00\ba\00\10\00\0c\00\00\00\c6\00\10\00\0c\00\00\00transfercalled `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1048888) "\01\00\00\00\01\00\00\00ConversionError")
  (data (;2;) (i32.const 1048928) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00p\01\10\00\04\00\00\00t\01\10\00\08\00\00\00|\01\10\00\07\00\00\00executablesalt\00\00\9c\01\10\00\0a\00\00\00\a6\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\c0\01\10\00\07\00\00\00\c7\01\10\00\0f\00\00\00DepositTokenSharesTotSupplyLeeWay")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fOptionalAddress\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStackerConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\10pair_sell_reward\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10CannotSwapReward\00\00\00d\00\00\00\00\00\00\00\12CannotQuoteDeposit\00\00\00\00\00e\00\00\00\00\00\00\00\0fNotSupportedYet\00\00\00\00\ca\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aKeeperArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\08in_idx_0\00\00\00\04\00\00\00\00\00\00\00\08in_idx_1\00\00\00\04\00\00\00\00\00\00\00\0ain_token_1\00\00\00\00\00\00\00\00\00\00\00\00\00\0cout_amount_0\00\00\00\0a\00\00\00\00\00\00\00\0cout_amount_1\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dStackerConfig\00\00\00\00\00\00\00\00\00\00\0ddeposit_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07lee_way\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\07\d0\00\00\00\0aKeeperArgs\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09claim_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cDepositToken\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TotSupply\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06LeeWay\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fNotGreaterThan0\00\00\00\00\00\00\00\00\00\00\00\00\16TooMuchLostWithDeposit\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.0#d40bd031c14fbd3d75cf4473486ef7ef15af3364\00")
)
