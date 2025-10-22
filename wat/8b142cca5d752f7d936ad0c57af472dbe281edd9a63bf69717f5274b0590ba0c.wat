(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "increment" (func 7))
  (export "decrement" (func 9))
  (export "reset" (func 10))
  (export "get_count" (func 11))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;3;) (type 2) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 4
          local.tee 1
          i64.const 2
          call 0
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;4;) (type 3) (result i64)
    i64.const 175350020366
  )
  (func (;5;) (type 2) (param i32)
    call 4
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
  )
  (func (;6;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;7;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 3
    block ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      select
      i32.const 1
      i32.add
      local.tee 1
      br_if 0 (;@1;)
      call 8
      unreachable
    end
    local.get 1
    call 5
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;8;) (type 5)
    call 12
    unreachable
  )
  (func (;9;) (type 3) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 3
    i32.const 0
    local.get 0
    i32.load offset=12
    local.tee 1
    i32.const -1
    i32.add
    local.tee 2
    local.get 2
    local.get 1
    i32.gt_u
    select
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 1
    call 5
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;10;) (type 3) (result i64)
    call 4
    i64.const 5
    call 6
    i64.const 2
  )
  (func (;11;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 3
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;12;) (type 5)
    unreachable
  )
  (func (;13;) (type 5))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00BIncrement increments an internal counter, returning the new value.\00\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00BDecrement decrements an internal counter, returning the new value.\00\00\00\00\00\09decrement\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00!Reset resets the counter to zero.\00\00\00\00\00\00\05reset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16Get the current count.\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
