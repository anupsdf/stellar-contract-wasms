(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "v" "h" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 3)))
  (import "l" "_" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048776)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "initialize" (func 59))
  (export "create_campaign" (func 61))
  (export "join_campaign" (func 63))
  (export "compound" (func 64))
  (export "claim" (func 66))
  (export "set_surplus_bps" (func 67))
  (export "set_ttl" (func 68))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
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
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 22
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 22
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 23
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 8
          local.set 3
          local.get 1
          call 9
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;23;) (type 7)
    call 69
    unreachable
  )
  (func (;24;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 26
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048756
        i32.const 2
        local.get 2
        i32.const 2
        call 27
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 22
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;27;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 13
    drop
  )
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;29;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;30;) (type 11) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.lt_u
        i32.const 0
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      i64.shr_u
      local.get 1
      i64.const 1
      i64.shr_u
      local.get 2
      i64.const 63
      i64.shl
      i64.or
      i64.const 1
      i64.add
      local.tee 6
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.set 7
      local.get 1
      local.set 4
      local.get 2
      local.set 5
      loop ;; label = @2
        local.get 6
        local.tee 8
        local.get 4
        i64.ge_u
        local.get 7
        local.tee 9
        local.get 5
        i64.ge_u
        local.get 9
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 8
          local.get 9
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          local.get 2
          local.get 8
          local.get 9
          call 75
          local.get 3
          i64.load
          local.tee 5
          local.get 8
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 3
          i64.load offset=8
          local.tee 4
          local.get 9
          i64.add
          local.get 10
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          local.get 5
          local.get 4
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          i64.const 1
          i64.shr_u
          local.get 5
          i64.const 63
          i64.shl
          i64.or
          local.set 6
          local.get 5
          i64.const 1
          i64.shr_u
          local.set 7
          local.get 8
          local.set 4
          local.get 9
          local.set 5
          br 1 (;@2;)
        end
      end
      call 23
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i64)
    local.get 0
    i32.const 1
    call 32
    local.get 1
    call 33
  )
  (func (;32;) (type 12) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
  (func (;33;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;34;) (type 14) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        call 32
        local.tee 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
  )
  (func (;35;) (type 15) (param i32 i32)
    local.get 0
    i32.const 1
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 33
  )
  (func (;36;) (type 16) (param i32 i32) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        call 32
        local.tee 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 26
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;37;) (type 7)
    i32.const 1048576
    i32.const 172800
    call 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1048577
    i32.const 241920
    call 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;38;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048578
    call 39
    i64.store
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 2
    call 40
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 11
  )
  (func (;40;) (type 12) (param i32 i32) (result i64)
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
  (func (;41;) (type 17) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048579
    call 39
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 40
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 3
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 26
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048676
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 27
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=96
    local.set 16
    local.get 2
    i64.load offset=104
    local.set 17
    local.get 0
    local.get 10
    i64.store offset=88
    local.get 0
    local.get 11
    i64.store offset=80
    local.get 0
    local.get 6
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    local.get 17
    i64.store offset=40
    local.get 0
    local.get 16
    i64.store offset=32
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 15
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=104
    local.get 0
    local.get 5
    i64.store offset=96
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 38
    local.set 3
    local.get 2
    i32.const 80
    i32.add
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 5
        local.get 1
        i64.load32_u offset=108
        local.set 6
        local.get 1
        i64.load32_u offset=104
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 44
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 44
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 44
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 44
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 44
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=72
    local.get 2
    local.get 11
    i64.store offset=64
    local.get 2
    local.get 10
    i64.store offset=56
    local.get 2
    local.get 9
    i64.store offset=48
    local.get 2
    local.get 8
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 3
    i32.const 1048676
    i32.const 9
    local.get 2
    i32.const 8
    i32.add
    i32.const 9
    call 45
    call 33
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 12
  )
  (func (;46;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 2
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          call 47
          local.get 6
          i64.load offset=72
          local.set 7
          local.get 6
          i64.load offset=64
          local.set 8
          local.get 6
          i64.load offset=56
          local.set 9
          local.get 6
          i64.load offset=48
          local.set 10
          local.get 5
          call 3
          local.get 1
          local.get 2
          local.get 3
          call 48
          local.get 6
          i32.const 0
          i32.store offset=44
          local.get 6
          i32.const 16
          i32.add
          local.get 10
          local.get 9
          local.get 2
          local.get 3
          local.get 6
          i32.const 44
          i32.add
          call 71
          local.get 6
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 8
          local.get 2
          i64.add
          local.tee 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 6
            i64.load offset=16
            local.tee 7
            local.get 6
            i64.load offset=24
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 6
          local.get 7
          local.get 8
          local.get 3
          local.get 2
          call 77
          local.get 6
          i64.load offset=8
          local.set 3
          local.get 4
          local.get 5
          call 28
          local.set 11
          local.get 1
          local.get 6
          i64.load
          local.tee 2
          i64.const 0
          local.get 11
          select
          local.get 3
          i64.const 0
          local.get 11
          select
          i64.const 0
          local.get 2
          local.get 11
          select
          i64.const 0
          local.get 3
          local.get 11
          select
          call 3
          call 49
        end
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 23
      unreachable
    end
    call 50
    unreachable
  )
  (func (;47;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048580
    i32.const 12
    call 32
    call 4
    call 21
  )
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 56
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
        call 40
        call 57
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
  (func (;49;) (type 21) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 56
    local.set 2
    local.get 3
    local.get 4
    call 56
    local.set 4
    local.get 6
    local.get 5
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 2
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
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
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
        i64.const 3821647118
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 40
        call 57
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
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
  (func (;50;) (type 7)
    call 23
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189582
    call 4
    call 52
  )
  (func (;52;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 2
  )
  (func (;53;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189838
    call 4
    call 52
  )
  (func (;54;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 733055682328846
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 22
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 22) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 23
      unreachable
    end
  )
  (func (;58;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 68379099092597774
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 21
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 37
        i32.const 1048772
        i32.const 1
        call 32
        call 25
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 1048772
        local.get 0
        call 31
        i32.const 1048773
        local.get 1
        call 31
        i32.const 1048579
        local.get 2
        call 31
        i32.const 1048774
        i32.const 0
        call 35
        i32.const 1048775
        i32.const 500
        call 35
        i32.const 1048576
        i32.const 172800
        call 35
        i32.const 1048577
        i32.const 241920
        call 35
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 1
        i64.const 696753673873934
        local.get 3
        i32.const 1
        call 40
        call 55
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 4
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 3
          local.get 4
          local.get 2
          call 48
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;60;) (type 23) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;61;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 304
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=304
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=328
                local.set 0
                local.get 6
                i64.load offset=320
                local.set 7
                local.get 6
                i32.const 304
                i32.add
                local.get 3
                call 22
                local.get 6
                i32.load offset=304
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=328
                local.set 8
                local.get 6
                i64.load offset=320
                local.set 9
                local.get 6
                i32.const 304
                i32.add
                local.get 4
                call 22
                local.get 6
                i32.load offset=304
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=328
                local.set 10
                local.get 6
                i64.load offset=320
                local.set 11
                call 37
                local.get 5
                call 5
                drop
                i32.const 1048773
                call 34
                local.set 12
                i32.const 1048579
                call 34
                local.set 13
                i32.const 1048775
                i32.const 500
                call 36
                local.tee 14
                i32.const 10000
                i32.ge_u
                br_if 1 (;@5;)
                local.get 13
                local.get 5
                call 3
                local.get 7
                local.get 0
                call 48
                local.get 6
                i32.const 304
                i32.add
                local.get 1
                call 47
                local.get 6
                i64.load offset=320
                local.tee 3
                local.get 7
                i64.add
                local.tee 15
                local.get 3
                i64.lt_u
                local.tee 16
                local.get 6
                i64.load offset=328
                local.tee 5
                local.get 0
                i64.add
                local.get 16
                i64.extend_i32_u
                i64.add
                local.tee 4
                local.get 5
                i64.lt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=312
                local.set 17
                local.get 6
                i64.load offset=304
                local.set 18
                local.get 6
                i32.const 272
                i32.add
                local.get 5
                i64.const 0
                local.get 15
                i64.const 0
                call 76
                local.get 6
                i32.const 256
                i32.add
                local.get 4
                i64.const 0
                local.get 3
                i64.const 0
                call 76
                local.get 6
                i32.const 288
                i32.add
                local.get 3
                i64.const 0
                local.get 15
                i64.const 0
                call 76
                local.get 5
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=280
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=264
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=296
                local.tee 4
                local.get 6
                i64.load offset=272
                local.get 6
                i64.load offset=256
                i64.add
                i64.add
                local.tee 15
                local.get 4
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 6
                i32.const 304
                i32.add
                local.get 6
                i64.load offset=288
                local.get 15
                call 30
                local.get 6
                i64.load offset=312
                local.tee 15
                local.get 5
                i64.xor
                local.get 15
                local.get 15
                local.get 5
                i64.sub
                local.get 6
                i64.load offset=304
                local.tee 19
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                i32.const 0
                i32.store offset=252
                local.get 6
                i32.const 224
                i32.add
                local.get 7
                local.get 0
                local.get 14
                i64.extend_i32_u
                i64.const 0
                local.get 6
                i32.const 252
                i32.add
                call 71
                local.get 6
                i32.load offset=252
                br_if 5 (;@1;)
                local.get 6
                i32.const 208
                i32.add
                local.get 6
                i64.load offset=224
                local.get 6
                i64.load offset=232
                i64.const 10000
                i64.const 0
                call 77
                local.get 4
                local.get 6
                i64.load offset=216
                local.tee 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 15
                i64.add
                local.get 19
                local.get 3
                i64.sub
                local.tee 15
                local.get 6
                i64.load offset=208
                i64.add
                local.tee 19
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 0
                local.get 0
                local.get 15
                local.get 7
                local.get 19
                i64.lt_u
                local.get 0
                local.get 15
                i64.lt_s
                local.get 0
                local.get 15
                i64.eq
                select
                local.tee 16
                select
                local.tee 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 7
                local.get 7
                local.get 19
                local.get 16
                select
                local.tee 20
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 13
                call 3
                local.get 1
                local.get 20
                local.get 4
                call 48
                local.get 6
                i32.const 0
                i32.store offset=204
                local.get 6
                i32.const 176
                i32.add
                local.get 18
                local.get 17
                local.get 20
                local.get 4
                local.get 6
                i32.const 204
                i32.add
                call 71
                local.get 6
                i32.load offset=204
                br_if 2 (;@4;)
                local.get 5
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 4
                i64.add
                local.get 3
                local.get 20
                i64.add
                local.tee 19
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 19
                local.get 4
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=176
                  local.tee 0
                  local.get 6
                  i64.load offset=184
                  local.tee 15
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 19
                  local.get 4
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.const 160
                i32.add
                local.get 0
                local.get 15
                local.get 19
                local.get 4
                call 77
                local.get 6
                i64.load offset=168
                local.set 0
                local.get 12
                local.get 13
                call 28
                local.set 16
                local.get 1
                local.get 6
                i64.load offset=160
                local.tee 15
                i64.const 0
                local.get 16
                select
                local.get 0
                i64.const 0
                local.get 16
                select
                i64.const 0
                local.get 15
                local.get 16
                select
                i64.const 0
                local.get 0
                local.get 16
                select
                call 3
                call 49
                local.get 17
                local.get 0
                i64.xor
                local.get 17
                local.get 17
                local.get 0
                i64.sub
                local.get 18
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 22
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                i32.const 0
                i32.store offset=156
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                local.get 20
                i64.sub
                local.tee 23
                local.get 21
                local.get 18
                local.get 15
                i64.sub
                local.tee 24
                local.get 22
                local.get 6
                i32.const 156
                i32.add
                call 71
                local.get 6
                i32.load offset=156
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=136
                local.set 7
                local.get 6
                i64.load offset=128
                local.set 20
                block ;; label = @7
                  local.get 19
                  local.get 4
                  i64.and
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 20
                  local.get 7
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.const 112
                i32.add
                local.get 20
                local.get 7
                local.get 19
                local.get 4
                call 77
                local.get 6
                i64.load offset=120
                local.tee 7
                local.get 0
                i64.xor
                local.get 7
                local.get 7
                local.get 0
                i64.sub
                local.get 6
                i64.load offset=112
                local.tee 25
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 20
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 20
                i64.const 0
                local.get 20
                i64.const 0
                i64.gt_s
                select
                local.set 26
                i64.const 0
                local.get 25
                local.get 15
                i64.sub
                local.tee 27
                local.get 20
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 28
                local.get 27
                i64.eqz
                local.get 16
                local.get 20
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            i64.const 12884901891
            call 60
            unreachable
          end
          call 50
          unreachable
        end
        local.get 12
        call 3
        local.get 1
        local.get 28
        local.get 26
        call 48
      end
      block ;; label = @2
        local.get 23
        i64.const 0
        i64.ne
        local.get 21
        i64.const 0
        i64.gt_s
        local.get 21
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        call 3
        local.get 1
        local.get 23
        local.get 21
        call 48
      end
      local.get 6
      i32.const 304
      i32.add
      local.get 1
      call 3
      call 54
      block ;; label = @2
        local.get 6
        i64.load offset=304
        local.tee 12
        i64.const 0
        i64.ne
        local.get 6
        i64.load offset=312
        local.tee 20
        i64.const 0
        i64.gt_s
        local.get 20
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 21
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 21
        i64.add
        local.get 19
        local.get 23
        i64.add
        local.tee 21
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 22
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 22
        local.get 22
        local.get 7
        i64.add
        local.get 24
        local.get 25
        i64.add
        local.tee 4
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i32.const 64
        i32.add
        local.get 13
        i64.const 0
        local.get 4
        i64.const 0
        call 76
        local.get 6
        i32.const 80
        i32.add
        local.get 19
        i64.const 0
        local.get 21
        i64.const 0
        call 76
        local.get 6
        i32.const 96
        i32.add
        local.get 21
        i64.const 0
        local.get 4
        i64.const 0
        call 76
        local.get 13
        i64.const 0
        i64.ne
        local.get 19
        i64.const 0
        i64.ne
        i32.and
        local.get 6
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=88
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=104
        local.tee 22
        local.get 6
        i64.load offset=64
        local.get 6
        i64.load offset=80
        i64.add
        i64.add
        local.tee 21
        local.get 22
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=96
        local.set 22
        local.get 6
        i32.const 16
        i32.add
        local.get 21
        i64.const 0
        local.get 18
        i64.const 0
        call 76
        local.get 6
        i32.const 32
        i32.add
        local.get 17
        i64.const 0
        local.get 22
        i64.const 0
        call 76
        local.get 6
        i32.const 48
        i32.add
        local.get 22
        i64.const 0
        local.get 18
        i64.const 0
        call 76
        local.get 21
        i64.const 0
        i64.ne
        local.get 17
        i64.const 0
        i64.ne
        i32.and
        local.get 6
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 6
        i64.load offset=56
        local.tee 17
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=32
        i64.add
        i64.add
        local.tee 21
        local.get 17
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=48
        local.get 21
        local.get 3
        local.get 5
        call 75
        local.get 6
        i32.const 304
        i32.add
        local.get 6
        i64.load
        local.get 6
        i64.load offset=8
        call 30
        local.get 0
        local.get 26
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 26
        i64.add
        local.get 15
        local.get 28
        i64.add
        local.tee 17
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.sub
        local.get 17
        local.get 25
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=312
        local.set 5
        local.get 6
        i64.load offset=304
        local.set 3
        i32.const 1048774
        i32.const 0
        call 36
        i32.const 1
        i32.add
        local.tee 16
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048774
        local.get 16
        call 35
        call 62
        local.tee 14
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 29
        i32.add
        local.tee 30
        local.get 14
        i32.lt_u
        br_if 1 (;@1;)
        local.get 6
        local.get 12
        i64.store offset=384
        local.get 6
        local.get 11
        i64.store offset=368
        local.get 6
        i64.const 0
        i64.store offset=344
        local.get 6
        i64.const 0
        i64.store offset=336
        local.get 6
        local.get 12
        i64.store offset=320
        local.get 6
        local.get 9
        i64.store offset=304
        local.get 6
        local.get 30
        i32.store offset=412
        local.get 6
        local.get 29
        i32.store offset=408
        local.get 6
        local.get 1
        i64.store offset=400
        local.get 6
        local.get 20
        i64.store offset=392
        local.get 6
        local.get 10
        i64.store offset=376
        local.get 6
        local.get 20
        i64.store offset=328
        local.get 6
        local.get 8
        i64.store offset=312
        local.get 6
        i64.const 0
        local.get 5
        local.get 19
        i64.sub
        local.get 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        local.get 3
        local.get 4
        i64.sub
        local.tee 4
        local.get 3
        i64.gt_u
        local.get 1
        local.get 5
        i64.gt_u
        local.get 1
        local.get 5
        i64.eq
        select
        local.tee 14
        select
        local.tee 5
        local.get 0
        i64.const 0
        local.get 4
        local.get 14
        select
        local.tee 3
        local.get 17
        local.get 25
        i64.sub
        local.tee 4
        i64.lt_u
        local.get 5
        local.get 0
        i64.lt_s
        local.get 5
        local.get 0
        i64.eq
        select
        local.tee 14
        select
        i64.store offset=360
        local.get 6
        local.get 3
        local.get 4
        local.get 14
        select
        i64.store offset=352
        local.get 16
        local.get 6
        i32.const 304
        i32.add
        call 43
        local.get 6
        i32.const 416
        i32.add
        global.set 0
        local.get 16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      i64.const 8589934595
      call 60
      unreachable
    end
    call 23
    unreachable
  )
  (func (;62;) (type 25) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 1
                call 22
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.set 1
                local.get 3
                i64.load offset=112
                local.set 4
                call 37
                local.get 2
                call 5
                drop
                local.get 4
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 96
                i32.add
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                call 42
                local.get 3
                i64.load offset=192
                local.tee 0
                call 51
                local.set 6
                local.get 0
                call 53
                local.set 7
                local.get 6
                local.get 2
                call 3
                local.get 4
                local.get 1
                call 48
                local.get 6
                call 3
                local.get 0
                local.get 4
                i64.const 1
                i64.shr_u
                local.get 1
                i64.const 63
                i64.shl
                i64.or
                local.tee 8
                local.get 1
                i64.const 1
                i64.shr_u
                local.tee 9
                call 48
                local.get 3
                i32.const 208
                i32.add
                local.get 0
                call 47
                local.get 3
                i32.const 0
                i32.store offset=92
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i64.load offset=224
                local.get 3
                i64.load offset=232
                local.get 8
                local.get 9
                local.get 3
                i32.const 92
                i32.add
                call 71
                local.get 3
                i32.load offset=92
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=216
                local.tee 10
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 9
                i64.add
                local.get 3
                i64.load offset=208
                local.tee 11
                local.get 8
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 12
                local.get 11
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=64
                  local.tee 10
                  local.get 3
                  i64.load offset=72
                  local.tee 13
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 11
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 10
                local.get 13
                local.get 12
                local.get 11
                call 77
                local.get 3
                i64.load offset=56
                local.set 12
                local.get 6
                local.get 7
                call 28
                local.set 14
                local.get 0
                i64.const 0
                local.get 3
                i64.load offset=48
                local.tee 11
                local.get 14
                select
                i64.const 0
                local.get 12
                local.get 14
                select
                local.get 11
                i64.const 0
                local.get 14
                select
                local.get 12
                i64.const 0
                local.get 14
                select
                call 3
                call 49
                local.get 6
                call 3
                local.get 0
                local.get 4
                local.get 8
                i64.sub
                local.get 1
                local.get 9
                i64.sub
                local.get 4
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 48
                local.get 7
                call 3
                local.get 0
                local.get 11
                local.get 12
                call 48
                local.get 3
                i32.const 208
                i32.add
                local.get 0
                call 3
                call 54
                local.get 3
                i64.load offset=208
                local.tee 4
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=216
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                call 62
                local.set 14
                local.get 3
                i32.load offset=204
                local.tee 15
                local.get 14
                i32.lt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                local.get 0
                local.get 15
                local.get 14
                i32.sub
                i64.extend_i32_u
                i64.const 0
                local.get 3
                i32.const 44
                i32.add
                call 71
                local.get 3
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=200
                local.tee 14
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                local.get 14
                i64.extend_i32_u
                i64.const 0
                call 77
                local.get 3
                i64.load offset=120
                local.tee 1
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 0
                i64.add
                local.get 3
                i64.load offset=112
                local.tee 9
                local.get 4
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                local.set 1
                local.get 3
                i64.load
                local.set 6
                local.get 3
                local.get 8
                i64.store offset=112
                local.get 3
                local.get 9
                i64.store offset=120
                local.get 1
                local.get 3
                i64.load offset=136
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 1
                i64.add
                local.get 6
                local.get 3
                i64.load offset=128
                local.tee 8
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.get 12
                i64.store offset=128
                local.get 3
                local.get 8
                i64.store offset=136
                local.get 5
                local.get 3
                i32.const 96
                i32.add
                call 43
                local.get 3
                i32.const 208
                i32.add
                local.get 5
                local.get 2
                call 41
                local.tee 8
                call 24
                local.get 3
                i64.load offset=232
                i64.const 0
                local.get 3
                i32.load offset=208
                i32.const 1
                i32.and
                local.tee 14
                select
                local.tee 2
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 0
                i64.add
                local.get 3
                i64.load offset=224
                i64.const 0
                local.get 14
                select
                local.tee 0
                local.get 4
                i64.add
                local.tee 4
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=248
                i64.const 0
                local.get 14
                select
                local.tee 0
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
                i64.add
                local.get 3
                i64.load offset=240
                i64.const 0
                local.get 14
                select
                local.tee 1
                local.get 6
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i32.const 208
                i32.add
                local.get 4
                local.get 9
                call 44
                local.get 3
                i32.load offset=208
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=216
                local.set 0
                local.get 3
                i32.const 208
                i32.add
                local.get 2
                local.get 1
                call 44
                local.get 3
                i32.load offset=208
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i64.const 8589934595
            call 60
            unreachable
          end
          call 50
          unreachable
        end
        i64.const 8589934595
        call 60
        unreachable
      end
      call 23
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=216
    i64.store offset=264
    local.get 3
    local.get 0
    i64.store offset=256
    local.get 8
    i32.const 1048756
    i32.const 2
    local.get 3
    i32.const 256
    i32.add
    i32.const 2
    call 45
    call 33
    local.get 3
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 37
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 42
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i64.load offset=96
      local.tee 0
      call 3
      call 58
      local.get 1
      i64.load offset=136
      local.set 3
      local.get 1
      i64.load offset=128
      local.set 4
      local.get 1
      i64.load offset=120
      local.set 5
      local.get 1
      i64.load offset=112
      local.set 6
      local.get 0
      call 51
      local.set 7
      local.get 0
      call 53
      local.set 8
      local.get 7
      call 3
      local.get 0
      local.get 6
      local.get 5
      call 48
      local.get 8
      call 3
      local.get 0
      local.get 4
      local.get 3
      call 48
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      call 3
      call 54
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=112
              local.tee 4
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=120
              local.tee 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=88
              local.tee 5
              i64.xor
              local.get 3
              local.get 3
              local.get 5
              i64.sub
              local.get 4
              local.get 1
              i64.load offset=80
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              call 3
              local.get 0
              local.get 6
              local.get 5
              call 48
              local.get 1
              i32.const 112
              i32.add
              local.get 0
              call 3
              call 58
              local.get 1
              i64.load offset=136
              local.set 9
              local.get 1
              i64.load offset=128
              local.set 10
              local.get 1
              i64.load offset=120
              local.set 11
              local.get 1
              i64.load offset=112
              local.set 12
              i32.const 1048773
              call 34
              local.set 6
              i32.const 1048579
              call 34
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 6
                  call 65
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 14
                  local.get 11
                  local.set 5
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 14
                i64.const 0
                local.set 5
                local.get 7
                local.get 13
                call 65
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 112
                i32.add
                local.get 0
                local.get 12
                local.get 11
                local.get 6
                local.get 13
                call 46
                local.get 1
                i64.load offset=120
                local.set 5
                local.get 1
                i64.load offset=112
                local.set 14
              end
              block ;; label = @6
                local.get 8
                local.get 6
                call 65
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  local.get 13
                  call 65
                  br_if 0 (;@7;)
                  local.get 14
                  local.set 7
                  local.get 5
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 112
                i32.add
                local.get 0
                local.get 10
                local.get 9
                local.get 6
                local.get 13
                call 46
                local.get 5
                local.get 1
                i64.load offset=120
                local.tee 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 0
                i64.add
                local.get 14
                local.get 1
                i64.load offset=112
                i64.add
                local.tee 7
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 5
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 9
              i64.add
              local.get 14
              local.get 10
              i64.add
              local.tee 7
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i64.const 8589934595
            call 60
            unreachable
          end
          local.get 1
          i64.load offset=56
          local.tee 5
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 0
          i64.add
          local.get 1
          i64.load offset=48
          local.tee 0
          local.get 7
          i64.add
          local.tee 7
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
        end
        local.get 1
        local.get 4
        i64.store offset=80
        local.get 1
        local.get 3
        i64.store offset=88
        local.get 2
        local.get 1
        call 43
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 23
    end
    unreachable
  )
  (func (;65;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                call 37
                local.get 1
                call 5
                drop
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                call 42
                call 62
                local.get 2
                i32.load offset=204
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 208
                i32.add
                local.get 3
                local.get 1
                call 41
                local.tee 4
                call 24
                local.get 2
                i32.load offset=208
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=240
                local.tee 5
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=248
                local.tee 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=232
                local.set 7
                local.get 2
                i64.load offset=224
                local.set 8
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                local.get 5
                local.get 6
                local.get 2
                i32.const 92
                i32.add
                call 71
                local.get 2
                i32.load offset=92
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=128
                local.tee 9
                local.get 2
                i64.load offset=136
                local.tee 10
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                i64.const 0
                local.set 11
                block ;; label = @7
                  local.get 2
                  i64.load offset=64
                  local.tee 0
                  local.get 2
                  i64.load offset=72
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 10
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                local.get 12
                local.get 9
                local.get 10
                call 77
                local.get 2
                i64.load offset=56
                local.set 0
                local.get 2
                i64.load offset=48
                local.set 12
                block ;; label = @7
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=96
                  i64.lt_u
                  local.get 2
                  i64.load offset=120
                  local.tee 13
                  local.get 2
                  i64.load offset=104
                  local.tee 14
                  i64.lt_s
                  local.get 13
                  local.get 14
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=160
                local.get 2
                i64.load offset=168
                local.get 5
                local.get 6
                local.get 2
                i32.const 44
                i32.add
                call 71
                local.get 2
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 6
                local.get 2
                i64.load offset=16
                local.set 5
                block ;; label = @7
                  local.get 9
                  local.get 10
                  i64.and
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                end
                local.get 2
                local.get 5
                local.get 6
                local.get 9
                local.get 10
                call 77
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 2
                i64.load
                local.set 11
                br 3 (;@3;)
              end
              unreachable
            end
            i64.const 17179869187
            call 60
            unreachable
          end
          i64.const 21474836483
          call 60
          unreachable
        end
        local.get 0
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 6
        i64.add
        local.get 12
        local.get 11
        i64.add
        local.tee 6
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 23
      unreachable
    end
    i32.const 1048773
    call 34
    call 3
    local.get 1
    local.get 6
    local.get 9
    call 48
    local.get 2
    i64.load offset=192
    call 3
    local.get 1
    local.get 8
    local.get 7
    call 48
    local.get 4
    i64.const 2
    call 6
    drop
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          local.get 0
          i32.const 1048772
          call 34
          call 65
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 42949672960000
          i64.ge_u
          br_if 2 (;@1;)
          i32.const 1048775
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 35
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 60
      unreachable
    end
    i64.const 12884901891
    call 60
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64 i64) (result i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 1048772
        call 34
        call 65
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 35
        i32.const 1048577
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 60
    unreachable
  )
  (func (;69;) (type 7)
    unreachable
  )
  (func (;70;) (type 7))
  (func (;71;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 76
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 76
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 76
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 76
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 76
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 76
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 27) (param i32 i64 i64 i32)
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
  (func (;73;) (type 27) (param i32 i64 i64 i32)
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
  (func (;74;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 72
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 72
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 72
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 76
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 73
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 76
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 73
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 72
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 72
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 76
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 76
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;75;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 74
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;77;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 74
    local.get 5
    i64.load offset=8
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
  (data (;0;) (i32.const 1048576) "TBCUget_reservesbonus_flashdurationend_ledgerpairreward_flashstake_lptarget_lptotal_lptotal_weight\00\00\10\00\10\00\0b\00\00\00\1b\00\10\00\08\00\00\00#\00\10\00\0a\00\00\00-\00\10\00\04\00\00\001\00\10\00\0c\00\00\00=\00\10\00\08\00\00\00E\00\10\00\09\00\00\00N\00\10\00\08\00\00\00V\00\10\00\0c\00\00\00lpweight\ac\00\10\00\02\00\00\00\ae\00\10\00\06\00\00\00AFNS")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08FlashErr\00\00\00\06\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\04Math\00\00\00\02\00\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08TooEarly\00\00\00\04\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\09\00\00\00\00\00\00\00\0bbonus_flash\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\04\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\0creward_flash\00\00\00\0b\00\00\00\00\00\00\00\08stake_lp\00\00\00\0b\00\00\00\00\00\00\00\09target_lp\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08total_lp\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_weight\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07UserPos\00\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05flash\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\06\00\00\00\00\00\00\00\08fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\0btarget_pair\00\00\00\00\13\00\00\00\00\00\00\00\06unlock\00\00\00\00\00\04\00\00\00\00\00\00\00\09target_lp\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbonus_flash\00\00\00\00\0b\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0djoin_campaign\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0atoken0_amt\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08compound\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_surplus_bps\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_ttl\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05bump_\00\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
