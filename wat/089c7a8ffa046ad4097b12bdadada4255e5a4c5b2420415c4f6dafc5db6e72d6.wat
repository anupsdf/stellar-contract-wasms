(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func))
  (import "x" "0" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "2" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048592)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 15))
  (export "mint" (func 16))
  (export "check" (func 17))
  (export "transfer_from" (func 18))
  (export "owner_of" (func 20))
  (export "set_base_uri" (func 21))
  (export "get_base_uri" (func 22))
  (export "get_token_uri" (func 24))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 10
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 11
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;10;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 7
  )
  (func (;12;) (type 6) (param i64)
    i64.const 14856120179315726
    local.get 0
    call 13
  )
  (func (;13;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;14;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i64.const 126323269134
        call 10
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 126323269134
        i32.const 1048584
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 1
        call 13
        local.get 1
        call 12
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;16;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 2
    local.get 0
    call 13
    i64.const 2
  )
  (func (;17;) (type 9) (result i64)
    i64.const 2
  )
  (func (;18;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 17179869187
        local.set 5
        block ;; label = @3
          local.get 3
          call 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 9
          local.get 4
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            local.tee 6
            call 14
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 5
            local.get 0
            local.get 1
            call 14
            br_if 1 (;@3;)
          end
          i64.const 4294967299
          local.set 5
          local.get 6
          local.get 1
          call 14
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 13
          i64.const 2
          local.set 5
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;19;) (type 10)
    call 26
    unreachable
  )
  (func (;20;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 2
        block ;; label = @3
          local.get 0
          call 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 9
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 126323269134
        call 10
        i32.eqz
        br_if 1 (;@1;)
        i64.const 126323269134
        call 11
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048584
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 4
        drop
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 3
        block ;; label = @3
          local.get 0
          local.get 4
          call 14
          br_if 0 (;@3;)
          local.get 1
          call 12
          i64.const 2
          local.set 3
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
      unreachable
    end
    call 19
    unreachable
  )
  (func (;22;) (type 9) (result i64)
    call 23
  )
  (func (;23;) (type 9) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 14856120179315726
        call 10
        i32.eqz
        br_if 0 (;@2;)
        i64.const 14856120179315726
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 19
      unreachable
    end
    local.get 0
  )
  (func (;24;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 2
        local.get 0
        call 10
        i32.eqz
        br_if 1 (;@1;)
        call 23
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 1
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
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
            call 5
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 10)
    unreachable
    unreachable
  )
  (func (;26;) (type 10)
    call 25
    unreachable
  )
  (func (;27;) (type 10))
  (data (;0;) (i32.const 1048576) "admin\00\00\00\00\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0cset_base_uri\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_base_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08SdkError\00\00\00\00\00\00\00\00\00\00\00\0cget_base_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\10\00\00\07\d0\00\00\00\08SdkError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.0#91fe9c9d18cc66155a96efb4616de57e1e3d7111\00")
)
