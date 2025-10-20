(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "b" "i" (func (;3;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "set_title" (func 4))
  (export "read_title" (func 5))
  (export "_" (func 6))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;4;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    i64.const 134519050254
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;5;) (type 3) (result i64)
    (local i64 i64)
    block ;; label = @1
      i64.const 134519050254
      i64.const 2
      call 1
      local.tee 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i64.const 134519050254
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 3
    local.get 0
    i64.const 1
    i64.eq
    select
  )
  (func (;6;) (type 4))
  (data (;0;) (i32.const 1048576) "Default Title")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09set_title\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aread_title\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
