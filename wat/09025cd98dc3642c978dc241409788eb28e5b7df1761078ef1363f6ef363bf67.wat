(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048625)
  (global (;2;) i32 i32.const 1048625)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "launch" (func 1))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;1;) (type 1) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 210453397508
    call 0
  )
  (data (;0;) (i32.const 1048576) "Trump Financial Flip Phase 2 - Launch Successful!")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06launch\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
