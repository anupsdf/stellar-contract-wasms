(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "_" (func (;0;) (type 0)))
  (import "b" "i" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "b" "4" (func (;6;) (type 2)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "l" "3" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049033)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "initialize" (func 53))
  (export "share_id" (func 55))
  (export "deposit" (func 56))
  (export "swap" (func 58))
  (export "withdraw" (func 60))
  (export "get_rsrvs" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 4) (param i32 i32)
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
          call 20
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 21
        call 22
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
  (func (;20;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;22;) (type 6) (param i32 i64)
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
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
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;23;) (type 4) (param i32 i32)
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
        call 20
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 21
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
  (func (;24;) (type 6) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    call 25
  )
  (func (;25;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;26;) (type 8) (param i32 i64 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    local.get 2
    call 27
    call 25
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;28;) (type 9) (param i32) (result i64)
    local.get 0
    i64.load
    call 0
  )
  (func (;29;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 43
      call 30
      unreachable
    end
  )
  (func (;30;) (type 4) (param i32 i32)
    call 54
    unreachable
  )
  (func (;31;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 27
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 27
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 32
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;33;) (type 12) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 19
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=8
    call 29
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    call 19
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=8
    call 29
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 19
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=8
    call 29
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 2
    local.set 3
    i32.const 1048877
    i32.const 7
    call 41
    local.set 4
    local.get 2
    local.get 3
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
        local.get 3
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 32
    call 3
    call 22
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 42
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;42;) (type 13) (param i32)
    call 54
    unreachable
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 34
    call 40
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    call 40
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i64 i64)
    i32.const 3
    local.get 0
    local.get 1
    call 26
  )
  (func (;46;) (type 7) (param i64 i64)
    i32.const 4
    local.get 0
    local.get 1
    call 26
  )
  (func (;47;) (type 7) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 26
  )
  (func (;48;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    call 2
    local.get 1
    local.get 2
    local.get 3
    call 49
  )
  (func (;49;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048884
    i32.const 8
    call 41
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 27
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
        call 32
        call 52
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
  (func (;50;) (type 16) (param i64 i64 i64)
    call 34
    local.get 0
    local.get 1
    local.get 2
    call 48
  )
  (func (;51;) (type 16) (param i64 i64 i64)
    call 35
    local.get 0
    local.get 1
    local.get 2
    call 48
  )
  (func (;52;) (type 16) (param i64 i64 i64)
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
      call 3
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 42
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 1
        local.get 2
        call 5
        i64.const -1
        i64.gt_s
        br_if 1 (;@1;)
        call 6
        local.get 3
        call 28
        call 7
        local.get 3
        i32.const 8
        i32.add
        call 28
        call 7
        call 8
        local.set 4
        call 2
        local.get 0
        local.get 4
        call 9
        local.set 0
        call 2
        local.set 4
        i32.const 1048896
        i32.const 16
        call 33
        local.set 5
        i32.const 1048912
        i32.const 4
        call 33
        local.set 6
        i32.const 1048863
        i32.const 10
        call 41
        local.set 7
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i64.const 30064771076
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 8
                i32.add
                local.get 3
                i32.const 16
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 7
            local.get 3
            i32.const 48
            i32.add
            i32.const 4
            call 32
            call 52
            i32.const 0
            local.get 1
            call 24
            i32.const 1
            local.get 2
            call 24
            i32.const 2
            local.get 0
            call 24
            i64.const 0
            i64.const 0
            call 45
            i64.const 0
            i64.const 0
            call 46
            i64.const 0
            i64.const 0
            call 47
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    call 54
    unreachable
  )
  (func (;54;) (type 17)
    unreachable
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    call 36
  )
  (func (;56;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 296
                              i32.add
                              local.get 1
                              call 22
                              local.get 5
                              i64.load offset=296
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 312
                              i32.add
                              local.tee 6
                              i64.load
                              local.set 7
                              local.get 5
                              i64.load offset=304
                              local.set 8
                              local.get 5
                              i32.const 296
                              i32.add
                              local.get 2
                              call 22
                              local.get 5
                              i64.load offset=296
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i64.load
                              local.set 9
                              local.get 5
                              i64.load offset=304
                              local.set 10
                              local.get 5
                              i32.const 296
                              i32.add
                              local.get 3
                              call 22
                              local.get 5
                              i64.load offset=296
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 312
                              i32.add
                              local.tee 6
                              i64.load
                              local.set 11
                              local.get 5
                              i64.load offset=304
                              local.set 12
                              local.get 5
                              i32.const 296
                              i32.add
                              local.get 4
                              call 22
                              local.get 5
                              i64.load offset=296
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i64.load
                              local.set 13
                              local.get 5
                              i64.load offset=304
                              local.set 14
                              local.get 0
                              call 10
                              drop
                              local.get 5
                              i32.const 280
                              i32.add
                              call 38
                              local.get 5
                              i32.const 280
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 1
                              local.get 5
                              i64.load offset=280
                              local.set 2
                              local.get 5
                              i32.const 264
                              i32.add
                              call 39
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  local.get 5
                                  i64.load offset=264
                                  local.tee 15
                                  i64.or
                                  local.get 1
                                  local.get 5
                                  i32.const 264
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.tee 4
                                  i64.or
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 12
                                  local.set 16
                                  local.get 11
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=260
                                local.get 5
                                i32.const 240
                                i32.add
                                local.get 8
                                local.get 7
                                local.get 15
                                local.get 4
                                local.get 5
                                i32.const 260
                                i32.add
                                call 68
                                local.get 5
                                i32.load offset=260
                                br_if 2 (;@12;)
                                local.get 2
                                local.get 1
                                i64.or
                                i64.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 240
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                local.set 3
                                local.get 5
                                i64.load offset=240
                                local.set 16
                                block ;; label = @15
                                  local.get 2
                                  local.get 1
                                  i64.and
                                  i64.const -1
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 16
                                  local.get 3
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 5 (;@10;)
                                end
                                local.get 5
                                i32.const 224
                                i32.add
                                local.get 16
                                local.get 3
                                local.get 2
                                local.get 1
                                call 66
                                block ;; label = @15
                                  local.get 5
                                  i64.load offset=224
                                  local.tee 16
                                  local.get 12
                                  i64.gt_u
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.tee 3
                                  local.get 11
                                  i64.gt_s
                                  local.get 3
                                  local.get 11
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=220
                                  local.get 5
                                  i32.const 200
                                  i32.add
                                  local.get 12
                                  local.get 11
                                  local.get 2
                                  local.get 1
                                  local.get 5
                                  i32.const 220
                                  i32.add
                                  call 68
                                  local.get 5
                                  i32.load offset=220
                                  br_if 6 (;@9;)
                                  local.get 15
                                  local.get 4
                                  i64.or
                                  i64.eqz
                                  br_if 7 (;@8;)
                                  local.get 5
                                  i32.const 200
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 5
                                  i64.load offset=200
                                  local.set 16
                                  block ;; label = @16
                                    local.get 15
                                    local.get 4
                                    i64.and
                                    i64.const -1
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 16
                                    local.get 3
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 9 (;@7;)
                                  end
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  local.get 16
                                  local.get 3
                                  local.get 15
                                  local.get 4
                                  call 66
                                  local.get 5
                                  i64.load offset=184
                                  local.tee 14
                                  local.get 8
                                  i64.gt_u
                                  local.get 5
                                  i32.const 192
                                  i32.add
                                  i64.load
                                  local.tee 13
                                  local.get 7
                                  i64.gt_s
                                  local.get 13
                                  local.get 7
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  local.get 12
                                  local.set 16
                                  local.get 11
                                  local.set 3
                                  local.get 14
                                  local.set 8
                                  local.get 13
                                  local.set 7
                                  local.get 14
                                  local.get 10
                                  i64.lt_u
                                  local.get 13
                                  local.get 9
                                  i64.lt_s
                                  local.get 13
                                  local.get 9
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                local.get 16
                                local.get 14
                                i64.lt_u
                                local.get 3
                                local.get 13
                                i64.lt_s
                                local.get 3
                                local.get 13
                                i64.eq
                                select
                                br_if 13 (;@1;)
                              end
                              local.get 16
                              i64.eqz
                              local.get 3
                              i64.const 0
                              i64.lt_s
                              local.get 3
                              i64.eqz
                              select
                              br_if 12 (;@1;)
                              local.get 8
                              i64.eqz
                              local.get 7
                              i64.const 0
                              i64.lt_s
                              local.get 7
                              i64.eqz
                              select
                              br_if 12 (;@1;)
                              call 34
                              local.set 11
                              call 35
                              local.set 12
                              local.get 11
                              local.get 0
                              call 2
                              local.get 8
                              local.get 7
                              call 49
                              local.get 12
                              local.get 0
                              call 2
                              local.get 16
                              local.get 3
                              call 49
                              local.get 5
                              i32.const 168
                              i32.add
                              call 43
                              local.get 5
                              i32.const 168
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 8
                              local.get 5
                              i64.load offset=168
                              local.set 16
                              local.get 5
                              i32.const 152
                              i32.add
                              call 44
                              local.get 5
                              i32.const 152
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 11
                              local.get 5
                              i64.load offset=152
                              local.set 12
                              local.get 5
                              i32.const 136
                              i32.add
                              call 37
                              local.get 5
                              i32.const 136
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 7
                              local.get 5
                              i64.load offset=136
                              local.set 3
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.eqz
                                  local.get 1
                                  i64.const 0
                                  i64.lt_s
                                  local.get 1
                                  i64.eqz
                                  select
                                  br_if 0 (;@15;)
                                  local.get 15
                                  i64.const 0
                                  i64.ne
                                  local.get 4
                                  i64.const 0
                                  i64.gt_s
                                  local.get 4
                                  i64.eqz
                                  select
                                  br_if 1 (;@14;)
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=132
                                local.get 5
                                i32.const 112
                                i32.add
                                local.get 16
                                local.get 8
                                local.get 12
                                local.get 11
                                local.get 5
                                i32.const 132
                                i32.add
                                call 68
                                local.get 5
                                i32.load offset=132
                                br_if 9 (;@5;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                local.tee 1
                                i64.const -1
                                i64.le_s
                                br_if 8 (;@6;)
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 5
                                i64.load offset=112
                                local.get 1
                                call 57
                                local.get 5
                                i32.const 104
                                i32.add
                                i64.load
                                local.set 1
                                local.get 5
                                i64.load offset=96
                                local.set 4
                                br 12 (;@2;)
                              end
                              local.get 5
                              i32.const 0
                              i32.store offset=92
                              local.get 5
                              i32.const 72
                              i32.add
                              local.get 16
                              local.get 8
                              local.get 3
                              local.get 7
                              local.get 5
                              i32.const 92
                              i32.add
                              call 68
                              local.get 5
                              i32.load offset=92
                              br_if 10 (;@3;)
                              local.get 5
                              i32.const 72
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 13
                              local.get 5
                              i64.load offset=72
                              local.set 9
                              local.get 5
                              i32.const 0
                              i32.store offset=68
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 12
                              local.get 11
                              local.get 3
                              local.get 7
                              local.get 5
                              i32.const 68
                              i32.add
                              call 68
                              local.get 5
                              i32.load offset=68
                              br_if 9 (;@4;)
                              local.get 5
                              i32.const 48
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 14
                              local.get 5
                              i64.load offset=48
                              local.set 10
                              local.get 5
                              i32.const 32
                              i32.add
                              local.get 9
                              local.get 13
                              local.get 2
                              local.get 1
                              call 66
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 10
                              local.get 14
                              local.get 15
                              local.get 4
                              call 66
                              local.get 5
                              i32.const 32
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.tee 1
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.tee 2
                              local.get 5
                              i64.load offset=32
                              local.tee 4
                              local.get 5
                              i64.load offset=16
                              local.tee 15
                              i64.lt_u
                              local.get 1
                              local.get 2
                              i64.lt_s
                              local.get 1
                              local.get 2
                              i64.eq
                              select
                              local.tee 6
                              select
                              local.set 1
                              local.get 4
                              local.get 15
                              local.get 6
                              select
                              local.set 4
                              br 11 (;@2;)
                            end
                            unreachable
                            unreachable
                          end
                          i32.const 1048752
                          i32.const 33
                          call 30
                          unreachable
                        end
                        i32.const 1048800
                        i32.const 25
                        call 30
                        unreachable
                      end
                      i32.const 1048832
                      i32.const 31
                      call 30
                      unreachable
                    end
                    i32.const 1048752
                    i32.const 33
                    call 30
                    unreachable
                  end
                  i32.const 1048800
                  i32.const 25
                  call 30
                  unreachable
                end
                i32.const 1048832
                i32.const 31
                call 30
                unreachable
              end
              i32.const 1048619
              i32.const 42
              call 30
              unreachable
            end
            i32.const 1048752
            i32.const 33
            call 30
            unreachable
          end
          i32.const 1048752
          i32.const 33
          call 30
          unreachable
        end
        i32.const 1048752
        i32.const 33
        call 30
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 7
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.sub
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          call 37
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 5
          i64.load
          local.set 7
          call 36
          local.set 15
          i32.const 1048873
          i32.const 4
          call 41
          local.set 13
          local.get 5
          local.get 4
          local.get 3
          i64.sub
          local.tee 3
          local.get 2
          call 27
          i64.store offset=328
          local.get 5
          local.get 0
          i64.store offset=320
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 296
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 296
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 320
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 15
          local.get 13
          local.get 5
          i32.const 296
          i32.add
          i32.const 2
          call 32
          call 52
          local.get 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.add
          local.get 7
          local.get 3
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 1 (;@2;)
          i32.const 1048720
          i32.const 28
          call 30
          unreachable
        end
        i32.const 1048672
        i32.const 33
        call 30
        unreachable
      end
      local.get 0
      local.get 2
      call 45
      local.get 16
      local.get 8
      call 46
      local.get 12
      local.get 11
      call 47
      local.get 5
      i32.const 336
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 54
    unreachable
  )
  (func (;57;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          i64.const 2
          i64.shr_u
          local.get 2
          i64.const 62
          i64.shl
          i64.or
          local.get 2
          i64.const 2
          i64.shr_u
          call 57
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 3
          i64.load offset=40
          local.tee 4
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 5
          i64.const 0
          local.get 4
          i64.const 1
          i64.shl
          local.tee 6
          i64.const 1
          i64.or
          local.tee 4
          i64.const 0
          call 64
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 64
          local.get 5
          local.get 3
          i64.load offset=16
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 7
          local.get 3
          i64.load offset=8
          local.tee 8
          local.get 8
          i64.add
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          local.get 3
          i64.load offset=24
          local.get 1
          i64.gt_u
          local.get 8
          local.get 2
          i64.gt_u
          local.get 8
          local.get 2
          i64.eq
          select
          local.tee 9
          select
          local.set 1
          local.get 6
          local.get 4
          local.get 9
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 1
            i64.const 64
            local.get 1
            i64.clz
            i64.sub
            i64.const 1
            i64.shr_u
            i64.shl
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 2
              local.get 2
              local.get 3
              i32.const 56
              i32.add
              local.get 2
              call 62
              local.tee 1
              i64.lt_u
              br_if 0 (;@5;)
            end
            loop ;; label = @5
              local.get 2
              local.get 1
              local.tee 4
              i64.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              call 62
              local.set 1
              local.get 4
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.set 2
        end
        i64.const 0
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1048960
    i32.const 33
    call 30
    unreachable
  )
  (func (;58;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.const 255
                                  i32.and
                                  i32.const 2
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 280
                                  i32.add
                                  local.get 2
                                  call 22
                                  local.get 4
                                  i64.load offset=280
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 296
                                  i32.add
                                  local.tee 6
                                  i64.load
                                  local.set 1
                                  local.get 4
                                  i64.load offset=288
                                  local.set 2
                                  local.get 4
                                  i32.const 280
                                  i32.add
                                  local.get 3
                                  call 22
                                  local.get 4
                                  i64.load offset=280
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load
                                  local.set 7
                                  local.get 4
                                  i64.load offset=288
                                  local.set 8
                                  local.get 0
                                  call 10
                                  drop
                                  local.get 4
                                  i32.const 264
                                  i32.add
                                  call 38
                                  local.get 4
                                  i32.const 264
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 4
                                  i64.load offset=264
                                  local.set 9
                                  local.get 4
                                  i32.const 248
                                  i32.add
                                  call 39
                                  local.get 4
                                  i32.const 248
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 10
                                  local.get 4
                                  i64.load offset=248
                                  local.set 11
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=244
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 11
                                  local.get 9
                                  local.get 5
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  select
                                  local.get 10
                                  local.get 3
                                  local.get 6
                                  select
                                  local.get 2
                                  local.get 1
                                  local.get 4
                                  i32.const 244
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=244
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 12
                                  local.get 4
                                  i64.load offset=224
                                  local.set 13
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=220
                                  local.get 4
                                  i32.const 200
                                  i32.add
                                  local.get 13
                                  local.get 12
                                  i64.const 1000
                                  i64.const 0
                                  local.get 4
                                  i32.const 220
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=220
                                  br_if 2 (;@13;)
                                  local.get 3
                                  local.get 10
                                  local.get 6
                                  select
                                  local.tee 12
                                  local.get 1
                                  i64.xor
                                  local.get 12
                                  local.get 12
                                  local.get 1
                                  i64.sub
                                  local.get 9
                                  local.get 11
                                  local.get 6
                                  select
                                  local.tee 13
                                  local.get 2
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 14
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.const 200
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 15
                                  local.get 4
                                  i64.load offset=200
                                  local.set 16
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=196
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 13
                                  local.get 2
                                  i64.sub
                                  local.get 14
                                  i64.const 997
                                  i64.const 0
                                  local.get 4
                                  i32.const 196
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=196
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i64.load offset=176
                                  local.tee 12
                                  local.get 4
                                  i32.const 184
                                  i32.add
                                  i64.load
                                  local.tee 13
                                  i64.or
                                  i64.eqz
                                  br_if 5 (;@10;)
                                  block ;; label = @16
                                    local.get 12
                                    local.get 13
                                    i64.and
                                    i64.const -1
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 16
                                    local.get 15
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 7 (;@9;)
                                  end
                                  local.get 4
                                  i32.const 160
                                  i32.add
                                  local.get 16
                                  local.get 15
                                  local.get 12
                                  local.get 13
                                  call 66
                                  local.get 4
                                  i32.const 168
                                  i32.add
                                  i64.load
                                  local.tee 13
                                  i64.const -1
                                  i64.xor
                                  local.get 13
                                  local.get 13
                                  local.get 4
                                  i64.load offset=160
                                  i64.const 1
                                  i64.add
                                  local.tee 15
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 12
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 7 (;@8;)
                                  local.get 15
                                  local.get 8
                                  i64.gt_u
                                  local.get 12
                                  local.get 7
                                  i64.gt_s
                                  local.get 12
                                  local.get 7
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 255
                                      i32.and
                                      br_if 0 (;@17;)
                                      i64.const 0
                                      local.set 16
                                      call 34
                                      local.set 7
                                      local.get 2
                                      local.set 17
                                      local.get 1
                                      local.set 14
                                      i64.const 0
                                      local.set 13
                                      br 1 (;@16;)
                                    end
                                    i64.const 0
                                    local.set 17
                                    call 35
                                    local.set 7
                                    i64.const 0
                                    local.set 14
                                    local.get 2
                                    local.set 16
                                    local.get 1
                                    local.set 13
                                  end
                                  local.get 7
                                  local.get 0
                                  call 2
                                  local.get 15
                                  local.get 12
                                  call 49
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  call 43
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 12
                                  local.get 4
                                  i64.load offset=144
                                  local.set 15
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  call 44
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 7
                                  local.get 4
                                  i64.load offset=128
                                  local.set 8
                                  local.get 4
                                  i64.const 0
                                  i64.store offset=312
                                  local.get 4
                                  i64.const 997
                                  i64.store offset=304
                                  local.get 4
                                  i32.const 320
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.tee 6
                                  i64.const 0
                                  i64.store
                                  local.get 4
                                  i64.const 1000
                                  i64.store offset=320
                                  local.get 4
                                  i64.const 0
                                  i64.store offset=288
                                  local.get 4
                                  i64.const 0
                                  i64.store offset=280
                                  local.get 4
                                  local.get 4
                                  i32.const 320
                                  i32.add
                                  i32.store offset=348
                                  local.get 4
                                  local.get 4
                                  i32.const 304
                                  i32.add
                                  i32.store offset=344
                                  local.get 4
                                  local.get 4
                                  i32.const 280
                                  i32.add
                                  i32.store offset=340
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  local.get 4
                                  i32.const 340
                                  i32.add
                                  local.get 15
                                  local.get 12
                                  local.get 9
                                  local.get 3
                                  local.get 16
                                  local.get 13
                                  call 59
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 18
                                  local.get 4
                                  i64.load offset=112
                                  local.set 19
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  local.get 4
                                  i32.const 340
                                  i32.add
                                  local.get 8
                                  local.get 7
                                  local.get 11
                                  local.get 10
                                  local.get 17
                                  local.get 14
                                  call 59
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=92
                                  local.get 4
                                  i32.const 72
                                  i32.add
                                  local.get 4
                                  i64.load offset=320
                                  local.tee 20
                                  local.get 6
                                  i64.load
                                  local.tee 21
                                  local.get 9
                                  local.get 3
                                  local.get 4
                                  i32.const 92
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=92
                                  br_if 8 (;@7;)
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 4
                                  i32.const 72
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 22
                                  local.get 4
                                  i64.load offset=96
                                  local.set 9
                                  local.get 4
                                  i64.load offset=72
                                  local.set 23
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=68
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 20
                                  local.get 21
                                  local.get 11
                                  local.get 10
                                  local.get 4
                                  i32.const 68
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=68
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 10
                                  local.get 4
                                  i64.load offset=48
                                  local.set 11
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  local.get 19
                                  local.get 18
                                  local.get 9
                                  local.get 3
                                  local.get 4
                                  i32.const 44
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=44
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 4
                                  i64.load offset=24
                                  local.set 9
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=20
                                  local.get 4
                                  local.get 23
                                  local.get 22
                                  local.get 11
                                  local.get 10
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  call 68
                                  local.get 4
                                  i32.load offset=20
                                  br_if 11 (;@4;)
                                  local.get 9
                                  local.get 4
                                  i64.load
                                  i64.lt_u
                                  local.get 3
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.tee 9
                                  i64.lt_s
                                  local.get 3
                                  local.get 9
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 255
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.get 2
                                      local.get 1
                                      call 51
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    local.get 2
                                    local.get 1
                                    call 50
                                  end
                                  local.get 12
                                  local.get 13
                                  i64.xor
                                  local.get 12
                                  local.get 12
                                  local.get 13
                                  i64.sub
                                  local.get 15
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 7
                                  local.get 14
                                  i64.xor
                                  local.get 7
                                  local.get 7
                                  local.get 14
                                  i64.sub
                                  local.get 8
                                  local.get 17
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 15
                                  local.get 16
                                  i64.sub
                                  local.tee 3
                                  i64.eqz
                                  local.get 1
                                  i64.const 0
                                  i64.lt_s
                                  local.get 1
                                  i64.eqz
                                  select
                                  br_if 14 (;@1;)
                                  local.get 8
                                  local.get 17
                                  i64.sub
                                  local.tee 9
                                  i64.eqz
                                  local.get 2
                                  i64.const 0
                                  i64.lt_s
                                  local.get 2
                                  i64.eqz
                                  select
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 1
                                  call 46
                                  local.get 9
                                  local.get 2
                                  call 47
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  global.set 0
                                  i64.const 2
                                  return
                                end
                                unreachable
                                unreachable
                              end
                              i32.const 1048752
                              i32.const 33
                              call 30
                              unreachable
                            end
                            i32.const 1048752
                            i32.const 33
                            call 30
                            unreachable
                          end
                          i32.const 1048672
                          i32.const 33
                          call 30
                          unreachable
                        end
                        i32.const 1048752
                        i32.const 33
                        call 30
                        unreachable
                      end
                      i32.const 1048800
                      i32.const 25
                      call 30
                      unreachable
                    end
                    i32.const 1048832
                    i32.const 31
                    call 30
                    unreachable
                  end
                  i32.const 1048720
                  i32.const 28
                  call 30
                  unreachable
                end
                i32.const 1048752
                i32.const 33
                call 30
                unreachable
              end
              i32.const 1048752
              i32.const 33
              call 30
              unreachable
            end
            i32.const 1048752
            i32.const 33
            call 30
            unreachable
          end
          i32.const 1048752
          i32.const 33
          call 30
          unreachable
        end
        i32.const 1048672
        i32.const 33
        call 30
        unreachable
      end
      i32.const 1048672
      i32.const 33
      call 30
      unreachable
    end
    call 54
    unreachable
  )
  (func (;59;) (type 19) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 5
                i64.xor
                local.get 3
                local.get 3
                local.get 5
                i64.sub
                local.get 2
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 7
                i64.xor
                local.get 9
                local.get 9
                local.get 7
                i64.sub
                local.get 2
                local.get 4
                i64.sub
                local.tee 2
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 6
                    i64.sub
                    local.tee 2
                    local.get 1
                    i32.load
                    local.tee 10
                    i64.load
                    i64.gt_u
                    local.get 3
                    local.get 10
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 9
                    i64.gt_s
                    local.get 3
                    local.get 9
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 9
                    local.get 8
                    i32.const 0
                    i32.store offset=76
                    local.get 8
                    i32.const 56
                    i32.add
                    local.get 1
                    i64.load
                    local.tee 7
                    local.get 9
                    local.get 2
                    local.get 3
                    local.get 8
                    i32.const 76
                    i32.add
                    call 68
                    local.get 8
                    i32.load offset=76
                    br_if 4 (;@4;)
                    local.get 8
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 3
                    local.get 8
                    i64.load offset=56
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=4
                  local.tee 10
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 9
                  local.get 8
                  i32.const 0
                  i32.store offset=52
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 10
                  i64.load
                  local.get 9
                  local.get 2
                  local.get 3
                  local.get 8
                  i32.const 52
                  i32.add
                  call 68
                  local.get 8
                  i32.load offset=52
                  br_if 4 (;@3;)
                  local.get 8
                  i32.const 32
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 3
                  local.get 8
                  i64.load offset=32
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 9
                  local.get 1
                  i64.load
                  local.set 7
                end
                local.get 8
                i32.const 0
                i32.store offset=28
                local.get 8
                i32.const 8
                i32.add
                local.get 7
                local.get 9
                local.get 4
                local.get 5
                local.get 8
                i32.const 28
                i32.add
                call 68
                local.get 8
                i32.load offset=28
                br_if 4 (;@2;)
                local.get 8
                i32.const 16
                i32.add
                i64.load
                local.tee 5
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 3
                i64.add
                local.get 8
                i64.load offset=8
                local.tee 3
                local.get 2
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 5 (;@1;)
                i32.const 1048720
                i32.const 28
                call 30
                unreachable
              end
              i32.const 1048672
              i32.const 33
              call 30
              unreachable
            end
            i32.const 1048672
            i32.const 33
            call 30
            unreachable
          end
          i32.const 1048752
          i32.const 33
          call 30
          unreachable
        end
        i32.const 1048752
        i32.const 33
        call 30
        unreachable
      end
      i32.const 1048752
      i32.const 33
      call 30
      unreachable
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 168
      i32.add
      local.get 1
      call 22
      local.get 4
      i64.load offset=168
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 184
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=176
      local.set 6
      local.get 4
      i32.const 168
      i32.add
      local.get 2
      call 22
      local.get 4
      i64.load offset=168
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 7
      local.get 4
      i64.load offset=176
      local.set 8
      local.get 4
      i32.const 168
      i32.add
      local.get 3
      call 22
      local.get 4
      i64.load offset=168
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 184
      i32.add
      i64.load
      local.set 9
      local.get 4
      i64.load offset=176
      local.set 10
      local.get 0
      call 10
      drop
      call 36
      local.get 0
      call 2
      local.get 6
      local.get 1
      call 49
      local.get 4
      i32.const 152
      i32.add
      call 43
      local.get 4
      i32.const 152
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 4
      i64.load offset=152
      local.set 11
      local.get 4
      i32.const 136
      i32.add
      call 44
      local.get 4
      i32.const 136
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 12
      local.get 4
      i64.load offset=136
      local.set 13
      local.get 4
      i32.const 120
      i32.add
      call 36
      call 40
      local.get 4
      i32.const 0
      i32.store offset=100
      local.get 4
      i32.const 80
      i32.add
      local.get 11
      local.get 6
      local.get 4
      i64.load offset=120
      local.tee 14
      local.get 4
      i32.const 120
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.tee 15
      local.get 4
      i32.const 100
      i32.add
      call 68
      local.get 4
      i32.const 104
      i32.add
      call 37
      block ;; label = @2
        local.get 4
        i32.load offset=100
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.load offset=104
          local.tee 3
          local.get 4
          i32.const 104
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 16
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 4
          i64.load offset=80
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 16
              i64.and
              local.tee 17
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 64
            i32.add
            local.get 2
            local.get 1
            local.get 3
            local.get 16
            call 66
            local.get 4
            i32.const 0
            i32.store offset=60
            local.get 4
            i32.const 40
            i32.add
            local.get 13
            local.get 12
            local.get 14
            local.get 15
            local.get 4
            i32.const 60
            i32.add
            call 68
            block ;; label = @5
              local.get 4
              i32.load offset=60
              br_if 0 (;@5;)
              local.get 4
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 18
              local.get 4
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 1
              local.get 4
              i64.load offset=40
              local.set 19
              local.get 4
              i64.load offset=64
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 19
                  local.get 18
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 24
                i32.add
                local.get 19
                local.get 18
                local.get 3
                local.get 16
                call 66
                block ;; label = @7
                  local.get 2
                  local.get 8
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.lt_s
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.tee 16
                  local.get 10
                  i64.lt_u
                  local.get 4
                  i32.const 32
                  i32.add
                  i64.load
                  local.tee 3
                  local.get 9
                  i64.lt_s
                  local.get 3
                  local.get 9
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  call 37
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 7
                  local.get 4
                  i64.load offset=8
                  local.set 9
                  call 36
                  local.set 18
                  call 2
                  local.set 19
                  i32.const 1048892
                  i32.const 4
                  call 41
                  local.set 8
                  local.get 4
                  local.get 14
                  local.get 15
                  call 27
                  i64.store offset=200
                  local.get 4
                  local.get 19
                  i64.store offset=192
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 168
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 192
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 18
                            local.get 8
                            local.get 4
                            i32.const 168
                            i32.add
                            i32.const 2
                            call 32
                            call 52
                            local.get 7
                            local.get 15
                            i64.xor
                            local.get 7
                            local.get 7
                            local.get 15
                            i64.sub
                            local.get 9
                            local.get 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 15
                            i64.xor
                            i64.and
                            i64.const -1
                            i64.le_s
                            br_if 2 (;@10;)
                            local.get 9
                            local.get 14
                            i64.sub
                            local.get 15
                            call 45
                            local.get 0
                            local.get 2
                            local.get 1
                            call 50
                            local.get 0
                            local.get 16
                            local.get 3
                            call 51
                            local.get 6
                            local.get 1
                            i64.xor
                            local.get 6
                            local.get 6
                            local.get 1
                            i64.sub
                            local.get 11
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 3 (;@9;)
                            local.get 11
                            local.get 2
                            i64.sub
                            local.get 0
                            call 46
                            local.get 12
                            local.get 3
                            i64.xor
                            local.get 12
                            local.get 12
                            local.get 3
                            i64.sub
                            local.get 13
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 4 (;@8;)
                            local.get 13
                            local.get 16
                            i64.sub
                            local.get 0
                            call 47
                            local.get 2
                            local.get 1
                            local.get 16
                            local.get 3
                            call 31
                            local.set 1
                            local.get 4
                            i32.const 208
                            i32.add
                            global.set 0
                            local.get 1
                            return
                          end
                          local.get 4
                          i32.const 168
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      i32.const 1048672
                      i32.const 33
                      call 30
                      unreachable
                    end
                    i32.const 1048672
                    i32.const 33
                    call 30
                    unreachable
                  end
                  i32.const 1048672
                  i32.const 33
                  call 30
                  unreachable
                end
                call 54
                unreachable
              end
              i32.const 1048832
              i32.const 31
              call 30
              unreachable
            end
            i32.const 1048752
            i32.const 33
            call 30
            unreachable
          end
          i32.const 1048832
          i32.const 31
          call 30
          unreachable
        end
        i32.const 1048800
        i32.const 25
        call 30
        unreachable
      end
      i32.const 1048752
      i32.const 33
      call 30
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 38
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    call 39
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 31
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 20) (param i32 i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.get 1
        i64.div_u
        local.tee 2
        local.get 1
        i64.add
        local.tee 1
        local.get 2
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048928
        i32.const 28
        call 30
        unreachable
      end
      i32.const 1049008
      i32.const 25
      call 30
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;63;) (type 17))
  (func (;64;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;65;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
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
            call 67
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
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 67
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
  (func (;66;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 65
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
  (func (;67;) (type 22) (param i32 i64 i64 i32)
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
  (func (;68;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 64
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
          call 64
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 64
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
          call 64
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 64
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
        call 64
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
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` valuethe square root of a negative is imaginary\00\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowinitializemintbalancetransferburnPool Share TokenPOOL\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zero")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00(Constant product AMM with a .3% swap fee\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.1#ba045a57af971fc83e475746b59a503b7ef41649\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08share_id\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05buy_a\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03out\00\00\00\00\0b\00\00\00\00\00\00\00\06in_max\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_rsrvs\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
