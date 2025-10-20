(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "g" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 3)))
  (import "i" "7" (func (;6;) (type 3)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "1" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "initialize" (func 26))
  (export "fund" (func 29))
  (export "release_funds" (func 30))
  (export "refund" (func 31))
  (export "_" (func 32))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 13
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;12;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;14;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 11
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 15
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;15;) (type 6)
    call 23
    unreachable
  )
  (func (;16;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 11
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 15
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;17;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 11
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 15
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;18;) (type 7) (result i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 20
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 4
    i64.ge_u
    local.get 2
    local.get 3
    i64.ge_s
    local.get 2
    local.get 3
    i64.eq
    select
  )
  (func (;19;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 14
    local.set 2
    local.get 1
    call 0
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 22
    call 1
    call 21
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;20;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 17179869188
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 17179869188
        call 13
        call 21
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 15
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 9) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;23;) (type 6)
    call 28
    unreachable
  )
  (func (;24;) (type 11) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 14
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 25
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
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
              local.get 4
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 4
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
          local.get 5
          i64.const 65154533130155790
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 22
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 4
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
    call 23
    unreachable
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
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
  (func (;26;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 21
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 6
        block ;; label = @3
          i64.const 21474836484
          call 12
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836484
          call 13
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        local.get 6
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
        i64.const 21474836484
        i64.const 1
        call 27
        i64.const 4294967300
        local.get 0
        call 27
        i64.const 8589934596
        local.get 1
        call 27
        i64.const 12884901892
        local.get 3
        call 27
        i64.const 4
        local.get 2
        call 27
        i64.const 17179869188
        local.get 6
        local.get 4
        call 25
        call 27
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;27;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;28;) (type 6)
    unreachable
  )
  (func (;29;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 21
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          call 16
          call 2
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          call 18
          br_if 2 (;@1;)
          local.get 0
          call 3
          drop
          call 0
          local.set 4
          local.get 2
          call 19
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 6
          local.get 2
          call 20
          local.get 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 6
          local.get 3
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 7
          local.get 2
          i64.load
          i64.gt_u
          local.get 6
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.gt_s
          local.get 6
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          local.get 3
          local.get 1
          call 24
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 23
      unreachable
    end
    call 28
    unreachable
  )
  (func (;30;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        call 17
        call 3
        drop
        local.get 0
        i32.const 2
        call 11
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
        call 0
        local.set 2
        local.get 0
        call 20
        local.get 2
        local.get 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 24
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 28
      unreachable
    end
    call 15
    unreachable
  )
  (func (;31;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 18
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    call 17
    call 3
    drop
    call 16
    local.set 1
    call 0
    local.set 2
    local.get 0
    call 20
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 24
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;32;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12authorized_address\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12tokens_to_transfer\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drelease_funds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
