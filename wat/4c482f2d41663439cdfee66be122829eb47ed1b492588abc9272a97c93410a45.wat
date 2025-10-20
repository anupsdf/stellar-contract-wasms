(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "increment" (func 5))
  (export "_" (func 8))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;5;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
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
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        i64.const 253576579652878
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 2
        drop
        local.get 0
        i64.const 3372789210509277454
        i64.store offset=8
        local.get 0
        i64.const 253576579652878
        i64.store
        i32.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 16
                i32.add
                local.get 1
                i32.add
                local.get 0
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 3
            local.get 2
            call 4
            drop
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      unreachable
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
    unreachable
  )
  (func (;8;) (type 3))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00@Increment increments an internal counter, and returns the value.\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.1#ba045a57af971fc83e475746b59a503b7ef41649\00")
)
