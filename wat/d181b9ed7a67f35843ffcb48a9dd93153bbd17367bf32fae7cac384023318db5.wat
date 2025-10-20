(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "_" (func (;4;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048607)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "increment" (func 5))
  (func (;5;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          i64.const 253576579652878
          i64.const 2
          call 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 253576579652878
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
        end
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048576
        i32.const 16
        local.get 1
        i32.const 8
        i32.add
        call 6
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i64.const 253576579652878
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.const 2
        call 2
        drop
        i64.const 8589934596
        i64.const 17179869188
        call 3
        drop
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048592
        i32.const 15
        local.get 1
        i32.const 8
        i32.add
        call 6
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 7
    unreachable
  )
  (func (;6;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 4
    drop
  )
  (func (;7;) (type 5)
    call 8
    unreachable
  )
  (func (;8;) (type 5)
    unreachable
    unreachable
  )
  (func (;9;) (type 5))
  (data (;0;) (i32.const 1048576) "count before: {}count after: {}")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
