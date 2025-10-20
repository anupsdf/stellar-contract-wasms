(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048755)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "set_admin" (func 30))
  (export "remove_admin" (func 32))
  (export "lock" (func 33))
  (export "claim" (func 38))
  (export "release" (func 39))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 2
        call 19
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 20
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
  (func (;18;) (type 6) (param i32) (result i64)
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
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048576
            i32.const 4
            call 24
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048580
          i32.const 5
          call 24
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048585
        i32.const 5
        call 24
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048590
      i32.const 8
      call 24
      local.set 2
    end
    local.get 1
    local.get 2
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;21;) (type 8) (param i32) (result i32)
    local.get 0
    call 18
    call 19
  )
  (func (;22;) (type 9) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 23
  )
  (func (;23;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;25;) (type 9) (param i32 i64)
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
    call 27
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 11) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;28;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 21
        i32.eqz
        br_if 1 (;@1;)
        i64.const 17179869187
        call 29
      end
      unreachable
      unreachable
    end
    i32.const 1
    local.get 0
    call 22
    i32.const 0
    call 18
    i64.const 2
    call 23
    i64.const 2
  )
  (func (;29;) (type 12) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 17
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        i32.const 2
        local.get 0
        call 22
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 31
    unreachable
  )
  (func (;31;) (type 13)
    call 42
    unreachable
  )
  (func (;32;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 1
        drop
        i32.const 2
        call 21
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        call 18
        i64.const 2
        call 2
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 31
      unreachable
    end
    i64.const 25769803779
    call 29
    unreachable
    unreachable
  )
  (func (;33;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 64
        i32.add
        local.get 3
        call 34
        local.get 7
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 80
        i32.add
        local.tee 8
        i64.load
        local.set 3
        local.get 7
        i64.load offset=72
        local.set 9
        local.get 7
        i32.const 64
        i32.add
        local.get 4
        call 34
        local.get 7
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.set 4
        local.get 7
        i64.load offset=72
        local.set 10
        local.get 0
        call 1
        drop
        i32.const 2
        call 21
        br_if 1 (;@1;)
        i64.const 12884901891
        call 29
      end
      unreachable
      unreachable
    end
    local.get 1
    local.get 0
    call 3
    local.get 9
    local.get 3
    call 35
    i32.const 1048736
    i32.const 9
    call 26
    local.set 11
    local.get 9
    local.get 3
    call 36
    local.set 12
    local.get 10
    local.get 4
    call 36
    local.set 13
    local.get 7
    local.get 1
    i64.store offset=56
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    local.get 6
    i64.store offset=40
    local.get 7
    local.get 13
    i64.store offset=32
    local.get 7
    local.get 12
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 11
    i64.store
    i32.const 0
    local.set 8
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 64
            i32.add
            local.get 8
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 7
        i32.const 64
        i32.add
        i32.const 8
        call 27
        call 37
        i32.const 3
        call 18
        local.set 11
        local.get 9
        local.get 3
        call 36
        local.set 3
        local.get 10
        local.get 4
        call 36
        local.set 9
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        local.get 9
        i64.store offset=104
        local.get 7
        local.get 6
        i64.store offset=96
        local.get 7
        local.get 3
        i64.store offset=88
        local.get 7
        local.get 1
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=72
        local.get 7
        local.get 5
        i64.store offset=64
        local.get 11
        i32.const 1048680
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 7
        i32.const 64
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 4
        call 23
        local.get 7
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      local.get 7
      i32.const 64
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;34;) (type 9) (param i32 i64)
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
        call 8
        local.set 3
        local.get 1
        call 9
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
  (func (;35;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 27
          call 6
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    call 40
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;37;) (type 12) (param i64)
    local.get 0
    i64.const 4294967301
    call 14
    drop
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 17
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.tee 1
      call 1
      drop
      i32.const 3
      call 18
      local.tee 2
      call 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 20
      local.set 2
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048680
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 0
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 5
        drop
        local.get 0
        i64.load8_u offset=24
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 34
        local.get 0
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=56
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=64
        call 34
        local.get 0
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=72
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 96
        i32.add
        i64.load
        local.set 2
        local.get 0
        i64.load offset=88
        local.set 6
        local.get 5
        call 3
        local.get 1
        local.get 6
        local.get 2
        call 35
        i32.const 1048745
        i32.const 10
        call 26
        local.set 5
        local.get 6
        local.get 2
        call 36
        local.set 2
        local.get 0
        local.get 1
        i64.store offset=104
        local.get 0
        local.get 2
        i64.store offset=96
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 0
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 24
            i32.add
            i32.const 4
            call 27
            call 37
            local.get 0
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    call 31
    unreachable
  )
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 3
            i64.load offset=32
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 17
            local.get 3
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.tee 5
            call 1
            drop
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i64.const 696753673873934
            local.get 3
            i32.const 24
            i32.add
            i32.const 1
            call 27
            call 6
            call 34
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.get 4
            i64.ge_u
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.tee 6
            local.get 0
            i64.ge_s
            local.get 6
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            i64.const 25769803779
            call 29
          end
          unreachable
          unreachable
        end
        call 31
        unreachable
      end
      local.get 3
      i32.const 24
      i32.add
      call 40
      unreachable
    end
    local.get 2
    local.get 5
    local.get 1
    local.get 4
    local.get 0
    call 35
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 16) (param i32)
    call 41
    unreachable
  )
  (func (;41;) (type 13)
    unreachable
    unreachable
  )
  (func (;42;) (type 13)
    call 41
    unreachable
  )
  (func (;43;) (type 13))
  (data (;0;) (i32.const 1048576) "InitOwnerAdminLockDatadest_chaindest_tokenfrom_tokenin_amountrecipient_addressswaped_amountuser_address\00\16\00\10\00\0a\00\00\00 \00\10\00\0a\00\00\00*\00\10\00\0a\00\00\004\00\10\00\09\00\00\00=\00\10\00\11\00\00\00N\00\10\00\0d\00\00\00[\00\10\00\0c\00\00\00LockEventClaimEvent")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08LockData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LockData\00\00\00\07\00\00\00\00\00\00\00\0adest_chain\00\00\00\00\00\0e\00\00\00\00\00\00\00\0adest_token\00\00\00\00\00\10\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11recipient_address\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dswaped_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04lock\00\00\00\07\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0adest_token\00\00\00\00\00\10\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dswaped_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adest_chain\00\00\00\00\00\0e\00\00\00\00\00\00\00\11recipient_address\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11destination_token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.1#47f91dcb6310067dd74bc64ad41173b2de31e11f\00")
)
