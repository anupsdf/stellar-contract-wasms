(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "l" "0" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "b" "i" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048602)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "initialize" (func 16))
  (export "name" (func 18))
  (export "symbol" (func 19))
  (export "balance" (func 20))
  (export "transfer" (func 22))
  (export "burn" (func 25))
  (export "mint" (func 26))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 3) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 1
    call 0
    drop
  )
  (func (;11;) (type 2) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;12;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;13;) (type 4) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;14;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 12
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 15
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;15;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
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
        i64.const 0
        local.set 2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        i64.const 0
        local.set 5
        i32.const 8
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=92
              local.get 1
              i32.const 72
              i32.add
              local.get 4
              local.get 2
              local.get 3
              local.get 5
              local.get 1
              i32.const 92
              i32.add
              call 29
              local.get 1
              i32.load offset=92
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 24
              i32.add
              local.get 4
              local.get 2
              local.get 3
              local.get 5
              local.get 1
              i32.const 44
              i32.add
              call 29
              local.get 1
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 1
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 2
              local.get 1
              i64.load offset=24
              local.set 4
            end
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 3
            local.get 5
            call 28
            local.get 6
            i32.const 1
            i32.shr_u
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 1
            i64.load offset=8
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=68
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 3
        i64.const 100000000
        i64.const 0
        local.get 1
        i32.const 68
        i32.add
        call 29
        local.get 1
        i32.load offset=68
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 10
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 17
    unreachable
  )
  (func (;17;) (type 6)
    call 24
    unreachable
  )
  (func (;18;) (type 7) (result i64)
    i32.const 1048576
    i32.const 7
    call 13
  )
  (func (;19;) (type 7) (result i64)
    i32.const 1048583
    i32.const 3
    call 13
  )
  (func (;20;) (type 1) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 21
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 11
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 8) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 4
        call 23
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        call 23
        local.get 3
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 0
        call 1
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        call 21
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 5
          local.get 4
          i64.lt_u
          local.tee 6
          local.get 3
          i32.const 16
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 21
          local.get 7
          local.get 2
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.set 7
          local.get 3
          i64.load
          local.set 9
          local.get 0
          local.get 5
          local.get 4
          i64.sub
          local.get 8
          call 10
          local.get 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.add
          local.get 9
          local.get 4
          i64.add
          local.tee 5
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          local.get 9
          call 10
          i32.const 1048586
          i32.const 8
          call 12
          local.set 7
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 56
              i32.add
              i32.const 3
              call 15
              local.get 4
              local.get 2
              call 11
              call 2
              drop
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            i32.const 56
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 24
        unreachable
      end
      unreachable
    end
    call 17
    unreachable
  )
  (func (;23;) (type 8) (param i32 i64)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 5
        local.set 3
        local.get 1
        call 6
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;24;) (type 6)
    unreachable
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 23
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 0
          call 1
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 21
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 3
          i64.lt_u
          local.tee 5
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 6
          local.get 1
          i64.lt_s
          local.get 6
          local.get 1
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          local.get 3
          i64.sub
          local.get 7
          call 10
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i32.const 4
          i32.store offset=28
          local.get 2
          i32.const 1048594
          i32.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 14
          local.get 3
          local.get 1
          call 11
          call 2
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 24
      unreachable
    end
    call 17
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 23
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
        call 1
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 21
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.add
        local.get 4
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 5
        call 10
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 4
        i32.store offset=28
        local.get 3
        i32.const 1048598
        i32.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 14
        local.get 4
        local.get 2
        call 11
        call 2
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 17
    unreachable
  )
  (func (;27;) (type 6))
  (func (;28;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;29;) (type 10) (param i32 i64 i64 i64 i64 i32)
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
            call 28
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
          call 28
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 28
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
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
          call 28
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 28
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
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
        call 28
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
      local.get 9
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
  (data (;0;) (i32.const 1048576) "SatoshiXATtransferburnmint")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
