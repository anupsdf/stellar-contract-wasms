(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048587)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "hello" (func 1))
  (export "_" (func 2))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;1;) (type 1) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 47244640260
    call 0
  )
  (func (;2;) (type 2))
  (data (;0;) (i32.const 1048576) "Hello! \f0\9f\90\bb")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
