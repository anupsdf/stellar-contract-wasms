(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "add_transaction" (func 3))
  (export "_" (func 4))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (func (;3;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.const 1
        call 2
        drop
        local.get 0
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;4;) (type 3))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1aTransactionAlreadyExecuted\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fadd_transaction\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
