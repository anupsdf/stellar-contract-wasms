(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "l" "3" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "deploy" (func 14))
  (export "_" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 16
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;8;) (type 5) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.const 8
    i32.add
    call 30
    call 28
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;9;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 2
    local.get 1
    call 17
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    call 10
    local.get 3
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 15
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 10
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=72
      local.get 3
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      i32.const 2
      call 22
      local.set 4
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;10;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      call 38
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;11;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 9
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;12;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=104
    local.get 5
    local.get 0
    i64.store offset=96
    local.get 5
    local.get 2
    i64.store offset=112
    local.get 5
    local.get 3
    i64.store offset=120
    local.get 5
    local.get 4
    i64.store offset=128
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.const 159
    i32.add
    local.get 5
    i32.const 96
    i32.add
    call 23
    block ;; label = @1
      local.get 5
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=88
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 159
      i32.add
      local.get 5
      i32.const 104
      i32.add
      call 19
      local.get 5
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 159
      i32.add
      local.get 5
      i32.const 112
      i32.add
      call 19
      local.get 5
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 159
      i32.add
      local.get 5
      i32.const 120
      i32.add
      call 18
      local.get 5
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 3
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 159
      i32.add
      local.get 5
      i32.const 128
      i32.add
      call 7
      local.get 5
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=24
      call 13
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=144
      local.get 5
      local.get 5
      i64.load
      i64.store offset=136
      local.get 5
      i32.const 159
      i32.add
      local.get 5
      i32.const 136
      i32.add
      call 11
      local.set 1
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;13;) (type 9) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 6
    i32.const 31
    i32.add
    call 21
    i64.store offset=8
    block ;; label = @1
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      call 25
      br_if 0 (;@1;)
      local.get 6
      call 24
    end
    local.get 6
    i32.const 31
    i32.add
    call 27
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 6
    i64.load
    i64.store offset=8
    local.get 0
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 8
    i32.add
    local.get 2
    call 8
    local.tee 1
    local.get 4
    local.get 5
    call 29
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;14;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 12
  )
  (func (;15;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;17;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;18;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    call 40
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i64.extend_i32_u
    i64.store
  )
  (func (;19;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 36
      call 39
      i32.const 32
      i32.ne
      i64.extend_i32_u
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 10))
  (func (;21;) (type 11) (param i32) (result i64)
    local.get 0
    call 33
  )
  (func (;22;) (type 12) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 31
  )
  (func (;23;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;24;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 37
    drop
  )
  (func (;25;) (type 14) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 26
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;26;) (type 14) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 32
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;27;) (type 13) (param i32))
  (func (;28;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 34
  )
  (func (;29;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 35
  )
  (func (;30;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;31;) (type 12) (param i32 i32 i32) (result i64)
    local.get 1
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
    call 0
  )
  (func (;32;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;33;) (type 11) (param i32) (result i64)
    call 2
  )
  (func (;34;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 3
  )
  (func (;35;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 4
  )
  (func (;36;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;37;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;38;) (type 1) (result i64)
    i64.const 34359740419
  )
  (func (;39;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 17) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\01{Deploy the contract Wasm and after deployment invoke the init function\0aof the contract with the given arguments.\0a\0aThis has to be authorized by `deployer` (unless the `Deployer` instance\0aitself is used as deployer). This way the whole operation is atomic\0aand it's not possible to frontrun the contract initialization.\0a\0aReturns the contract address and result of the init function.\00\00\00\00\06deploy\00\00\00\00\00\05\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07init_fn\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
