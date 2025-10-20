(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (import "x" "7" (func (;0;) (type 3)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "3" (func (;3;) (type 2)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048586)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "deploy" (func 8))
  (export "_" (func 10))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 9
      local.get 4
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      local.get 2
      call 9
      local.get 4
      i64.load
      i32.wrap_i64
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 0
      call 0
      call 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
      end
      local.get 4
      local.get 0
      local.get 1
      local.get 2
      call 3
      local.tee 0
      i64.const 4503599627370500
      i64.const 42949672964
      call 4
      local.get 3
      call 5
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 6
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;9;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 7
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
  (func (;10;) (type 6))
  (data (;0;) (i32.const 1048576) "initialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01vDeploy the contract Wasm and after deployment invoke the init function\0aof the contract with the given arguments.\0a\0aThis has to be authorized by `deployer` (unless the `Deployer` instance\0aitself is used as deployer). This way the whole operation is atomic\0aand it's not possible to frontrun the contract initialization.\0a\0aReturns the contract ID and result of the init function.\00\00\00\00\00\06deploy\00\00\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
