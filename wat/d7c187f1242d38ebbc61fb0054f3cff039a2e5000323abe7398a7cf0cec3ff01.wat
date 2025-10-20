(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "b" "8" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "5" (func (;4;) (type 0)))
  (import "l" "3" (func (;5;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "deploy" (func 6))
  (func (;6;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 1
        call 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
      end
      local.get 1
      call 4
      local.tee 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 5
      return
    end
    unreachable
    unreachable
  )
  (func (;7;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
