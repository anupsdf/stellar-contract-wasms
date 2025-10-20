(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "increment" (func 5))
  (export "_" (func 8))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;4;) (type 2) (result i64)
    i64.const 253576579652878
  )
  (func (;5;) (type 2) (result i64)
    (local i32 i64 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 4
          local.tee 1
          i64.const 2
          call 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 2
        drop
        i64.const 214748364804
        i64.const 429496729604
        call 3
        drop
        local.get 2
        return
      end
      unreachable
    end
    call 6
    unreachable
  )
  (func (;6;) (type 3)
    call 7
    unreachable
  )
  (func (;7;) (type 3)
    unreachable
  )
  (func (;8;) (type 3))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00@Increment increments an internal counter, and returns the value.\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
