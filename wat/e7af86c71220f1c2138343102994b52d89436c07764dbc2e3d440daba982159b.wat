(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (import "x" "_" (func (;0;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048585)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "say_hi" (func 1))
  (func (;1;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 17179869189
    i64.store offset=8
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 38654705668
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;2;) (type 2))
  (data (;0;) (i32.const 1048576) "Hello {}!")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\90Welcome to Okashi!\0a\0aThis modal will appear when a contract function needs values.\0aThe `say_hi` function needs just one - your `name`.\0a\0aHave fun!\00\00\00\06say_hi\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
