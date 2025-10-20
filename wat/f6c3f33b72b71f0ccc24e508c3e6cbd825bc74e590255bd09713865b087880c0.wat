(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 2)))
  (import "b" "i" (func (;5;) (type 2)))
  (import "a" "1" (func (;6;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "store_data_deb" (func 7))
  (export "get_data" (func 9))
  (export "delete_data" (func 10))
  (export "_" (func 11))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      call 8
      call 0
      drop
      local.get 0
      local.get 1
      i64.const 2
      call 1
      drop
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;8;) (type 3) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 5
    call 6
  )
  (func (;9;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;10;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 8
    call 0
    drop
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;11;) (type 4))
  (data (;0;) (i32.const 1048576) "GA6VPBM6XDHYR5IXNZNOWYFTN4WS2A3R3KMH2SWZB7Y6OFENCIHTOEFE")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0fDebwewin UserId\00\00\00\00\12Hashed UserDetails\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.3#5a3ca3afe8f995c8e04a06656ff037ebaf545704\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0estore_data_deb\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_data\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bdelete_data\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
