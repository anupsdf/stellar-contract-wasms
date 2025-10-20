(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048625)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "hello" (func 2))
  (export "_" (func 3))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;2;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 210453397508
    call 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;3;) (type 2))
  (data (;0;) (i32.const 1048576) "Official launch - when it all changes: 02.02.2025")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
