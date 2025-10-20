(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "m" "0" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "m" "8" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 17))
  (export "balance" (func 20))
  (export "transfer" (func 21))
  (export "decimals" (func 24))
  (export "name" (func 25))
  (export "symbol" (func 27))
  (export "total_supply" (func 28))
  (export "_" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 44592235127945230
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 44592235127945230
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;16;) (type 5) (param i64)
    i64.const 44592235127945230
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 18
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 3
      local.get 0
      local.get 3
      local.get 1
      call 19
      call 4
      call 16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;20;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 15
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          br 1 (;@2;)
        end
        call 3
        local.set 2
      end
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 2
        local.get 0
        call 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        local.get 0
        call 6
        call 18
        local.get 1
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 3
      end
      local.get 3
      local.get 4
      call 19
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;21;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i32.const 24
          i32.add
          local.get 2
          call 18
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=32
          local.set 4
          local.get 0
          call 7
          drop
          local.get 3
          i32.const 8
          i32.add
          call 15
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.set 5
              br 1 (;@4;)
            end
            call 3
            local.set 5
          end
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          i64.const 0
          local.set 8
          block ;; label = @4
            local.get 5
            local.get 0
            call 5
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            local.get 0
            call 6
            call 18
            local.get 3
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 8
            local.get 3
            i64.load offset=32
            local.set 7
          end
          i64.const 0
          local.set 9
          block ;; label = @4
            local.get 5
            local.get 1
            call 5
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            local.get 1
            call 6
            call 18
            local.get 3
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 9
            local.get 3
            i64.load offset=32
            local.set 6
          end
          local.get 7
          local.get 4
          i64.ge_u
          local.get 8
          local.get 2
          i64.ge_s
          local.get 8
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 2
          i64.xor
          local.get 8
          local.get 8
          local.get 2
          i64.sub
          local.get 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          local.get 7
          local.get 4
          i64.sub
          local.get 10
          call 19
          call 4
          local.set 8
          local.get 9
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 2
          i64.add
          local.get 6
          local.get 4
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 1
          local.get 2
          local.get 0
          call 19
          call 4
          call 16
          local.get 3
          i32.const 48
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
    call 23
    unreachable
  )
  (func (;22;) (type 7)
    unreachable
  )
  (func (;23;) (type 7)
    call 22
    unreachable
  )
  (func (;24;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;25;) (type 2) (result i64)
    i32.const 1048576
    i32.const 11
    call 26
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;27;) (type 2) (result i64)
    i32.const 1048587
    i32.const 3
    call 26
  )
  (func (;28;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 15
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      call 3
      local.set 1
    end
    local.get 1
    call 8
    local.tee 2
    call 9
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 0
    local.set 1
    i64.const 4
    local.set 4
    local.get 0
    i32.const 40
    i32.add
    local.set 5
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 24
            i32.add
            local.get 2
            local.get 4
            call 10
            call 18
            local.get 1
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=24
            local.tee 8
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 7
            local.get 5
            i64.load
            local.tee 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 8
            i64.add
            local.get 6
            local.get 0
            i64.load offset=32
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 8
            local.set 6
            local.get 9
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 7
        call 19
        local.set 1
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 23
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    call 29
    unreachable
  )
  (func (;29;) (type 4) (param i32)
    call 22
    unreachable
  )
  (func (;30;) (type 7))
  (data (;0;) (i32.const 1048576) "Xoshi TokenXAT")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
