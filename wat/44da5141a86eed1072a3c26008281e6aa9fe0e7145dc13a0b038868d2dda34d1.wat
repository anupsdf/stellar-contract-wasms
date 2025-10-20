(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (import "v" "h" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048617)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "sum" (func 16))
  (export "sub" (func 20))
  (export "mul" (func 21))
  (export "div" (func 22))
  (export "all_op" (func 23))
  (export "get_op" (func 24))
  (export "last_op" (func 25))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 4) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 804537154534926
        call 11
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 804537154534926
      call 12
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;11;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;12;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 9
  )
  (func (;13;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    i32.const 8
    i32.add
    call 14
  )
  (func (;14;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=8
    local.set 2
    local.get 0
    i64.load32_u offset=12
    local.set 3
    local.get 0
    i64.load32_u offset=16
    local.set 4
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 1
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
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
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 0
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 0
        i32.lt_s
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.lt_s
        i32.ne
        br_if 1 (;@1;)
        i32.const 1048576
        i32.const 8
        call 17
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;17;) (type 8) (param i32 i32) (result i64)
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
  (func (;18;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 10
    local.get 1
    i32.load
    local.set 2
    i64.const 804537154534926
    local.get 1
    i64.load offset=8
    call 2
    local.get 2
    select
    local.get 0
    call 14
    call 5
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 9)
    call 26
    unreachable
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 0
        i32.gt_s
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.sub
        local.tee 5
        local.get 4
        i32.lt_s
        i32.xor
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 5
          i32.const -2147483648
          i32.eq
          br_if 2 (;@1;)
          i32.const 0
          local.get 5
          i32.sub
          local.set 5
        end
        i32.const 1048584
        i32.const 11
        call 17
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i64.extend_i32_s
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i64.extend_i32_s
        i64.mul
        local.tee 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        local.tee 5
        i32.const 31
        i32.shr_s
        i32.ne
        br_if 1 (;@1;)
        i32.const 1048595
        i32.const 14
        call 17
        local.set 0
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            br_if 0 (;@4;)
            i64.const 2
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const -2147483648
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 1048609
          i32.const 8
          call 17
          i64.store offset=8
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 2
          local.get 4
          local.get 3
          i32.div_s
          local.tee 3
          i32.store offset=24
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 5
          i64.or
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          call 18
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;23;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 10
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 0
      i64.const 32
      i64.shr_u
      local.set 2
      local.get 1
      call 10
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        call 2
        local.set 3
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          local.get 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 4
        call 15
        local.get 1
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        i64.load offset=40
        local.set 3
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 1
      i32.const 32
      i32.add
      call 13
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;25;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 872706821928206
        call 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        i64.const 872706821928206
        call 12
        call 15
        local.get 0
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      call 13
      local.set 1
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;26;) (type 9)
    unreachable
    unreachable
  )
  (func (;27;) (type 9))
  (data (;0;) (i32.const 1048576) "additionsubtractionmultiplicationdivision")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03sum\00\00\00\00\02\00\00\00\00\00\00\00\08operand1\00\00\00\05\00\00\00\00\00\00\00\08operand2\00\00\00\05\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03sub\00\00\00\00\02\00\00\00\00\00\00\00\08operand1\00\00\00\05\00\00\00\00\00\00\00\08operand2\00\00\00\05\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03mul\00\00\00\00\02\00\00\00\00\00\00\00\08operand1\00\00\00\05\00\00\00\00\00\00\00\08operand2\00\00\00\05\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03div\00\00\00\00\02\00\00\00\00\00\00\00\08operand1\00\00\00\05\00\00\00\00\00\00\00\08operand2\00\00\00\05\00\00\00\01\00\00\03\e8\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06all_op\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_op\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07last_op\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Operation\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
