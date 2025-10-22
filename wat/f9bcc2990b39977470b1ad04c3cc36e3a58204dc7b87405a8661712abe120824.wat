(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 0)))
  (import "i" "7" (func (;2;) (type 0)))
  (import "i" "6" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "initialize" (func 16))
  (export "mint" (func 17))
  (export "balance" (func 20))
  (export "transfer" (func 21))
  (export "name" (func 23))
  (export "symbol" (func 24))
  (export "decimals" (func 25))
  (export "_" (func 26))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 8
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 9
        call 10
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;8;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;9;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 5
  )
  (func (;10;) (type 3) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 1
          local.set 3
          local.get 1
          call 2
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;11;) (type 3) (param i32 i64)
    (local i64 i32)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 8
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 9
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;12;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;13;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;14;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    call 13
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;16;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 166013416206
      local.get 0
      call 13
      i64.const 732999438676238
      local.get 1
      i64.const -4294967292
      i64.and
      call 13
      i64.const 3463227918
      local.get 2
      call 12
      i64.const 15662847963406
      local.get 3
      call 12
      i64.const 2
      return
    end
    unreachable
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 10
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          i64.const 166013416206
          call 8
          i32.eqz
          br_if 1 (;@2;)
          i64.const 166013416206
          call 9
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 0
          drop
          local.get 2
          local.get 0
          call 7
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.add
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 5
          select
          local.tee 1
          local.get 3
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          call 14
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 18
      unreachable
    end
    call 19
    unreachable
  )
  (func (;18;) (type 8)
    call 19
    unreachable
  )
  (func (;19;) (type 8)
    call 22
    unreachable
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 7
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    select
    call 15
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 10
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          i64.load
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 0
          call 0
          drop
          local.get 3
          local.get 0
          call 7
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 5
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load
          i64.const 0
          local.get 6
          select
          local.tee 9
          local.get 2
          i64.lt_s
          local.get 9
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 7
          local.get 9
          local.get 2
          i64.xor
          local.get 9
          local.get 9
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.set 9
          local.get 3
          i64.load offset=16
          local.set 11
          local.get 3
          i64.load
          local.set 12
          local.get 0
          local.get 7
          local.get 5
          i64.sub
          local.get 10
          call 14
          local.get 9
          i64.const 0
          local.get 12
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 11
          i64.const 0
          local.get 4
          select
          local.tee 2
          local.get 5
          i64.add
          local.tee 9
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          local.get 2
          call 14
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 22
      unreachable
    end
    call 19
    unreachable
  )
  (func (;22;) (type 8)
    unreachable
  )
  (func (;23;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3463227918
    call 11
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 18
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 15662847963406
    call 11
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 18
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 9) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 732999438676238
        call 8
        i32.eqz
        br_if 0 (;@2;)
        i64.const 732999438676238
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;26;) (type 8))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
