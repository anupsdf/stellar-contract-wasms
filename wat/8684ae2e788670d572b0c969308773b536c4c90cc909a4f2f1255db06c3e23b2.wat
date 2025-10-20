(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "3" (func (;4;) (type 0)))
  (import "m" "_" (func (;5;) (type 2)))
  (import "v" "d" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 3)))
  (import "x" "5" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048627)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "init" (func 22))
  (export "update" (func 24))
  (export "deploy" (func 25))
  (export "donate" (func 35))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    local.get 1
    i64.const 2
    i64.eq
    select
    i64.store
  )
  (func (;17;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 19
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;18;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;20;) (type 6) (param i64)
    i64.const 2933653080122243086
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;22;) (type 0) (param i64 i64 i64) (result i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 166013416206
        call 18
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 23
      end
      unreachable
      unreachable
    end
    i64.const 166013416206
    local.get 0
    call 21
    i64.const 167026276622
    local.get 1
    call 21
    local.get 2
    call 20
    i64.const 2
  )
  (func (;23;) (type 6) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;24;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 16
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 2
        i64.const 255
        i64.and
        local.set 0
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 166013416206
        call 17
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 8589934595
        call 23
      end
      unreachable
      unreachable
    end
    local.get 3
    i64.load offset=8
    call 1
    drop
    block ;; label = @1
      local.get 4
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i64.const 166013416206
      local.get 5
      call 21
    end
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i64.const 167026276622
      local.get 6
      call 21
    end
    block ;; label = @1
      local.get 0
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 20
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.get 2
        call 26
        local.get 4
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 26
        local.get 4
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 24
        i32.add
        i64.const 166013416206
        call 17
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 8589934595
        call 23
      end
      unreachable
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 5
    local.get 4
    i32.const 8
    i32.add
    i64.const 167026276622
    call 17
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 5
      call 1
      drop
      call 3
      local.get 3
      local.get 2
      call 4
      local.set 3
      call 5
      local.set 2
      i32.const 1048604
      i32.const 10
      call 27
      local.set 7
      i32.const 1
      local.set 8
      i32.const 1048576
      i32.const 9
      call 28
      local.set 9
      local.get 2
      call 29
      local.set 2
      local.get 4
      i32.const 1
      call 30
      i64.store offset=120
      local.get 4
      local.get 2
      i64.store offset=112
      i64.const 2
      local.set 2
      local.get 4
      i64.const 2
      i64.store offset=104
      local.get 4
      local.get 1
      i64.store offset=96
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 4
      local.get 9
      i64.store offset=80
      local.get 4
      local.get 4
      i32.const 80
      i32.add
      i32.const 6
      call 31
      local.tee 1
      i64.store offset=72
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.const -1
          i32.add
          local.set 8
          local.get 1
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 3
      local.get 7
      local.get 4
      i32.const 80
      i32.add
      i32.const 1
      call 31
      call 32
      local.get 6
      local.get 5
      local.get 3
      i64.const 100000000
      i64.const 0
      call 33
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 34
    unreachable
  )
  (func (;26;) (type 4) (param i32 i64)
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
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1048585
        i32.const 10
        call 28
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048595
      i32.const 9
      call 28
      local.set 1
    end
    local.get 1
    call 29
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;32;) (type 11) (param i64 i64 i64)
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
      call 7
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 36
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 3
        i64.const 63
        i64.shr_s
        local.get 4
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 15
      local.set 3
    end
    local.get 5
    local.get 3
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
        call 31
        call 32
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
  (func (;34;) (type 13)
    call 39
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      i64.const 167026276622
      call 17
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        i64.const 8589934595
        call 23
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 4
      block ;; label = @2
        i64.const 2933653080122243086
        call 18
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2933653080122243086
        call 19
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          local.get 2
          call 6
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          call 23
          br 2 (;@1;)
        end
        local.get 0
        call 1
        drop
        local.get 3
        local.get 0
        i64.store offset=40
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 696753673873934
            local.get 3
            i32.const 40
            i32.add
            i32.const 1
            call 31
            call 7
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 2 (;@3;)
            end
            local.get 3
            i32.const 40
            i32.add
            call 36
            unreachable
          end
          local.get 5
          call 8
          local.set 7
          local.get 5
          call 9
          local.set 5
        end
        local.get 4
        local.get 0
        local.get 2
        local.get 5
        local.get 7
        call 33
        i32.const 1048614
        i32.const 13
        call 27
        local.set 5
        local.get 3
        i32.const 1048576
        i32.const 9
        call 28
        local.get 1
        call 37
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.store offset=32
        i64.const 2
        local.set 1
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 4
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        local.get 3
        i32.const 40
        i32.add
        i32.const 1
        call 31
        call 32
        local.get 0
        local.get 2
        i64.const 1
        call 0
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 34
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;36;) (type 14) (param i32)
    call 38
    unreachable
  )
  (func (;37;) (type 15) (param i32 i64 i64)
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
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13)
    unreachable
    unreachable
  )
  (func (;39;) (type 13)
    call 38
    unreachable
  )
  (func (;40;) (type 13))
  (data (;0;) (i32.const 1048576) "Secp256r1PersistentTemporaryadd_signerremove_signer")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidCharity\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09charities\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09charities\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\07charity\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
