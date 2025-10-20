(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) i32 i32.const 1048699)
  (global (;1;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "call" (func 1))
  (export "_" (func 2))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (func (;1;) (type 1) (result i64)
    i64.const 4503599627370500
    i64.const 528280977412
    call 0
  )
  (func (;2;) (type 2))
  (data (;0;) (i32.const 1048576) "Kindness leads,\0aAlways hope,\0aLove prevails,\0aEach step counts,\0aPeaceful change,\0aAmidst fears,\0aInspire others,\0aLight the way.")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04call\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
