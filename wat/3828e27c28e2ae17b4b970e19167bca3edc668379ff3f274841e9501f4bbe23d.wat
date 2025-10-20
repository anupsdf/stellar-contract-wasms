(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func))
  (import "x" "5" (func (;0;) (type 0)))
  (memory (;0;) 0)
  (export "add" (func 2))
  (export "memory" (memory 0))
  (export "sdkstart" (func 3))
  (func (;1;) (type 1) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i32.wrap_i64
    i32.const 5
    i32.ne
    if ;; label = @1
      i64.const 3
      call 0
      drop
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;2;) (type 2) (param i64 i64) (result i64)
    local.get 0
    call 1
    local.get 1
    call 1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;3;) (type 3)
    nop
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\03add\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\05\00\00\00\01\00\00\00\05")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\08assdkver\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\03add\00\00\00\00\00\00\00\00\07version\00\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00*soroban contract example adding 2 integers\00\00")
)
