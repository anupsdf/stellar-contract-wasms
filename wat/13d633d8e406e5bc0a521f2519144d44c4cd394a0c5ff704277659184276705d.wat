(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "m" "4" (func (;9;) (type 1)))
  (import "m" "0" (func (;10;) (type 2)))
  (import "m" "1" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048691)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "upload_vc" (func 24))
  (export "set_revoke" (func 30))
  (export "get_vc" (func 32))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;18;) (type 6) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 37401393365471246
        i64.const 2
        call 1
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 37401393365471246
      i64.const 2
      call 2
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
  (func (;19;) (type 7) (param i64)
    i64.const 37401393365471246
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;20;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 48
    call 36
    drop
  )
  (func (;21;) (type 9)
    call 33
    unreachable
  )
  (func (;22;) (type 7) (param i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      call 21
      unreachable
    end
  )
  (func (;23;) (type 0) (param i64) (result i64)
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
    call 4
  )
  (func (;24;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i32.const 40
          i32.add
          local.get 5
          call 17
          local.get 10
          i64.load offset=40
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 5
          local.get 10
          i32.const 24
          i32.add
          local.get 6
          call 17
          local.get 10
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          i32.const 1
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 11
          i32.const 1
          i32.eq
          select
          local.tee 12
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=32
          local.set 7
          call 25
          local.get 0
          call 5
          drop
          i32.const 1048676
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 64424509444
          call 6
          local.set 6
          local.get 10
          local.get 2
          i64.store offset=104
          i64.const 2
          local.set 0
          i32.const 1
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 2
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 10
          local.get 0
          i64.store offset=56
          local.get 1
          local.get 6
          local.get 10
          i32.const 56
          i32.add
          i32.const 1
          call 26
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 11
            br_if 0 (;@4;)
            i64.const 17179869187
            call 27
            br 1 (;@3;)
          end
          call 8
          local.set 0
          local.get 10
          i32.const 8
          i32.add
          call 18
          block ;; label = @4
            local.get 10
            i64.load offset=16
            local.get 0
            local.get 10
            i32.load offset=8
            select
            local.tee 0
            local.get 2
            call 9
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 8
            call 10
            local.set 0
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              call 9
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            i64.const 1
            local.set 6
            local.get 0
            local.get 2
            call 11
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 6
          call 22
          local.get 1
          local.get 4
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.tee 4
          call 9
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i64.const 8589934595
          call 27
        end
        unreachable
        unreachable
      end
      local.get 10
      i32.const 56
      i32.add
      call 28
      unreachable
    end
    local.get 5
    call 23
    local.set 5
    local.get 10
    local.get 7
    call 23
    i64.store offset=96
    local.get 10
    local.get 3
    i64.store offset=88
    local.get 10
    local.get 12
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.store offset=80
    local.get 10
    local.get 9
    i64.store offset=72
    local.get 10
    local.get 5
    i64.store offset=64
    local.get 10
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    local.get 10
    i32.const 56
    i32.add
    call 29
    call 10
    call 10
    call 19
    local.get 10
    i32.const 112
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;25;) (type 9)
    i64.const 445302209249284
    i64.const 519519244124164
    call 15
    drop
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
    call 14
  )
  (func (;27;) (type 7) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;28;) (type 6) (param i32)
    call 33
    unreachable
  )
  (func (;29;) (type 12) (param i32) (result i64)
    i32.const 1048628
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 12
  )
  (func (;30;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call 17
      local.get 5
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      call 25
      local.get 0
      call 5
      drop
      call 8
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      call 18
      block ;; label = @2
        local.get 5
        i64.load offset=40
        local.get 0
        local.get 5
        i32.load offset=32
        select
        local.tee 0
        local.get 1
        call 9
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 12884901891
        call 27
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 9
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        i64.const 1
        local.set 3
        local.get 0
        local.get 1
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      call 22
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.tee 2
        call 9
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 4294967299
        call 27
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 9
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 11
        local.set 3
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 112
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i32.const 112
        i32.add
        call 31
        local.get 5
        i64.load offset=112
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=120
        call 17
        local.get 5
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=128
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 5
        i32.load8_u offset=136
        local.tee 6
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=144
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 10
        local.get 5
        local.get 5
        i64.load offset=152
        call 17
        local.get 5
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 6
        i32.const 1
        i32.and
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 11
      end
      local.get 5
      local.get 6
      i32.store8 offset=152
      local.get 5
      local.get 8
      i64.store offset=144
      local.get 5
      local.get 3
      i64.store offset=136
      local.get 5
      local.get 9
      i64.store offset=128
      local.get 5
      local.get 11
      i64.store offset=120
      local.get 5
      local.get 10
      i64.store offset=112
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 112
      i32.add
      call 20
      local.get 5
      i64.load offset=88
      local.set 3
      local.get 5
      i64.load offset=96
      local.set 8
      local.get 5
      i64.load offset=80
      local.set 9
      local.get 5
      i64.load offset=64
      call 23
      local.set 10
      local.get 5
      local.get 4
      call 23
      i64.store offset=152
      local.get 5
      local.get 9
      i64.store offset=144
      local.get 5
      local.get 7
      i32.const 0
      i32.ne
      i64.extend_i32_u
      i64.store offset=136
      local.get 5
      local.get 8
      i64.store offset=128
      local.get 5
      local.get 10
      i64.store offset=120
      local.get 5
      local.get 3
      i64.store offset=112
      local.get 1
      local.get 2
      local.get 5
      i32.const 112
      i32.add
      call 29
      call 10
      drop
      local.get 0
      call 19
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
    unreachable
  )
  (func (;31;) (type 14) (param i64 i32)
    local.get 0
    i32.const 1048628
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
    i64.const 25769803780
    call 13
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 25
      call 8
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      call 18
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.get 3
        local.get 2
        i32.load offset=32
        select
        local.tee 3
        local.get 0
        call 9
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 12884901891
        call 27
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 0
          call 9
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        i64.const 1
        local.set 4
        local.get 3
        local.get 0
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 4
      call 22
      block ;; label = @2
        local.get 0
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.tee 1
        call 9
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 4294967299
        call 27
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 9
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 11
        local.set 0
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 96
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        call 31
        local.get 2
        i64.load offset=96
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=104
        call 17
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=120
        local.tee 5
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=136
        call 17
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 5
        i32.const 1
        i32.and
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 6
      end
      local.get 2
      local.get 5
      i32.store8 offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 3
      i64.store offset=112
      local.get 2
      local.get 6
      i64.store offset=104
      local.get 2
      local.get 4
      i64.store offset=96
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 96
      i32.add
      call 20
      local.get 2
      i64.load offset=64
      local.set 0
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load8_u offset=88
      local.set 3
      local.get 2
      i64.load offset=80
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      call 23
      local.set 7
      local.get 6
      call 23
      local.set 6
      local.get 2
      local.get 4
      i64.store offset=136
      local.get 2
      local.get 3
      i64.store offset=128
      local.get 2
      local.get 1
      i64.store offset=120
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 6
      i64.store offset=104
      local.get 2
      local.get 7
      i64.store offset=96
      local.get 2
      i32.const 96
      i32.add
      i32.const 6
      call 26
      local.set 0
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;33;) (type 9)
    unreachable
    unreachable
  )
  (func (;34;) (type 9))
  (func (;35;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;36;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 35
  )
  (data (;0;) (i32.const 1048576) "descriptionexpire_athashrevokedsubject_didupdated_at\00\00\10\00\0b\00\00\00\0b\00\10\00\09\00\00\00\14\00\10\00\04\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0b\00\00\00*\00\10\00\0a\00\00\00check_authorize")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02VC\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\09expire_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\0bsubject_did\00\00\00\00\0e\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\0aVCNotEmpty\00\00\00\00\00\02\00\00\00\00\00\00\00\0eIssuerNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\10DIDRegistryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09upload_vc\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0fdid_reg_address\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bsubject_did\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09expire_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_revoke\00\00\00\00\00\05\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06get_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\0e\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0e\00\00\00\10\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
