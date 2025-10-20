(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048683)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 35))
  (export "create_offer" (func 36))
  (export "expire_offer" (func 39))
  (export "get_offer" (func 40))
  (export "accept_offer" (func 41))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;17;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          i32.const 1048657
          i32.const 13
          call 28
          call 29
          local.get 3
          i64.load offset=8
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048670
        i32.const 5
        call 28
        call 29
        local.get 3
        i64.load offset=24
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048652
      i32.const 5
      call 28
      local.set 0
      local.get 3
      local.get 1
      local.get 2
      call 30
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 31
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;18;) (type 6) (param i32 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 17
        local.tee 3
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 4
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048612
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load
        call 20
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load offset=24
        call 20
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 56
        i32.add
        local.tee 6
        i64.load
        local.set 7
        local.get 4
        i64.load offset=48
        local.set 8
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load offset=32
        call 20
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i64.load
        local.set 9
        local.get 4
        i64.load offset=48
        local.set 10
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 10
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 3
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 5
        i64.store
        i64.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;19;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 8) (param i32 i64)
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
        call 9
        local.set 3
        local.get 1
        call 10
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
  (func (;21;) (type 9) (param i64 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 17
    local.get 3
    call 22
    i64.const 1
    call 3
    drop
  )
  (func (;22;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 30
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 30
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 30
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048612
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 7
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 6) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 17
        local.tee 2
        i64.const 2
        call 19
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
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
  (func (;24;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    local.get 3
    i64.const 2
    call 3
    drop
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;26;) (type 12) (param i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      call 27
      unreachable
    end
  )
  (func (;27;) (type 13)
    call 44
    unreachable
  )
  (func (;28;) (type 14) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;29;) (type 8) (param i32 i64)
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
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;31;) (type 14) (param i32 i32) (result i64)
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
  (func (;32;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    local.get 1
    local.get 1
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 15) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    i64.const 0
    local.get 1
    local.get 2
    call 18
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.const 64
      call 48
      drop
      i64.const 0
      local.get 1
      local.get 2
      call 16
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i64.const 0
    local.get 0
    local.get 1
    call 18
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 64
      call 48
      drop
      local.get 4
      i32.const 120
      i32.add
      local.get 3
      i64.store
      local.get 4
      local.get 2
      i64.store offset=112
      i64.const 0
      local.get 0
      local.get 1
      local.get 4
      i32.const 80
      i32.add
      call 21
      i64.const 0
      local.get 0
      local.get 1
      call 16
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 17179869187
      local.set 2
      block ;; label = @2
        i64.const 2
        local.get 0
        local.get 0
        call 17
        i64.const 2
        call 19
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        local.get 0
        local.get 0
        call 24
        i64.const 1
        local.set 2
        i64.const 1
        local.get 0
        local.get 0
        local.get 1
        call 24
      end
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 5
      local.get 1
      call 20
      local.get 5
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.tee 6
      i64.load
      local.set 1
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 2
      call 20
      local.get 5
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 8
      local.get 5
      i64.load offset=8
      local.set 9
      local.get 5
      local.get 4
      call 20
      local.get 5
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 5
      i64.load offset=8
      local.set 10
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 7
        local.get 1
        call 17
        i64.const 1
        call 19
        br_if 0 (;@2;)
        call 37
        call 32
        local.set 2
        local.get 0
        call 5
        drop
        local.get 2
        local.get 0
        call 6
        local.get 9
        local.get 8
        call 38
        local.get 5
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i64.store
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 5
        local.get 9
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=32
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        i64.const 0
        local.get 7
        local.get 1
        local.get 5
        call 21
        i64.const 0
        local.get 7
        local.get 1
        call 16
        i64.const 1
        local.set 2
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;37;) (type 13)
    i64.const 445302209249284
    i64.const 519519244124164
    call 15
    drop
  )
  (func (;38;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048675
    call 42
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 30
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
        call 31
        call 43
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 24
      i32.add
      local.get 1
      call 20
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      i64.load
      local.set 4
      local.get 2
      i64.load offset=32
      local.set 5
      call 37
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      local.get 4
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 1
        local.get 2
        i32.const 64
        i32.add
        i64.load
        local.get 2
        i32.const 72
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        i64.const 2
        local.get 0
        local.get 0
        call 23
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i64.load offset=8
        call 26
        block ;; label = @3
          local.get 0
          local.get 1
          call 25
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 1
          local.get 0
          local.get 8
          call 25
          br_if 1 (;@2;)
        end
        local.get 0
        call 5
        drop
        call 32
        call 6
        local.get 8
        local.get 7
        local.get 6
        call 38
        i64.const 1
        local.set 1
        local.get 5
        local.get 4
        i64.const 1
        i64.const 0
        call 34
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 88
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=80
      local.set 2
      call 37
      local.get 1
      i32.const 72
      i32.add
      local.get 2
      local.get 0
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=72
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i32.const 64
        call 48
        local.set 3
        local.get 1
        i32.const 0
        i32.store
        local.get 3
        call 22
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
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
        i32.const 8
        i32.add
        local.get 1
        call 20
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 37
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        call 33
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 4
          br 2 (;@1;)
        end
        i64.const 12884901891
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        i64.load
        local.set 6
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=16
        local.set 9
        call 32
        local.set 10
        local.get 0
        call 5
        drop
        i32.const 1048675
        call 42
        local.set 11
        local.get 2
        local.get 8
        local.get 7
        call 30
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        i32.const 0
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 12
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 12
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 104
                i32.add
                local.get 12
                i32.add
                local.get 2
                i32.const 80
                i32.add
                local.get 12
                i32.add
                i64.load
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 11
            local.get 2
            i32.const 104
            i32.add
            i32.const 3
            call 31
            call 43
            local.get 10
            call 6
            local.get 0
            local.get 9
            local.get 4
            call 38
            local.get 3
            local.get 1
            i64.const 2
            i64.const 0
            call 34
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 104
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;42;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 8
    call 28
  )
  (func (;43;) (type 5) (param i64 i64 i64)
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
      call 13
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 45
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 13)
    unreachable
    unreachable
  )
  (func (;45;) (type 18) (param i32)
    call 44
    unreachable
  )
  (func (;46;) (type 13))
  (func (;47;) (type 19) (param i32 i32 i32) (result i32)
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
  (func (;48;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 47
  )
  (data (;0;) (i32.const 1048576) "amountfromnft_contractnft_idstatus\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\0c\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00OfferTokenContractAdmintransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00,Creates an offer pointing to a specific NFT.\00\00\00\0ccreate_offer\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cexpire_offer\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_offer\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aOfferEmpty\00\00\00\00\00\01\00\00\00\00\00\00\00\0aOfferExist\00\00\00\00\00\02\00\00\00\00\00\00\00\0cOfferChanged\00\00\00\03\00\00\00\00\00\00\00\0aAdminExist\00\00\00\00\00\04\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
