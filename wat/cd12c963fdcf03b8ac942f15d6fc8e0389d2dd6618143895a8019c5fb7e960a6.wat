(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func))
  (type (;2;) (func (param i64) (result i64)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "add" (func 0))
  (export "add2" (func 2))
  (export "_" (func 4))
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
      unreachable
    end
    call 1
    unreachable
  )
  (func (;1;) (type 1)
    call 3
    unreachable
  )
  (func (;2;) (type 2) (param i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_s
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
      unreachable
    end
    call 1
    unreachable
  )
  (func (;3;) (type 1)
    unreachable
    unreachable
  )
  (func (;4;) (type 1))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\90Welcome to Okashi!\0a\0aThis modal will appear when a contract function needs values.\0aThe `say_hi` function needs just one - your `name`.\0a\0aHave fun!\00\00\00\03add\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\05\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04add2\00\00\00\01\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\05\00\00\00\01\00\00\00\05")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
