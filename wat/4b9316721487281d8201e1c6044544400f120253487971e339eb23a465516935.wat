(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func))
  (import "c" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "write" (func 4))
  (export "_" (func 5))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (func (;4;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 0
    local.tee 1
    local.get 0
    i64.const 0
    call 1
    drop
    local.get 1
    i64.const 0
    i64.const 4453022092492804
    i64.const 4453022092492804
    call 2
    drop
    i64.const 4453022092492804
    i64.const 4453022092492804
    call 3
    drop
    local.get 1
  )
  (func (;5;) (type 4)
    nop
  )
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\05write\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09xdr_bytes\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00320.0.0-rc2#7c154b4fe6a37d7ca7177342dedb69f3108095ef\00")
)
