(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i64 i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "3" (func (;6;) (type 1)))
  (import "x" "5" (func (;7;) (type 2)))
  (import "x" "8" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "l" "7" (func (;17;) (type 6)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049320)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "upgrade" (func 20))
  (export "__constructor" (func 21))
  (export "mint_from" (func 22))
  (export "mint" (func 23))
  (export "total_supply" (func 24))
  (export "balance" (func 25))
  (export "allowance" (func 26))
  (export "transfer" (func 27))
  (export "transfer_from" (func 28))
  (export "approve" (func 29))
  (export "decimals" (func 30))
  (export "name" (func 31))
  (export "symbol" (func 32))
  (export "burn" (func 33))
  (export "burn_from" (func 34))
  (export "has_role" (func 35))
  (export "get_role_member_count" (func 36))
  (export "get_role_member" (func 37))
  (export "get_role_admin" (func 38))
  (export "get_admin" (func 39))
  (export "grant_role" (func 40))
  (export "revoke_role" (func 41))
  (export "renounce_role" (func 42))
  (export "renounce_admin" (func 43))
  (export "transfer_admin_role" (func 44))
  (export "accept_admin_transfer" (func 45))
  (export "set_role_admin" (func 46))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 81)
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 0
      call 18
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048576
      i32.const 8
      call 69
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      call 60
      local.get 3
      call 62
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 75
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store
    local.get 6
    i32.const 31
    i32.add
    i64.const 27311646515383310
    i32.const 1048736
    i32.const 3
    local.get 6
    i32.const 3
    call 70
    i64.const 2
    call 75
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 10
    local.get 6
    i32.const 31
    i32.add
    local.tee 8
    i32.const 1049284
    call 68
    block ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 6
        local.get 6
        i64.load offset=16
        i64.store offset=8
        local.get 8
        local.get 8
        local.get 10
        i32.const 1
        call 72
        i64.const 2
        call 65
        i32.eqz
        br_if 1 (;@1;)
        i64.const 5222680231939
        call 79
      end
      unreachable
    end
    local.get 6
    i32.const 31
    i32.add
    local.tee 8
    i32.const 1048872
    local.get 8
    call 54
    local.get 9
    i64.load
    i64.const 2
    call 75
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 1048576
    i32.const 8
    call 69
    i64.store offset=32
    local.get 9
    local.get 7
    i32.const 16
    i32.add
    local.get 7
    i32.const 32
    i32.add
    local.tee 6
    call 58
    local.get 7
    i32.const 1048584
    i32.const 6
    call 69
    i64.store offset=32
    local.get 9
    local.get 7
    i32.const 24
    i32.add
    local.get 6
    call 58
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 11
      local.set 5
      local.get 2
      call 10
    end
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 1048584
    i32.const 6
    call 69
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 60
    local.get 3
    call 62
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 5
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 11
      local.set 5
      local.get 1
      call 10
    end
    local.set 1
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 4
        i32.const 1048872
        local.get 4
        call 54
        local.tee 0
        i64.const 2
        call 65
        if ;; label = @3
          local.get 0
          i64.const 2
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 62
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 5201205395459
        call 79
      end
      unreachable
    end
    local.get 3
    local.get 1
    local.get 5
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048760
      call 47
      local.tee 0
      i64.const 2
      call 65
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 66
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 11
      local.set 1
      local.get 0
      call 10
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 74
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          call 51
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 74
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 49
          local.get 3
          i64.load
          local.set 0
          local.get 2
          i64.const 0
          local.get 3
          i64.load offset=8
          local.get 3
          i32.load offset=16
          local.get 3
          i32.const 47
          i32.add
          call 63
          i32.lt_u
          local.tee 4
          select
          i64.store offset=8
          local.get 2
          i64.const 0
          local.get 0
          local.get 4
          select
          i64.store
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 74
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 11
      local.set 7
      local.get 2
      call 10
    end
    local.set 2
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 62
    local.get 5
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    local.get 2
    local.get 7
    call 48
    local.get 5
    i64.load
    local.set 0
    local.get 3
    local.get 6
    i64.load
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 65154533130155790
    i64.store
    local.get 3
    i32.const 31
    i32.add
    local.tee 5
    local.get 5
    local.get 3
    i32.const 3
    call 72
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 7
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 2
        call 74
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 73
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 11
      local.set 9
      local.get 3
      call 10
    end
    local.set 3
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.set 6
    local.get 5
    i32.const 16
    i32.add
    local.set 7
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 5
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          local.get 6
          local.get 5
          call 49
          local.get 4
          i64.load
          local.tee 1
          local.get 3
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 9
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 9
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 5
            local.get 1
            local.get 3
            i64.sub
            local.get 0
            local.get 9
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=16
            call 50
          end
          local.get 6
          local.get 7
          local.get 3
          local.get 9
          call 48
          local.get 6
          i64.load
          local.set 0
          local.get 4
          local.get 7
          i64.load
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 65154533130155790
          i64.store
          local.get 4
          i32.const 47
          i32.add
          local.tee 6
          local.get 6
          local.get 4
          i32.const 3
          call 72
          block (result i64) ;; label = @4
            local.get 3
            i64.const 63
            i64.shr_s
            local.get 9
            i64.xor
            i64.eqz
            local.get 3
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 3
              call 74
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 73
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 442381631491
        call 79
        unreachable
      end
      i64.const 433791696899
      call 79
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 11
          local.set 9
          local.get 2
          call 10
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 62
    local.get 6
    local.get 5
    i32.const 16
    i32.add
    local.tee 7
    local.get 2
    local.get 9
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 8
    call 50
    local.get 6
    i64.load
    local.set 0
    local.get 4
    local.get 7
    i64.load
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 683302978513422
    i64.store
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 3
    call 72
    local.set 0
    local.get 4
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 9
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 2
        call 74
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store
    local.get 4
    local.get 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.tee 6
    local.get 0
    local.get 6
    local.get 4
    i32.const 2
    call 72
    call 73
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 1) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i32.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;31;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 11
      local.set 5
      local.get 1
      call 10
    end
    local.set 1
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 3
    call 62
    local.get 3
    i32.const 0
    local.get 1
    local.get 5
    call 48
    local.get 2
    local.get 3
    i64.load
    i64.store offset=16
    local.get 2
    i64.const 2678977294
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 4
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 72
    block (result i64) ;; label = @1
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 5
      i64.xor
      i64.eqz
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 73
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 11
      local.set 8
      local.get 2
      call 10
    end
    local.set 2
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 4
          local.get 6
          call 49
          local.get 3
          i64.load
          local.tee 1
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 8
          i64.lt_s
          local.get 0
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 6
            local.get 1
            local.get 2
            i64.sub
            local.get 0
            local.get 8
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.get 3
            i32.load offset=16
            call 50
          end
          local.get 4
          i32.const 0
          local.get 2
          local.get 8
          call 48
          local.get 3
          local.get 4
          i64.load
          i64.store offset=8
          local.get 3
          i64.const 2678977294
          i64.store
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 2
          call 72
          block (result i64) ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 8
            i64.xor
            i64.eqz
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 2
              call 74
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 73
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 442381631491
        call 79
        unreachable
      end
      i64.const 433791696899
      call 79
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        local.get 3
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 55
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load32_u offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    block (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i64.const 2
      i64.store
      local.get 1
      local.get 2
      i64.load
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        local.get 1
        local.get 3
        call 54
        local.tee 0
        i64.const 1
        call 65
        if ;; label = @3
          local.get 0
          i64.const 1
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 3
          call 54
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 77
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 74
    i32.ne
    local.get 2
    i32.const 14
    i32.ne
    i32.and
    i32.eqz
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 3
      i64.load
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        call 54
        local.tee 0
        i64.const 1
        call 65
        if ;; label = @3
          local.get 0
          i64.const 1
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 54
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 77
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i64.const 5205500362755
        call 79
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        local.get 1
        local.get 3
        call 54
        local.tee 0
        i64.const 1
        call 65
        if (result i64) ;; label = @3
          local.get 0
          i64.const 1
          call 66
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 3
          call 54
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 77
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;39;) (type 1) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 15
        i32.add
        local.tee 4
        i32.const 1048872
        local.get 4
        call 54
        local.tee 0
        i64.const 2
        call 65
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        local.get 3
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
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
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    call 62
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    call 56
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    local.get 5
    call 55
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 6
      local.get 5
      call 57
      i32.const 1049060
      i32.const 12
      call 69
      local.set 0
      local.get 5
      i64.load
      local.set 1
      local.get 3
      local.get 6
      i64.load
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 5
      local.get 3
      i32.const 16
      i32.add
      i32.const 3
      call 72
      local.get 4
      i64.load
      call 73
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        local.get 3
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
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
    local.get 4
    call 62
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    call 56
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    local.get 5
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 5
          call 59
          local.get 5
          i64.load
          local.set 0
          local.get 6
          i64.load
          local.set 1
          local.get 3
          i32.const 16
          i32.add
          local.tee 6
          local.get 3
          i32.const 47
          i32.add
          local.tee 5
          i32.const 1049220
          call 68
          local.get 3
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 5
          local.get 6
          i32.const 3
          call 72
          i64.const 1
          call 76
          i32.const 1049072
          i32.const 12
          call 69
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 5
          local.get 6
          i32.const 3
          call 72
          local.get 4
          i64.load
          call 73
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 5226975199235
        call 79
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    call 62
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 5
          call 59
          local.get 5
          i64.load
          local.set 1
          local.get 3
          i64.load
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          i32.const 1049220
          call 68
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 3
          local.get 3
          local.get 5
          i32.const 3
          call 72
          i64.const 1
          call 76
          i32.const 1049072
          i32.const 12
          call 69
          local.set 6
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 3
          local.get 3
          local.get 5
          i32.const 3
          call 72
          local.get 0
          call 73
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 5226975199235
        call 79
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          i32.const 1048872
          local.get 1
          call 54
          local.tee 4
          i64.const 2
          call 65
          if ;; label = @4
            local.get 4
            i64.const 2
            call 66
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 5201205395459
          call 79
          unreachable
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        call 62
        local.get 2
        local.get 0
        i32.const 31
        i32.add
        local.tee 1
        i32.const 1049284
        call 68
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 1
        local.get 2
        i32.const 1
        call 72
        i64.const 2
        call 76
        i32.const 1049150
        i32.const 15
        call 69
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 1
        local.get 2
        i32.const 2
        call 72
        i64.const 2
        call 73
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 0
    i64.store
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1048872
          local.get 3
          call 54
          local.tee 0
          i64.const 2
          call 65
          if ;; label = @4
            local.get 0
            i64.const 2
            call 66
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 5201205395459
          call 79
          unreachable
        end
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 62
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1048896
                  local.get 3
                  call 54
                  local.tee 0
                  i64.const 0
                  call 65
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 0
                  call 66
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 6
                  local.get 4
                  call 67
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1048896
                  local.get 3
                  call 54
                  i64.const 0
                  call 76
                  local.get 4
                  i64.load
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 31
                i32.add
                local.tee 3
                call 63
                local.tee 6
                local.get 5
                i32.gt_u
                call 64
                local.get 5
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 4
                i64.load
                local.set 0
                local.get 3
                i32.const 1048896
                local.get 3
                call 54
                local.get 0
                i64.const 0
                call 75
                local.get 3
                i32.const 1048896
                local.get 3
                call 54
                i64.const 0
                local.get 5
                local.get 6
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                local.get 7
                call 77
              end
              i32.const 1049102
              i32.const 24
              call 69
              local.set 7
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 7
              i64.store offset=8
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 6
              i32.const 2
              call 72
              local.set 1
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 1
              local.get 3
              local.get 6
              i32.const 2
              call 72
              call 73
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 5153960755203
            call 79
            unreachable
          end
          i64.const 5162550689795
          call 79
          unreachable
        end
        i64.const 5158255722499
        call 79
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 0
          i32.const 1048872
          local.get 0
          call 54
          local.tee 4
          i64.const 2
          call 65
          if ;; label = @4
            local.get 4
            i64.const 2
            call 66
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 1048896
            local.get 0
            call 54
            local.tee 4
            i64.const 0
            call 65
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.const 0
            call 66
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            call 62
            local.get 0
            i32.const 1048896
            local.get 0
            call 54
            i64.const 0
            call 76
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 0
            i32.const 1048872
            local.get 0
            call 54
            local.get 5
            i64.const 2
            call 75
            i32.const 1049126
            i32.const 24
            call 69
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 0
            local.get 3
            i32.const 2
            call 72
            local.get 6
            call 73
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 5201205395459
          call 79
        end
        unreachable
      end
      i64.const 5153960755203
      call 79
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 15
        i32.add
        local.tee 2
        i32.const 1048872
        local.get 2
        call 54
        local.tee 0
        i64.const 2
        call 65
        if ;; label = @3
          local.get 0
          i64.const 2
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          i64.store
          local.get 5
          call 62
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 3
          i64.store
          local.get 2
          local.get 3
          i64.load
          local.tee 7
          i64.store offset=8
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.tee 3
            local.get 2
            local.get 3
            call 54
            local.tee 0
            i64.const 1
            call 65
            if ;; label = @5
              local.get 0
              i64.const 1
              call 66
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 1
            i32.const 0
            call 69
            local.set 0
          end
          local.get 6
          i64.load
          local.set 1
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          local.get 3
          call 54
          local.get 1
          i64.const 1
          call 75
          i32.const 1049084
          i32.const 18
          call 69
          local.set 8
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          local.tee 6
          i32.const 2
          call 72
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 7
          local.get 3
          local.get 6
          i32.const 2
          call 72
          call 73
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 5201205395459
        call 79
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1048672
            call 68
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call 72
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048688
          call 68
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call 72
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048708
        call 68
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1048604
        i32.const 2
        local.get 2
        i32.const 2
        call 70
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call 72
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 13) (param i32 i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 0
                              if ;; label = @14
                                local.get 7
                                local.get 0
                                call 51
                                local.get 7
                                i64.load
                                local.tee 5
                                local.get 2
                                i64.lt_u
                                local.tee 8
                                local.get 7
                                i64.load offset=8
                                local.tee 4
                                local.get 3
                                i64.lt_s
                                local.get 3
                                local.get 4
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 7
                                i64.const 1
                                i64.store offset=16
                                local.get 7
                                local.get 0
                                i64.load
                                i64.store offset=24
                                local.get 7
                                i32.const 16
                                i32.add
                                local.tee 0
                                local.get 0
                                call 47
                                local.set 6
                                local.get 5
                                local.get 2
                                i64.sub
                                local.tee 5
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                local.get 4
                                local.get 3
                                i64.sub
                                local.get 8
                                i64.extend_i32_u
                                i64.sub
                                local.tee 4
                                local.get 5
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.eqz
                                i32.and
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 5
                                call 74
                                br 2 (;@12;)
                              end
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 7
                                i32.const 16
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 1048760
                                call 47
                                local.tee 4
                                i64.const 2
                                call 65
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 4
                                i64.const 2
                                call 66
                                local.tee 4
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 0
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  i32.const 11
                                  i32.ne
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i64.const 63
                                  i64.shr_s
                                  local.set 5
                                  local.get 4
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 4
                                call 11
                                local.set 5
                                local.get 4
                                call 10
                              end
                              local.set 6
                              local.get 3
                              local.get 5
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 5
                              local.get 6
                              local.get 2
                              local.get 6
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 5
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 7
                              i32.const 16
                              i32.add
                              i32.const 1048760
                              call 47
                              local.set 5
                              local.get 4
                              i64.const 63
                              i64.shr_s
                              local.get 6
                              i64.xor
                              i64.eqz
                              local.get 4
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 4
                              call 74
                              br 4 (;@9;)
                            end
                            local.get 5
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 5
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 6
                          local.get 5
                          i64.const 1
                          call 75
                          local.get 1
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        i64.const 429496729603
                        call 79
                        unreachable
                      end
                      local.get 4
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.set 4
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 4
                    i64.const 2
                    call 75
                    local.get 1
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 1
                  call 51
                  local.get 7
                  i64.load offset=16
                  local.set 5
                  local.get 7
                  i64.load offset=24
                  local.set 4
                  local.get 7
                  i64.const 1
                  i64.store offset=16
                  local.get 7
                  local.get 1
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 0
                  local.get 0
                  call 47
                  block (result i64) ;; label = @8
                    local.get 2
                    local.get 5
                    i64.add
                    local.tee 2
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 3
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    local.get 2
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 2
                      call 74
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 1
                  call 75
                  br 6 (;@1;)
                end
                i64.const 442381631491
                call 79
                unreachable
              end
              i64.const 446676598787
              call 79
              unreachable
            end
            i64.const 0
            local.set 5
            i64.const 0
            local.get 7
            i32.const 16
            i32.add
            local.tee 0
            local.get 0
            i32.const 1048760
            call 47
            local.tee 4
            i64.const 2
            call 65
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 4
            i64.const 2
            call 66
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 4
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 11
        local.set 5
        local.get 4
        call 10
      end
      local.set 6
      local.get 7
      i32.const 16
      i32.add
      local.tee 0
      local.get 0
      i32.const 1048760
      call 47
      block (result i64) ;; label = @2
        local.get 6
        local.get 2
        i64.sub
        local.tee 4
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 5
        local.get 3
        i64.sub
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        local.get 4
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          call 74
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 75
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32 i32 i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 6
    local.get 2
    i64.load
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 47
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        call 47
        local.tee 3
        i64.const 0
        call 65
        if ;; label = @3
          local.get 3
          i64.const 0
          call 66
          local.set 3
          local.get 6
          i64.const 2
          i64.store offset=32
          local.get 6
          i64.const 2
          i64.store offset=24
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048808
          i32.const 2
          local.get 6
          i32.const 24
          i32.add
          i32.const 2
          call 71
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=24
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 11
            local.set 4
            local.get 3
            call 10
          end
          local.set 3
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 14) (param i32 i32 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          i32.const 47
          i32.add
          local.tee 6
          call 63
          local.set 7
          call 64
          local.get 4
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 5
              i64.const 2
              i64.store
              local.get 5
              local.get 1
              i64.load
              i64.store offset=16
              local.get 5
              local.get 0
              i64.load
              i64.store offset=8
              local.get 6
              local.get 5
              call 47
              local.set 2
              local.get 5
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 5
              i64.const 11
              i64.store offset=24
              local.get 6
              local.get 2
              i32.const 1048644
              i32.const 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 70
              i64.const 0
              call 75
              br 4 (;@1;)
            end
            local.get 4
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          i64.const 438086664195
          call 79
          unreachable
        end
        i64.const 442381631491
        call 79
        unreachable
      end
      local.get 5
      i64.const 2
      i64.store
      local.get 5
      local.get 1
      i64.load
      i64.store offset=16
      local.get 5
      local.get 0
      i64.load
      i64.store offset=8
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      call 47
      local.set 8
      local.get 5
      block (result i64) ;; label = @2
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.eqz
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 74
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=24
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 5
      i32.const 47
      i32.add
      local.tee 0
      local.get 8
      i32.const 1048644
      i32.const 2
      local.get 5
      i32.const 24
      i32.add
      i32.const 2
      call 70
      i64.const 0
      call 75
      local.get 0
      local.get 0
      local.get 5
      call 47
      i64.const 0
      local.get 4
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      local.get 2
      call 77
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 1
    local.get 1
    local.get 2
    call 47
    local.tee 3
    i64.const 1
    call 65
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 66
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 3
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 11
        local.set 4
        local.get 3
        call 10
      end
      local.set 5
      local.get 2
      i32.const 31
      i32.add
      local.tee 1
      local.get 1
      local.get 2
      call 47
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 77
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 65
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 66
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048844
        i32.const 3
        local.get 1
        i32.const 3
        call 71
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 450971566083
      call 79
    end
    unreachable
  )
  (func (;53;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 48
    local.get 3
    local.get 0
    i64.load
    i64.store offset=16
    local.get 3
    i64.const 3404527886
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.tee 0
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call 72
    block (result i64) ;; label = @1
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 2
      i64.xor
      i64.eqz
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 73
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 5 (;@3;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.const 1049204
                  call 68
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 1049176
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 70
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 1
                  local.get 3
                  i32.const 2
                  call 72
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 1
                i32.const 1049220
                call 68
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 0
                i64.load offset=8
                local.set 5
                local.get 2
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 1
                local.get 3
                i32.const 3
                call 72
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 1049268
              call 68
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 1
              local.get 3
              i32.const 2
              call 72
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 0
            local.get 1
            i32.const 1049284
            call 68
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 0
            i32.const 1
            call 72
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          local.get 1
          i32.const 1049304
          call 68
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i32.const 1
          call 72
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i32.const 1049248
        call 68
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 2
        call 72
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      local.tee 2
      local.get 3
      local.get 2
      call 54
      local.tee 4
      i64.const 1
      call 65
      if (result i32) ;; label = @2
        local.get 4
        i64.const 1
        call 66
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 2
        call 54
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call 77
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1048872
              local.get 3
              call 54
              local.tee 5
              i64.const 2
              call 65
              if ;; label = @6
                local.get 5
                i64.const 2
                call 66
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 5
                i64.store
                local.get 0
                local.get 2
                call 67
                local.set 4
                local.get 2
                i64.const 3
                i64.store
                local.get 2
                local.get 1
                i64.load
                i64.store offset=8
                local.get 3
                local.get 2
                local.get 3
                call 54
                local.tee 5
                i64.const 1
                call 65
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i64.const 1
                call 66
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 14
                i32.eq
                local.get 1
                i32.const 74
                i32.eq
                i32.or
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              i64.const 3
              i64.store
              local.get 2
              local.get 1
              i64.load
              i64.store offset=8
              local.get 2
              i32.const 31
              i32.add
              local.tee 1
              local.get 2
              local.get 1
              call 54
              local.tee 5
              i64.const 1
              call 65
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 66
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              local.get 1
              call 54
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 77
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              local.get 0
              i64.load
              i64.store offset=8
              local.get 1
              local.get 2
              local.get 1
              call 54
              local.tee 5
              i64.const 1
              call 65
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 66
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              local.get 1
              call 54
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 77
              br 3 (;@2;)
            end
            local.get 2
            i32.const 31
            i32.add
            local.tee 1
            local.get 2
            local.get 1
            call 54
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 77
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            i64.const 1
            i64.store
            local.get 2
            local.get 0
            i64.load
            i64.store offset=8
            local.get 1
            local.get 2
            local.get 1
            call 54
            local.tee 5
            i64.const 1
            call 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            call 66
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 1
            call 54
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 77
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        i64.const 5196910428163
        call 79
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.load
    local.tee 5
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 79
      i32.add
      local.tee 3
      local.get 2
      local.get 3
      call 54
      local.tee 4
      i64.const 1
      call 65
      if ;; label = @2
        local.get 4
        i64.const 1
        call 66
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 1
      i32.store offset=40
      local.get 0
      i64.load
      local.set 4
      local.get 2
      i32.const 79
      i32.add
      local.tee 0
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 54
      local.get 4
      i64.const 1
      call 75
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      local.get 4
      i64.store offset=56
      local.get 2
      i64.const 1
      i64.store offset=48
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      call 54
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call 75
      local.get 0
      local.get 2
      local.get 0
      call 54
      local.get 1
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call 75
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 55
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 2
      call 57
      i32.const 1049060
      i32.const 12
      call 69
      local.set 4
      local.get 2
      i64.load
      local.set 5
      local.get 3
      local.get 1
      i64.load
      i64.store offset=32
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.tee 1
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      i32.const 3
      call 72
      local.get 0
      i64.load
      call 73
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.load
    local.tee 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 127
              i32.add
              local.tee 1
              local.get 2
              local.get 1
              call 54
              local.tee 4
              i64.const 1
              call 65
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const 1
              call 66
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 4294967295
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              i64.const 1
              i64.store offset=24
              local.get 2
              local.get 0
              i64.load
              local.tee 7
              i64.store offset=32
              local.get 1
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              call 54
              local.tee 6
              i64.const 1
              call 65
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              call 66
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 1
              i32.sub
              local.tee 3
              i32.store offset=64
              local.get 3
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 0
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              call 54
              local.tee 4
              i64.const 1
              call 65
              if ;; label = @6
                local.get 4
                i64.const 1
                call 66
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                i32.store offset=88
                local.get 2
                local.get 5
                i64.store offset=80
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 1
                local.get 2
                i32.const 72
                i32.add
                local.get 1
                call 54
                local.get 4
                i64.const 1
                call 75
                local.get 2
                local.get 5
                i64.store offset=112
                local.get 2
                local.get 4
                i64.store offset=104
                local.get 2
                i64.const 1
                i64.store offset=96
                local.get 1
                local.get 2
                i32.const 96
                i32.add
                local.get 1
                call 54
                local.get 6
                i64.const -4294967292
                i64.and
                i64.const 1
                call 75
                br 3 (;@3;)
              end
              global.get 0
              i32.const 48
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              i32.const 38
              i32.store offset=12
              local.get 0
              i32.const 1048920
              i32.store offset=8
              local.get 0
              i32.const 1
              i32.store offset=20
              local.get 0
              i32.const 1049312
              i32.store offset=16
              local.get 0
              i64.const 1
              i64.store offset=28 align=4
              local.get 0
              local.get 0
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 4294967296
              i64.or
              i64.store offset=40
              local.get 0
              local.get 0
              i32.const 40
              i32.add
              i32.store offset=24
              global.get 0
              i32.const 16
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              i32.const 1
              i32.store16 offset=12
              local.get 1
              i32.const 1049044
              i32.store offset=8
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i32.store offset=4
              unreachable
            end
            i64.const 5231270166531
            call 79
            unreachable
          end
          i64.const 5226975199235
          call 79
          unreachable
        end
        local.get 2
        i32.const 96
        i32.add
        local.tee 0
        local.get 2
        i32.const 127
        i32.add
        local.tee 1
        i32.const 1049204
        call 68
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 5
        i64.store offset=104
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=96
        local.get 2
        i32.const 1049176
        i32.const 2
        local.get 0
        i32.const 2
        call 70
        i64.store offset=104
        local.get 2
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 1
        local.get 0
        i32.const 2
        call 72
        i64.const 1
        call 76
        local.get 0
        local.get 1
        i32.const 1049220
        call 68
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=104
    local.set 4
    local.get 2
    local.get 5
    i64.store offset=112
    local.get 2
    local.get 7
    i64.store offset=104
    local.get 2
    local.get 4
    i64.store offset=96
    local.get 2
    i32.const 127
    i32.add
    local.tee 0
    local.get 0
    local.get 2
    i32.const 96
    i32.add
    i32.const 3
    call 72
    i64.const 1
    call 76
    local.get 0
    local.get 2
    local.get 0
    call 54
    local.get 6
    i64.const 1
    call 75
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 55
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 79
    unreachable
  )
  (func (;61;) (type 15))
  (func (;62;) (type 10) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;63;) (type 16) (param i32) (result i32)
    call 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 17) (result i32)
    call 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 18) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;67;) (type 8) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 4
    i64.eqz
  )
  (func (;68;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 80
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 78
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 19) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
  )
  (func (;71;) (type 20) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 2
    drop
  )
  (func (;72;) (type 21) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;73;) (type 9) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;75;) (type 22) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
    drop
  )
  (func (;76;) (type 9) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;77;) (type 23) (param i32 i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 17
    drop
  )
  (func (;78;) (type 7) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;79;) (type 24) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;80;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;81;) (type 8) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 12
            i32.const 268435456
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 16
              i32.lt_u
              br_if 1 (;@4;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 3
                    i32.and
                    local.set 10
                    block ;; label = @9
                      local.get 0
                      local.get 7
                      i32.eq
                      local.tee 4
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 9
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 4
                          i32.add
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 7
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 2
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 9
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 11
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 5
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 3
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 5
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 3
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 5
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 2
                    local.get 5
                    i32.add
                    local.set 5
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 3
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 3
                      i32.const 2
                      i32.shl
                      local.set 0
                      i32.const 0
                      local.set 4
                      local.get 9
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        local.get 0
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 1
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 2
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 2
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 2
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 3
                      i32.sub
                      local.set 9
                      local.get 0
                      local.get 1
                      i32.add
                      local.set 0
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 5
                      i32.add
                      local.set 5
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 3
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 2
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 2
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 5
                    i32.add
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 3
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 1
                    loop ;; label = @9
                      local.get 5
                      local.get 4
                      local.get 7
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 5
                      local.get 1
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 7
                  i32.add
                  local.set 2
                  loop ;; label = @8
                    local.get 5
                    local.get 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
              end
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load16_u offset=14
                local.tee 3
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 6
                local.get 7
                i32.add
                local.set 5
                i32.const 0
                local.set 6
                local.get 3
                local.set 0
                local.get 7
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.tee 2
                  local.get 5
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  block (result i32) ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.get 2
                    i32.load8_s
                    local.tee 1
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.const 2
                    i32.add
                    local.get 1
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.const 3
                    i32.add
                    local.get 1
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.const 4
                    i32.add
                  end
                  local.tee 1
                  local.get 2
                  i32.sub
                  i32.add
                  local.set 6
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 0
            end
            local.get 3
            local.get 0
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 3
          i32.and
          local.set 2
          local.get 6
          i32.const 4
          i32.ge_u
          if ;; label = @4
            local.get 6
            i32.const 12
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 7
              i32.add
              local.tee 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 1
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 1
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 1
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 3
              local.get 5
              local.get 0
              i32.const 4
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.sub
        local.set 2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 8)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 2
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.tee 2
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 2
          i32.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "upgraderminterownerspender\00\00\0e\00\10\00\05\00\00\00\13\00\10\00\07\00\00\00amountlive_until_ledger\00,\00\10\00\06\00\00\002\00\10\00\11\00\00\00TotalSupply\00T\00\10\00\0b\00\00\00Balance\00h\00\10\00\07\00\00\00Allowance\00\00\00x\00\10\00\09\00\00\00decimalsnamesymbol\00\00\8c\00\10\00\08\00\00\00\94\00\10\00\04\00\00\00\98\00\10\00\06")
  (data (;1;) (i32.const 1048784) "amountlive_until_ledger\00\d0\00\10\00\06\00\00\00\d6\00\10\00\11\00\00\00decimalsnamesymbol\00\00\f8\00\10\00\08\00\00\00\00\01\10\00\04\00\00\00\04\01\10\00\06\00\00\00\00\00\00\00\04")
  (data (;2;) (i32.const 1048896) "\05")
  (data (;3;) (i32.const 1048920) "we ensured count to be 1 at this pointindex.crates.io-1949cf8c6b5b557f/stellar-access-0.4.1/src/access_control/storage.rs\00\00\00~\01\10\00S\00\00\00\b7\02\00\00\0e\00\00\00role_grantedrole_revokedrole_admin_changedadmin_transfer_initiatedadmin_transfer_completedadmin_renouncedindexrole\00\00M\02\10\00\05\00\00\00R\02\10\00\04\00\00\00RoleAccountsh\02\10\00\0c\00\00\00HasRole\00|\02\10\00\07\00\00\00RoleAccountsCount\00\00\00\8c\02\10\00\11\00\00\00RoleAdmin\00\00\00\a8\02\10\00\09\00\00\00Admin\00\00\00\bc\02\10\00\05\00\00\00PendingAdmin\cc\02\10\00\0c\00\00\00\01")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.87.0 (17067e9ac 2025-05-09)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
