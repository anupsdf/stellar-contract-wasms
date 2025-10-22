(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "v" "g" (func (;0;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "hello" (func 1))
  (export "greet" (func 2))
  (export "version" (func 3))
  (export "_" (func 4))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;1;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i64.const 84475147278
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 0
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;2;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 84475147278
  )
  (func (;3;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;4;) (type 3))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00!Returns a simple greeting message\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00(Returns a greeting with a custom message\00\00\00\05greet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\1bReturns version information\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
