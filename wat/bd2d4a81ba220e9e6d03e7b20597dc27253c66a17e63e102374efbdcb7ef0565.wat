(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func))
  (import "x" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "set_owner" (func 8))
  (export "save_texts" (func 13))
  (export "get_texts" (func 14))
  (func (;7;) (type 4) (param i32) (result i64)
    (local i64 i64)
    i64.const 4294967299
    local.set 1
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 3 (;@1;) 2 (;@2;) 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 8589934595
          local.set 1
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 1
      end
      local.get 1
      local.set 2
    end
    local.get 2
  )
  (func (;8;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 9
          call 10
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          call 11
          br_if 1 (;@2;)
        end
        call 9
        local.get 0
        call 12
        i32.const 0
        local.set 1
      end
      local.get 1
      call 7
      return
    end
    unreachable
    unreachable
  )
  (func (;9;) (type 1) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 3
  )
  (func (;10;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 6) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 9
        local.tee 1
        call 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 15
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        drop
        i32.const 0
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;12;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;13;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 11
        local.tee 2
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 9
          call 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 12
        i32.const 0
        local.set 2
      end
      local.get 2
      call 7
      return
    end
    unreachable
    unreachable
  )
  (func (;14;) (type 2) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 10
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 15
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      call 1
      local.get 1
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;15;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 5
  )
  (func (;16;) (type 8))
  (data (;0;) (i32.const 1048576) "owner")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11OwnerNameReserved\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0asave_texts\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05texts\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_texts\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
