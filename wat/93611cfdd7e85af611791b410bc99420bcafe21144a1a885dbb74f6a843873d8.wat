(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "g" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "exec" (func 7))
  (export "set_flag" (func 9))
  (export "_" (func 11))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;6;) (type 3) (result i64)
    i64.const 2937695246
  )
  (func (;7;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        drop
        call 6
        local.tee 5
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.add
                  local.get 4
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 2883233806
              local.get 4
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 3
              call 4
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 8
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;8;) (type 5)
    call 10
    unreachable
  )
  (func (;9;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 6
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;10;) (type 5)
    unreachable
  )
  (func (;11;) (type 5))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_flag\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
