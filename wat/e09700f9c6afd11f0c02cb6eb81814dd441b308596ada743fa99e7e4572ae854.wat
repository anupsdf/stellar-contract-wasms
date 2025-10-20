(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "add" (func 0))
  (export "_" (func 3))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;0;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 0
        i32.lt_s
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 2
        i32.add
        local.tee 2
        local.get 3
        i32.lt_s
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        return
      end
      unreachable
    end
    call 1
    unreachable
  )
  (func (;1;) (type 1)
    call 2
    unreachable
  )
  (func (;2;) (type 1)
    unreachable
  )
  (func (;3;) (type 1))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\03add\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\05\00\00\00\01\00\00\00\05")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.90.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
