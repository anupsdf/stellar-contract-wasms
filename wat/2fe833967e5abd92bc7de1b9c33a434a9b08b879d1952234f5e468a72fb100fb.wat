(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "i" "n" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "e" (func (;4;) (type 3)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 4)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 16))
  (export "deploy" (func 17))
  (export "index" (func 19))
  (export "_" (func 22))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 2) (result i64)
    i64.const 166013416206
  )
  (func (;10;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        call 11
        i32.eqz
        br_if 0 (;@2;)
        i64.const 4
        call 12
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 12
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 70
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 13
      unreachable
    end
    local.get 0
  )
  (func (;11;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;12;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;13;) (type 6)
    call 21
    unreachable
  )
  (func (;14;) (type 7) (param i64)
    i64.const 4
    local.get 0
    call 15
  )
  (func (;15;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;16;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 9
    local.get 0
    call 15
    i64.const 12
    call 14
    i64.const 2
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 18
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          call 9
          local.tee 1
          call 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 12
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 13
      unreachable
    end
    local.get 1
    call 0
    drop
    call 10
    i64.const 268
    call 1
    call 14
    call 2
    local.set 1
    call 3
    local.get 0
    local.get 3
    local.get 1
    call 4
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;18;) (type 9) (param i32 i64)
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
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;19;) (type 2) (result i64)
    call 10
  )
  (func (;20;) (type 6)
    unreachable
  )
  (func (;21;) (type 6)
    call 20
    unreachable
  )
  (func (;22;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\005Construct the deployer with a provided administrator.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00wDeploys the contract on behalf of the `Deployer` contract.\0a\0aThis has to be authorized by the `Deployer`s administrator.\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
