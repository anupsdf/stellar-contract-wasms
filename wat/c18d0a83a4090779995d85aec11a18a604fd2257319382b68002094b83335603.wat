(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "6" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "c" "1" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "plant_work" (func 20))
  (export "new_plant_work" (func 24))
  (export "_" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32 i64)
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
  (func (;16;) (type 5) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.xor
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 1
      local.set 2
    end
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              local.get 4
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 230962297102
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 17
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    call 18
    unreachable
  )
  (func (;17;) (type 6) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;18;) (type 7) (param i32)
    call 28
    unreachable
  )
  (func (;19;) (type 8) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 3
      local.set 3
    end
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 4
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 4081971214
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 17
          call 2
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          return
        end
        local.get 4
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 24
    i32.add
    call 18
    unreachable
  )
  (func (;20;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 40
      i32.add
      local.get 2
      call 21
      local.get 5
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 6
      local.get 5
      i32.const 24
      i32.add
      local.get 3
      call 22
      local.get 5
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 3
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      call 15
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 1
      call 4
      drop
      call 23
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      call 16
      local.get 0
      local.get 1
      local.get 3
      local.get 4
      call 19
      local.set 7
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
    unreachable
  )
  (func (;21;) (type 4) (param i32 i64)
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
        call 10
        local.set 3
        local.get 1
        call 11
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
  (func (;22;) (type 4) (param i32 i64)
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
      call 6
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
  (func (;23;) (type 10)
    i64.const 148434069749764
    i64.const 148434069749764
    call 14
    drop
  )
  (func (;24;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 2
      call 21
      local.get 6
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      i64.load
      local.set 7
      local.get 6
      i64.load offset=40
      local.set 8
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call 15
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      local.get 5
      call 22
      local.get 6
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 9
      local.get 1
      call 4
      drop
      call 23
      local.get 0
      local.get 1
      local.get 8
      local.get 7
      call 16
      local.get 6
      i32.const 136
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i32.const 128
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i32.const 120
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store offset=112
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 5
          local.tee 3
          call 6
          local.tee 5
          i64.const 137438953472
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const -137438953468
          i64.add
          local.get 3
          call 6
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 7
          local.tee 3
          call 6
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
          call 25
          unreachable
        end
        call 26
        unreachable
      end
      local.get 3
      local.get 6
      i32.const 112
      i32.add
      call 27
      local.get 6
      local.get 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=36 align=4
      local.get 6
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      i32.const 24
      i32.shl
      local.get 10
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 4
      i64.const 40
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      local.get 4
      i64.const 56
      i64.shr_u
      i32.wrap_i64
      i32.or
      i32.or
      i32.store offset=32
      local.get 6
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      local.tee 10
      i64.const 0
      i64.store
      local.get 6
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.tee 11
      i64.const 0
      i64.store
      local.get 6
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      local.tee 12
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store offset=144
      local.get 9
      local.get 6
      i32.const 144
      i32.add
      call 27
      local.get 6
      i32.const 68
      i32.add
      local.get 10
      i64.load
      i64.store align=4
      local.get 6
      i32.const 60
      i32.add
      local.get 11
      i64.load
      i64.store align=4
      local.get 6
      i32.const 52
      i32.add
      local.get 12
      i64.load
      i64.store align=4
      local.get 6
      i32.const 84
      i32.add
      local.get 6
      i32.const 112
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store align=4
      local.get 6
      i32.const 92
      i32.add
      local.get 6
      i32.const 112
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store align=4
      local.get 6
      i32.const 100
      i32.add
      local.get 6
      i32.const 112
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store align=4
      local.get 6
      local.get 6
      i64.load offset=144
      i64.store offset=44 align=4
      local.get 6
      local.get 6
      i64.load offset=112
      i64.store offset=76 align=4
      local.get 0
      local.get 1
      local.get 6
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 326417514500
      call 8
      call 9
      local.get 2
      call 19
      local.set 10
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
    unreachable
  )
  (func (;25;) (type 10)
    call 26
    unreachable
  )
  (func (;26;) (type 10)
    call 28
    unreachable
  )
  (func (;27;) (type 12) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 12
    drop
  )
  (func (;28;) (type 10)
    unreachable
    unreachable
  )
  (func (;29;) (type 10))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0aplant_work\00\00\00\00\00\05\00\00\00\00\00\00\00\0dfarm_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0enew_plant_work\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfarm_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07entropy\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.81.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
