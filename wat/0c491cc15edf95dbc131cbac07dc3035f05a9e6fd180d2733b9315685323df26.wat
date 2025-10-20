(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i32)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 5)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048656)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "multicall" (func 11))
  (export "__constructor" (func 14))
  (export "_" (func 15))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          call 12
          call 13
          br_if 1 (;@2;)
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 6
          call 0
          local.set 5
          local.get 0
          call 1
          i64.const 32
          i64.shr_u
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i64.lt_u
            if ;; label = @5
              local.get 0
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.set 4
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 4503719886454788
                  local.get 6
                  i64.const 17179869188
                  call 3
                  drop
                  local.get 1
                  i64.load
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=16
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=24
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 14
                  i32.eq
                  local.get 2
                  i32.const 74
                  i32.eq
                  i32.or
                  br_if 1 (;@6;)
                end
                local.get 3
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                unreachable
              end
              local.get 3
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              call 4
              drop
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              local.get 5
              local.get 9
              local.get 10
              local.get 8
              call 5
              call 6
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;12;) (type 3)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 7
    drop
  )
  (func (;13;) (type 6) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4503857325408260
    i64.const 85899345924
    call 8
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 9
    i64.const 2
    call 10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 2) (result i64)
    call 12
    call 13
    if ;; label = @1
      unreachable
    end
    i64.const 2
  )
  (func (;15;) (type 3))
  (data (;0;) (i32.const 1048576) "approverargscontractfunction\00\00\10\00\08\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\08\00\00\00Interfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFunctionCall\00\00\00\04\00\00\00\b4There must be an address authorizing each function call, even if the function call itself doesn't need authorization, to prevent frontrunning of individual calls within a multicall\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09multicall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0efunction_calls\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFunctionCall\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
