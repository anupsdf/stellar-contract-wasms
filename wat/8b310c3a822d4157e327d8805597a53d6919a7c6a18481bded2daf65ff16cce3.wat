(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i64 i64)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "x" "1" (func (;4;) (type 4)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "b" "k" (func (;6;) (type 6)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "a" "0" (func (;8;) (type 6)))
  (import "b" "i" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 4)))
  (import "i" "8" (func (;11;) (type 6)))
  (import "i" "7" (func (;12;) (type 6)))
  (import "i" "6" (func (;13;) (type 4)))
  (import "b" "j" (func (;14;) (type 4)))
  (import "b" "g" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 4)))
  (import "x" "3" (func (;19;) (type 5)))
  (import "l" "0" (func (;20;) (type 4)))
  (import "l" "8" (func (;21;) (type 4)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049876)
  (global (;2;) i32 i32.const 1049888)
  (export "memory" (memory 0))
  (export "total_supply" (func 104))
  (export "allowance" (func 105))
  (export "approve" (func 106))
  (export "balance" (func 107))
  (export "transfer" (func 109))
  (export "transfer_from" (func 111))
  (export "burn" (func 112))
  (export "burn_from" (func 113))
  (export "decimals" (func 114))
  (export "name" (func 116))
  (export "symbol" (func 117))
  (export "initialize" (func 119))
  (export "token_0" (func 121))
  (export "token_1" (func 122))
  (export "factory" (func 123))
  (export "deposit" (func 124))
  (export "swap" (func 125))
  (export "withdraw" (func 127))
  (export "skim" (func 128))
  (export "sync" (func 129))
  (export "get_reserves" (func 130))
  (export "k_multiplier" (func 131))
  (export "_" (func 140))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 42 41 132 45 57 134 135 136 137 141 142)
  (func (;22;) (type 7) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call 23
        unreachable
      end
      local.get 1
      local.get 2
      call 23
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store
  )
  (func (;23;) (type 8) (param i32 i32)
    call 63
    unreachable
  )
  (func (;24;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 2056320
    i32.const 2073600
    call 25
  )
  (func (;25;) (type 10) (param i32 i64 i32 i32)
    local.get 0
    call 26
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;26;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048917
          i32.const 7
          call 54
          local.get 0
          i64.load offset=8
          call 55
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048924
        i32.const 11
        call 54
        i64.store
        local.get 1
        i32.const 1
        call 36
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048908
      i32.const 9
      call 54
      local.set 2
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store
      local.get 2
      i32.const 1048852
      i32.const 2
      local.get 1
      i32.const 2
      call 56
      call 55
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 12) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 26
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    call 28
    local.get 5
    local.get 4
    i64.load offset=8
    local.get 3
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 30
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;30;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.const 2
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 32
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;32;) (type 15) (param i32 i64)
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
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
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;33;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 28
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 28
    local.get 4
    i64.load offset=24
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 28
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 36
    local.set 1
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;37;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              local.get 1
              call 38
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 0
            i32.const 127
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const 255
              i32.and
              local.tee 6
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 6
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049268
            i32.const 2
            local.get 5
            i32.const 129
            local.get 3
            i32.const 1
            i32.add
            i32.sub
            call 39
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 0
          i32.const 127
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 4
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const 255
            i32.and
            local.tee 6
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 6
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049268
          i32.const 2
          local.get 5
          i32.const 129
          local.get 3
          i32.const 1
          i32.add
          i32.sub
          call 39
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 3
      call 40
      unreachable
    end
    local.get 3
    call 40
    unreachable
  )
  (func (;38;) (type 17) (param i64 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049270
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049270
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 4
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 4
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049270
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1049270
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1049176
    i32.const 0
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 39
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 18) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 3
          i32.and
          local.tee 10
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 133
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 133
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 7
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 133
        br_if 1 (;@1;)
        local.get 11
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 7
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      local.get 6
      i32.sub
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 7
          local.set 1
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 7
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.set 9
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 0
      i32.load offset=20
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          local.get 9
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 3
      call 133
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 9
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 6
        local.get 9
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 7
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;40;) (type 9) (param i32)
    call 63
    unreachable
  )
  (func (;41;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1048663
        i32.const 4
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1048667
      i32.const 4
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          local.get 4
          i32.const 1049265
          i32.const 1
          local.get 6
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049266
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 0
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        i32.const 52
        i32.add
        i32.const 1049224
        i32.store
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 7
        i32.store offset=56
        local.get 2
        local.get 1
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 2
        local.get 1
        i32.load offset=16
        i32.store offset=44
        local.get 2
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 2
        local.get 1
        i64.load align=4
        i64.store offset=28 align=4
        local.get 2
        local.get 2
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 3
        local.get 2
        i32.const 28
        i32.add
        call 37
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=48
        i32.const 1049260
        i32.const 2
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1049176
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 43
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 127
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const 16
              i32.lt_u
              local.set 6
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1049268
            i32.const 2
            local.get 5
            i32.const 129
            local.get 3
            i32.const 1
            i32.add
            i32.sub
            call 39
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 127
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 4
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const 16
            i32.lt_u
            local.set 6
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1049268
          i32.const 2
          local.get 5
          i32.const 129
          local.get 3
          i32.const 1
          i32.add
          i32.sub
          call 39
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 3
      call 40
      unreachable
    end
    local.get 3
    call 40
    unreachable
  )
  (func (;43;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call 38
  )
  (func (;44;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 148
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      i64.const 1
      local.set 6
      local.get 5
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32))
  (func (;46;) (type 20) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 23
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;47;) (type 20) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 3
    local.get 1
    local.get 2
    call 22
    local.get 4
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 21) (param i64 i32 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 49
      unreachable
    end
  )
  (func (;49;) (type 8) (param i32 i32)
    call 63
    unreachable
  )
  (func (;50;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i32.const 1048592
      i32.const 42
      call 49
      unreachable
    end
    local.get 3
    local.get 1
    local.get 2
    call 51
    local.get 3
    i64.load
    local.set 2
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i64.const 2
        i64.shr_u
        local.get 2
        i64.const 62
        i64.shl
        i64.or
        local.get 2
        i64.const 2
        i64.shr_u
        call 51
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 1
        i64.shl
        local.tee 5
        i64.const 1
        i64.or
        local.tee 6
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 1
        i64.shl
        local.get 4
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 4
        local.get 6
        local.get 4
        call 143
        local.get 5
        local.get 6
        local.get 3
        i64.load offset=8
        local.get 1
        i64.gt_u
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        local.get 2
        i64.gt_u
        local.get 1
        local.get 2
        i64.eq
        select
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 4
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 1
          i64.const 64
          local.get 1
          i64.clz
          i64.sub
          i64.const 1
          i64.shr_u
          i64.shl
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 2
            local.get 2
            local.get 3
            i32.const 40
            i32.add
            local.get 2
            call 139
            local.tee 1
            i64.lt_u
            br_if 0 (;@4;)
          end
          loop ;; label = @4
            local.get 2
            local.get 1
            local.tee 4
            i64.le_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            call 139
            local.set 1
            local.get 4
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.set 2
      end
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 53
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;54;) (type 16) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 4
                i32.load8_u
                local.tee 6
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 3 (;@3;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
  (func (;55;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 36
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 22) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 16
  )
  (func (;57;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=4
    local.get 1
    i32.load offset=20
    i32.const 1048634
    i32.const 9
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=13
    local.get 2
    local.get 3
    i32.store8 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048643
    i32.const 11
    local.get 0
    i32.const 1
    call 58
    i32.const 1048654
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 2
    call 58
    local.set 3
    local.get 2
    i32.load8_u offset=12
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=13
        br_if 0 (;@2;)
        local.get 0
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1049263
        i32.const 2
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1049262
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049255
        i32.const 1049252
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049220
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        call_indirect (type 1)
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049257
        i32.const 3
        local.get 8
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      i32.const 52
      i32.add
      i32.const 1049224
      i32.store
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call 135
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1049220
      i32.const 2
      call 135
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1049260
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 0)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 26
          local.tee 1
          i64.const 0
          call 30
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048892
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 60
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 32
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 5
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 61
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 6
        select
        local.set 1
        i64.const 0
        local.get 5
        local.get 6
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 24) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 17
    drop
  )
  (func (;61;) (type 25) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;62;) (type 26) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 61
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      call 63
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 26
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 28
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    local.get 1
    i32.const 1048892
    i32.const 2
    local.get 5
    i32.const 64
    i32.add
    i32.const 2
    call 56
    i64.const 0
    call 1
    drop
    block ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        call 61
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        call 64
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 25
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 27)
    unreachable
    unreachable
  )
  (func (;64;) (type 27)
    i32.const 1049177
    i32.const 43
    call 49
    unreachable
  )
  (func (;65;) (type 28) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 59
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=24
      local.set 8
      local.get 7
      local.get 3
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.tee 9
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      i64.extend_i32_u
      i32.const 1048671
      i32.const 17
      call 48
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 9
        local.get 8
        call 62
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 63
    unreachable
  )
  (func (;66;) (type 15) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 26
        local.tee 4
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 32
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 24
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;67;) (type 29) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 1
    call 27
    local.get 3
    i32.const 8
    i32.add
    call 24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 29) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 66
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 4
    local.get 2
    i64.add
    local.get 3
    i64.load
    local.tee 2
    local.get 1
    i64.add
    local.tee 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const -1
    i64.gt_s
    i64.extend_i32_u
    i32.const 1048688
    i32.const 25
    call 48
    local.get 0
    local.get 1
    local.get 2
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 29) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 66
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      local.get 1
      i64.lt_u
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 6
      local.get 2
      i64.lt_s
      local.get 6
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 1
      i64.sub
      local.get 6
      local.get 2
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      call 67
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 63
    unreachable
  )
  (func (;70;) (type 30) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 63
    unreachable
  )
  (func (;71;) (type 29) (param i64 i64 i64)
    local.get 1
    local.get 2
    call 70
    call 72
    local.get 0
    local.get 1
    local.get 2
    call 69
    local.get 1
    local.get 2
    call 73
    local.get 0
    local.get 1
    local.get 2
    call 74
  )
  (func (;72;) (type 27)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;73;) (type 30) (param i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 76
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      local.get 0
      i64.lt_u
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      local.get 1
      i64.lt_s
      local.get 5
      local.get 1
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.xor
      local.get 5
      local.get 5
      local.get 1
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      i64.extend_i32_u
      i32.const 1048713
      i32.const 27
      call 48
      local.get 3
      local.get 0
      i64.sub
      local.get 1
      call 77
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 63
    unreachable
  )
  (func (;74;) (type 29) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i64.const 2678977294
    i64.store offset=16
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 36
        local.set 0
        local.get 3
        local.get 1
        local.get 2
        call 28
        local.get 0
        local.get 3
        i64.load offset=8
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;75;) (type 29) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 70
    call 72
    local.get 0
    local.get 1
    local.get 2
    call 68
    local.get 3
    i32.const 24
    i32.add
    call 76
    local.get 3
    i32.const 32
    i32.add
    i64.load
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 4
    local.get 2
    i64.add
    local.get 3
    i64.load offset=24
    local.tee 5
    local.get 1
    i64.add
    local.tee 6
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const -1
    i64.gt_s
    i64.extend_i32_u
    i32.const 1048688
    i32.const 25
    call 48
    local.get 6
    local.get 5
    call 77
    call 3
    local.set 4
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 4
    i64.store offset=48
    local.get 3
    i64.const 3404527886
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    call 78
    local.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 28
    local.get 0
    local.get 3
    i64.load offset=16
    call 4
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 4
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        i64.const 2
        call 2
        call 32
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 30) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i64.const 2
    call 27
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 36
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 29
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
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
  (func (;80;) (type 25) (result i32)
    i64.const 4
    i64.const 2
    call 30
  )
  (func (;81;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 29
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
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
  (func (;82;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 29
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
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
  (func (;83;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 31
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      call 64
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 9) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 31
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 30) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i32.const 2
      local.get 0
      local.get 1
      call 33
      return
    end
    call 63
    unreachable
  )
  (func (;87;) (type 30) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i32.const 3
      local.get 0
      local.get 1
      call 33
      return
    end
    call 63
    unreachable
  )
  (func (;88;) (type 30) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 33
  )
  (func (;89;) (type 15) (param i32 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 3
    local.set 3
    i32.const 1049158
    i32.const 7
    call 90
    local.set 4
    local.get 2
    local.get 3
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 5
    call 32
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1049753
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049796
      call 91
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 54
  )
  (func (;91;) (type 31) (param i32 i32 i32)
    call 63
    unreachable
  )
  (func (;92;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 81
    call 89
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 82
    call 89
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    i32.const 100
    call 145
    drop
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 100
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    call 47
    local.get 1
    i32.load offset=16
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 5
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 5
        call 95
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 100
        local.get 3
        i32.const 6
        local.get 3
        i32.const 6
        i32.lt_u
        select
        call 46
        local.get 1
        i32.const 124
        i32.add
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 96
        local.get 1
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=128
        local.get 1
        i32.const 132
        i32.add
        i32.load
        call 53
        local.set 0
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 97
      unreachable
    end
    i32.const 1049753
    local.get 1
    i32.const 136
    i32.add
    i32.const 1048576
    call 91
    unreachable
  )
  (func (;95;) (type 21) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 15
    drop
  )
  (func (;96;) (type 31) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.extend8_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.const 1049470
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;97;) (type 27)
    call 138
    unreachable
  )
  (func (;98;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 6
    local.set 3
    local.get 1
    call 6
    local.set 4
    local.get 2
    i32.const 25
    i32.add
    i32.const 0
    i32.const 35
    call 145
    drop
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 25
    i32.add
    i32.const 35
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    call 47
    local.get 2
    i32.load offset=16
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=20
        local.tee 7
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 7
        call 95
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        i32.add
        local.tee 6
        local.get 2
        i32.const 25
        i32.add
        i32.const 35
        call 22
        local.get 2
        i32.load offset=8
        local.set 5
        local.get 2
        i32.load offset=12
        local.tee 7
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 7
        call 95
        local.get 2
        local.get 2
        i32.const 25
        i32.add
        i32.const 35
        local.get 6
        call 46
        local.get 2
        i32.const 60
        i32.add
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        call 96
        local.get 2
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=64
        local.get 2
        i32.const 68
        i32.add
        i32.load
        call 53
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 97
      unreachable
    end
    i32.const 1049753
    local.get 2
    i32.const 72
    i32.add
    i32.const 1048576
    call 91
    unreachable
  )
  (func (;99;) (type 28) (param i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 5
    i32.const 1049165
    i32.const 8
    call 90
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 28
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=32
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 40
              i32.add
              local.get 7
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 36
          call 5
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 40
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    i32.const 1049753
    local.get 4
    i32.const 40
    i32.add
    i32.const 1049796
    call 91
    unreachable
  )
  (func (;100;) (type 29) (param i64 i64 i64)
    call 81
    local.get 0
    local.get 1
    local.get 2
    call 99
  )
  (func (;101;) (type 29) (param i64 i64 i64)
    call 82
    local.get 0
    local.get 1
    local.get 2
    call 99
  )
  (func (;102;) (type 32) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            call 79
            local.tee 5
            i32.const 1049146
            i32.const 12
            call 90
            call 7
            call 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 6
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 152
            i32.add
            call 85
            local.get 4
            i32.const 160
            i32.add
            i64.load
            local.set 7
            local.get 4
            i64.load offset=152
            local.set 8
            block ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 8
              local.get 7
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              i64.const 0
              i64.const 0
              call 88
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1049140
            i32.const 6
            call 90
            call 7
            call 5
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 7
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=148
            local.get 4
            i32.const 128
            i32.add
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            i32.const 148
            i32.add
            call 146
            local.get 4
            i32.load offset=148
            br_if 2 (;@2;)
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i64.load offset=128
            local.get 4
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 50
            local.get 4
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 4
            i64.load offset=112
            local.set 3
            local.get 4
            i32.const 96
            i32.add
            local.get 8
            local.get 7
            call 50
            local.get 3
            local.get 4
            i64.load offset=96
            local.tee 8
            i64.le_u
            local.get 5
            local.get 4
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            i64.le_s
            local.get 5
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i32.const 80
            i32.add
            call 76
            local.get 5
            local.get 7
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.sub
            local.get 3
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 4
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 1
            local.get 4
            i64.load offset=80
            local.set 0
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 56
            i32.add
            local.get 0
            local.get 1
            local.get 3
            local.get 8
            i64.sub
            local.get 2
            local.get 4
            i32.const 76
            i32.add
            call 146
            local.get 4
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 4
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 2
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 4
            i32.const 0
            i32.store offset=52
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            i64.const 5
            i64.const 0
            local.get 4
            i32.const 52
            i32.add
            call 146
            local.get 4
            i32.load offset=52
            br_if 2 (;@2;)
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.tee 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.add
            local.get 4
            i64.load offset=32
            local.tee 7
            local.get 8
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            local.get 8
            local.get 7
            call 44
            local.get 4
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=16
            local.tee 8
            i64.eqz
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 9
            local.get 8
            local.get 7
            call 75
            br 3 (;@1;)
          end
          i32.const 1049753
          local.get 4
          i32.const 175
          i32.add
          i32.const 1049796
          call 91
          unreachable
        end
        i32.const 1049753
        local.get 4
        i32.const 175
        i32.add
        i32.const 1049796
        call 91
        unreachable
      end
      call 64
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i32.const 0
    i32.ne
  )
  (func (;103;) (type 28) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 86
    local.get 2
    local.get 3
    call 87
    local.get 4
    i32.const 1048802
    i32.const 15
    call 90
    i64.store offset=40
    local.get 4
    i32.const 10
    i32.store offset=36
    local.get 4
    i32.const 1048758
    i32.store offset=32
    local.get 4
    i32.const 32
    i32.add
    call 52
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 28
    local.get 4
    i64.load offset=24
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 28
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=56
    local.get 5
    i32.const 1049124
    i32.const 2
    local.get 4
    i32.const 48
    i32.add
    i32.const 2
    call 56
    call 4
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;104;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 76
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 28
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 72
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 59
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 28
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;106;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 32
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 0
      call 8
      drop
      local.get 5
      local.get 2
      call 70
      call 72
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 62
      i32.const 1049827
      i32.const 7
      call 90
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 78
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 28
      local.get 4
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 36
      call 4
      drop
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;107;) (type 6) (param i64) (result i64)
    (local i32)
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
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 108
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 28
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 72
    local.get 2
    local.get 1
    call 66
    local.get 2
    i64.load
    local.set 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 32
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 8
      drop
      local.get 4
      local.get 2
      call 70
      call 72
      local.get 0
      local.get 4
      local.get 2
      call 69
      local.get 1
      local.get 4
      local.get 2
      call 68
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 110
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;110;) (type 28) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 78
    local.set 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 28
    local.get 1
    local.get 4
    i64.load offset=16
    call 4
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 32
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 8
      drop
      local.get 5
      local.get 3
      call 70
      call 72
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 65
      local.get 1
      local.get 5
      local.get 3
      call 69
      local.get 2
      local.get 5
      local.get 3
      call 68
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 110
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;112;) (type 4) (param i64 i64) (result i64)
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
      call 32
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 8
      drop
      local.get 0
      local.get 3
      local.get 1
      call 71
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 32
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 8
      drop
      local.get 4
      local.get 2
      call 70
      call 72
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 65
      local.get 1
      local.get 4
      local.get 2
      call 69
      local.get 4
      local.get 2
      call 73
      local.get 1
      local.get 4
      local.get 2
      call 74
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;114;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 115
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;115;) (type 15) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049852
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 60
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 115
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 115
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 6) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049845
      i32.const 6
      call 90
      call 7
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049753
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049796
      call 91
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        call 80
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 120
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 4
        local.get 0
        call 34
        local.get 1
        call 118
        local.set 0
        local.get 2
        call 118
        local.set 4
        i32.const 1048817
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        i64.const 4294967300
        call 9
        local.set 6
        i32.const 1048826
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 60129542148
        call 9
        local.set 7
        local.get 0
        call 94
        local.get 6
        call 98
        local.get 4
        call 94
        call 98
        local.get 7
        call 98
        local.set 6
        local.get 5
        i64.const 4294967300
        call 9
        local.set 5
        i32.const 1048818
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 9
        local.set 7
        local.get 3
        local.get 0
        call 94
        local.get 5
        call 98
        local.get 4
        call 94
        call 98
        local.get 7
        call 98
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i64.const 30064771076
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1049852
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 56
        i64.const 2
        call 1
        drop
        i32.const 0
        local.get 1
        call 34
        i32.const 1
        local.get 2
        call 34
        i64.const 0
        i64.const 0
        call 86
        i64.const 0
        i64.const 0
        call 87
        call 72
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 63
    unreachable
  )
  (func (;120;) (type 14) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 18
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.lt_s
    select
  )
  (func (;121;) (type 5) (result i64)
    call 72
    call 81
  )
  (func (;122;) (type 5) (result i64)
    call 72
    call 82
  )
  (func (;123;) (type 5) (result i64)
    call 72
    call 79
  )
  (func (;124;) (type 6) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 72
              call 80
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 352
              i32.add
              call 83
              local.get 1
              i32.const 352
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 2
              local.get 1
              i64.load offset=352
              local.set 3
              local.get 1
              i32.const 336
              i32.add
              call 84
              local.get 1
              i32.const 336
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 4
              local.get 1
              i64.load offset=336
              local.set 5
              local.get 1
              i32.const 320
              i32.add
              call 92
              local.get 1
              i32.const 320
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 1
              i64.load offset=320
              local.set 7
              local.get 1
              i32.const 304
              i32.add
              call 93
              i64.const 446676598787
              local.set 8
              local.get 6
              local.get 2
              i64.xor
              local.get 6
              local.get 6
              local.get 2
              i64.sub
              local.get 7
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i32.const 304
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 10
                local.get 4
                i64.xor
                local.get 10
                local.get 10
                local.get 4
                i64.sub
                local.get 1
                i64.load offset=304
                local.tee 11
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i64.const 450971566083
                local.set 8
                br 4 (;@2;)
              end
              local.get 7
              local.get 3
              i64.sub
              local.tee 13
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 3 (;@2;)
              i64.const 450971566083
              local.set 8
              local.get 11
              local.get 5
              i64.sub
              local.tee 14
              i64.eqz
              local.get 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              local.get 5
              local.get 4
              call 102
              local.set 15
              local.get 1
              i32.const 288
              i32.add
              call 76
              block ;; label = @6
                local.get 1
                i64.load offset=288
                local.tee 8
                local.get 1
                i32.const 288
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 16
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                call 3
                i64.const 100
                i64.const 0
                call 75
                local.get 1
                i32.const 0
                i32.store offset=188
                local.get 1
                i32.const 168
                i32.add
                local.get 13
                local.get 9
                local.get 14
                local.get 12
                local.get 1
                i32.const 188
                i32.add
                call 146
                local.get 1
                i32.load offset=188
                br_if 5 (;@1;)
                local.get 1
                i32.const 152
                i32.add
                local.get 1
                i64.load offset=168
                local.get 1
                i32.const 168
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 50
                i64.const 455266533379
                local.set 8
                local.get 1
                i64.load offset=152
                local.tee 3
                i64.const 101
                i64.lt_u
                local.get 1
                i32.const 160
                i32.add
                i64.load
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                i64.const -100
                i64.add
                local.tee 8
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const -1
                i64.add
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              i32.const 0
              i32.store offset=284
              local.get 1
              i32.const 264
              i32.add
              local.get 13
              local.get 9
              local.get 8
              local.get 16
              local.get 1
              i32.const 284
              i32.add
              call 146
              local.get 1
              i32.load offset=284
              br_if 4 (;@1;)
              local.get 1
              i32.const 240
              i32.add
              local.get 1
              i64.load offset=264
              local.get 1
              i32.const 264
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 3
              local.get 2
              call 44
              local.get 1
              i32.load offset=240
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 256
              i32.add
              i64.load
              local.set 2
              local.get 1
              i64.load offset=248
              local.set 3
              local.get 1
              i32.const 0
              i32.store offset=236
              local.get 1
              i32.const 216
              i32.add
              local.get 14
              local.get 12
              local.get 8
              local.get 16
              local.get 1
              i32.const 236
              i32.add
              call 146
              local.get 1
              i32.load offset=236
              br_if 4 (;@1;)
              local.get 1
              i32.const 192
              i32.add
              local.get 1
              i64.load offset=216
              local.get 1
              i32.const 224
              i32.add
              i64.load
              local.get 5
              local.get 4
              call 44
              local.get 1
              i64.load offset=192
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=200
              local.tee 8
              local.get 3
              local.get 8
              i64.lt_u
              local.get 2
              local.get 1
              i32.const 208
              i32.add
              i64.load
              local.tee 4
              i64.lt_s
              local.get 2
              local.get 4
              i64.eq
              select
              local.tee 17
              select
              local.tee 8
              i64.eqz
              local.get 2
              local.get 4
              local.get 17
              select
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              i64.const 459561500675
              local.set 8
              br 3 (;@2;)
            end
            unreachable
            unreachable
          end
          call 63
          unreachable
        end
        local.get 0
        local.get 8
        local.get 2
        call 75
        local.get 7
        local.get 6
        local.get 11
        local.get 10
        call 103
        local.get 1
        i32.const 136
        i32.add
        call 83
        local.get 1
        i32.const 136
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=136
        local.set 3
        local.get 1
        i32.const 120
        i32.add
        call 84
        local.get 1
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 7
        local.get 1
        i64.load offset=120
        local.set 4
        block ;; label = @3
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=116
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          local.get 6
          local.get 4
          local.get 7
          local.get 1
          i32.const 116
          i32.add
          call 146
          local.get 1
          i32.load offset=116
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          i64.load
          call 88
        end
        local.get 1
        i32.const 1048740
        i32.const 18
        call 90
        i64.store offset=376
        local.get 1
        i32.const 10
        i32.store offset=372
        local.get 1
        i32.const 1048758
        i32.store offset=368
        local.get 1
        i32.const 368
        i32.add
        call 52
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 13
        local.get 9
        call 28
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 64
        i32.add
        local.get 14
        local.get 12
        call 28
        local.get 1
        i64.load offset=72
        local.set 10
        local.get 1
        i32.const 48
        i32.add
        local.get 8
        local.get 2
        call 28
        local.get 1
        i64.load offset=56
        local.set 12
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        local.get 6
        call 28
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        local.get 7
        call 28
        local.get 1
        local.get 0
        i64.store offset=424
        local.get 1
        local.get 6
        i64.store offset=408
        local.get 1
        local.get 12
        i64.store offset=400
        local.get 1
        local.get 10
        i64.store offset=392
        local.get 1
        local.get 9
        i64.store offset=384
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=416
        local.get 5
        i32.const 1048988
        i32.const 6
        local.get 1
        i32.const 384
        i32.add
        i32.const 6
        call 56
        call 4
        drop
        local.get 1
        local.get 8
        local.get 2
        call 28
        local.get 1
        i64.load offset=8
        local.set 8
      end
      local.get 1
      i32.const 432
      i32.add
      global.set 0
      local.get 8
      return
    end
    call 64
    unreachable
  )
  (func (;125;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 312
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=312
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 328
                i32.add
                local.tee 4
                i64.load
                local.set 0
                local.get 3
                i64.load offset=320
                local.set 5
                local.get 3
                i32.const 312
                i32.add
                local.get 1
                call 32
                local.get 3
                i64.load offset=312
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 1
                local.get 3
                i64.load offset=320
                local.set 6
                call 72
                call 80
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 280
                i32.add
                call 83
                local.get 3
                i32.const 280
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 7
                local.get 3
                i64.load offset=280
                local.set 8
                local.get 3
                i32.const 264
                i32.add
                call 84
                block ;; label = @7
                  local.get 6
                  local.get 5
                  i64.or
                  local.get 1
                  local.get 0
                  i64.or
                  local.tee 9
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 463856467971
                  local.set 9
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 9
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i64.const 468151435267
                  local.set 9
                  br 5 (;@2;)
                end
                i64.const 472446402563
                local.set 9
                local.get 8
                local.get 5
                i64.le_u
                local.get 7
                local.get 0
                i64.le_s
                local.get 7
                local.get 0
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=264
                local.tee 10
                local.get 6
                i64.le_u
                local.get 3
                i32.const 264
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 11
                local.get 1
                i64.le_s
                local.get 11
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                i64.const 476741369859
                local.set 9
                local.get 2
                call 81
                call 126
                br_if 4 (;@2;)
                local.get 2
                call 82
                call 126
                br_if 4 (;@2;)
                local.get 5
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              unreachable
              unreachable
            end
            call 63
            unreachable
          end
          local.get 2
          local.get 5
          local.get 0
          call 100
        end
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          local.get 1
          call 101
        end
        local.get 3
        i32.const 248
        i32.add
        call 92
        local.get 3
        i32.const 248
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 12
        local.get 3
        i64.load offset=248
        local.set 13
        local.get 3
        i32.const 232
        i32.add
        call 93
        local.get 7
        local.get 0
        i64.xor
        local.get 7
        local.get 7
        local.get 0
        i64.sub
        local.get 8
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 232
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 14
        local.get 3
        i64.load offset=232
        local.set 15
        i64.const 0
        local.set 16
        i64.const 0
        local.set 17
        block ;; label = @3
          local.get 13
          local.get 8
          local.get 5
          i64.sub
          local.tee 18
          i64.gt_u
          local.get 12
          local.get 9
          i64.gt_s
          local.get 12
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          local.get 9
          i64.xor
          local.get 12
          local.get 12
          local.get 9
          i64.sub
          local.get 13
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 13
          local.get 18
          i64.sub
          local.set 16
        end
        local.get 11
        local.get 1
        i64.xor
        local.get 11
        local.get 11
        local.get 1
        i64.sub
        local.get 10
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        i64.const 0
        local.set 19
        i64.const 0
        local.set 18
        block ;; label = @3
          local.get 15
          local.get 10
          local.get 6
          i64.sub
          local.tee 20
          i64.le_u
          local.get 14
          local.get 9
          i64.le_s
          local.get 14
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 14
          local.get 9
          i64.xor
          local.get 14
          local.get 14
          local.get 9
          i64.sub
          local.get 15
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 18
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 15
          local.get 20
          i64.sub
          local.set 19
        end
        block ;; label = @3
          local.get 19
          local.get 16
          i64.or
          local.get 18
          local.get 17
          i64.or
          local.tee 9
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 481036337155
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 9
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 485331304451
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=228
        local.get 3
        i32.const 208
        i32.add
        local.get 16
        local.get 17
        i64.const 3
        i64.const 0
        local.get 3
        i32.const 228
        i32.add
        call 146
        local.get 3
        i32.load offset=228
        br_if 1 (;@1;)
        local.get 3
        i32.const 208
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 21
        local.get 3
        i64.load offset=208
        local.set 9
        local.get 3
        i32.const 0
        i32.store offset=204
        local.get 3
        i32.const 184
        i32.add
        local.get 19
        local.get 18
        i64.const 3
        i64.const 0
        local.get 3
        i32.const 204
        i32.add
        call 146
        local.get 3
        i32.load offset=204
        br_if 1 (;@1;)
        local.get 3
        i32.const 184
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 22
        local.get 3
        i64.load offset=184
        local.set 20
        local.get 3
        i32.const 168
        i32.add
        local.get 9
        local.get 21
        i64.const 1000
        i64.const 0
        call 148
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i64.load offset=168
        local.tee 23
        local.get 3
        i32.const 168
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 24
        i64.const -1000
        i64.const -1
        call 143
        local.get 12
        local.get 24
        local.get 23
        local.get 3
        i64.load offset=152
        i64.const 0
        local.get 9
        i64.sub
        i64.xor
        local.get 3
        i32.const 152
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        local.get 21
        local.get 9
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 9
        local.get 23
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 21
        i64.xor
        local.get 12
        local.get 12
        local.get 21
        i64.sub
        local.get 13
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 23
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 136
        i32.add
        local.get 20
        local.get 22
        i64.const 1000
        i64.const 0
        call 148
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=136
        local.tee 21
        local.get 3
        i32.const 136
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 24
        i64.const -1000
        i64.const -1
        call 143
        local.get 14
        local.get 24
        local.get 21
        local.get 3
        i64.load offset=120
        i64.const 0
        local.get 20
        i64.sub
        i64.xor
        local.get 3
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        local.get 22
        local.get 20
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 20
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 21
        i64.xor
        local.get 14
        local.get 14
        local.get 21
        i64.sub
        local.get 15
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 21
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        i32.store offset=116
        local.get 3
        i32.const 96
        i32.add
        local.get 13
        local.get 9
        i64.sub
        local.get 23
        local.get 15
        local.get 20
        i64.sub
        local.get 21
        local.get 3
        i32.const 116
        i32.add
        call 146
        local.get 3
        i32.load offset=116
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 20
        local.get 3
        i64.load offset=96
        local.set 21
        local.get 3
        i32.const 0
        i32.store offset=92
        local.get 3
        i32.const 72
        i32.add
        local.get 8
        local.get 7
        local.get 10
        local.get 11
        local.get 3
        i32.const 92
        i32.add
        call 146
        local.get 3
        i32.load offset=92
        br_if 1 (;@1;)
        i64.const 489626271747
        local.set 9
        local.get 21
        local.get 3
        i64.load offset=72
        i64.lt_u
        local.get 20
        local.get 3
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 7
        i64.lt_s
        local.get 20
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 13
        local.get 12
        local.get 15
        local.get 14
        call 103
        local.get 3
        i32.const 1048768
        i32.const 15
        call 90
        i64.store offset=304
        local.get 3
        i32.const 10
        i32.store offset=300
        local.get 3
        i32.const 1048758
        i32.store offset=296
        local.get 3
        i32.const 296
        i32.add
        call 52
        local.set 9
        local.get 3
        i32.const 56
        i32.add
        local.get 16
        local.get 17
        call 28
        local.get 3
        i64.load offset=64
        local.set 7
        local.get 3
        i32.const 40
        i32.add
        local.get 5
        local.get 0
        call 28
        local.get 3
        i64.load offset=48
        local.set 0
        local.get 3
        i32.const 24
        i32.add
        local.get 19
        local.get 18
        call 28
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        local.get 1
        call 28
        local.get 3
        local.get 2
        i64.store offset=344
        local.get 3
        local.get 5
        i64.store offset=328
        local.get 3
        local.get 0
        i64.store offset=320
        local.get 3
        local.get 7
        i64.store offset=312
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=336
        local.get 9
        i32.const 1049084
        i32.const 5
        local.get 3
        i32.const 312
        i32.add
        i32.const 5
        call 56
        call 4
        drop
        i64.const 2
        local.set 9
      end
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      local.get 9
      return
    end
    call 64
    unreachable
  )
  (func (;126;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 120
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;127;) (type 6) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
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
          call 72
          call 80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 352
          i32.add
          call 3
          call 108
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=352
              local.tee 2
              local.get 1
              i32.const 352
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 3
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 493921239043
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 336
            i32.add
            call 83
            local.get 1
            i32.const 336
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=336
            local.set 5
            local.get 1
            i32.const 320
            i32.add
            call 84
            local.get 1
            i32.const 320
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 1
            i64.load offset=320
            local.set 7
            local.get 1
            i32.const 304
            i32.add
            call 92
            local.get 1
            i32.const 304
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 1
            i64.load offset=304
            local.set 9
            local.get 1
            i32.const 288
            i32.add
            call 93
            local.get 3
            local.get 3
            local.get 3
            local.get 2
            i64.const -100
            i64.add
            local.tee 10
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const -1
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 498216206339
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 288
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 1
            i64.load offset=288
            local.set 11
            local.get 1
            i32.const 0
            i32.store offset=268
            local.get 1
            i32.const 248
            i32.add
            local.get 9
            local.get 8
            local.get 10
            local.get 2
            local.get 1
            i32.const 268
            i32.add
            call 146
            local.get 1
            i32.load offset=268
            local.set 12
            local.get 5
            local.get 4
            local.get 7
            local.get 6
            call 102
            local.set 13
            local.get 1
            i32.const 272
            i32.add
            call 76
            local.get 12
            br_if 3 (;@1;)
            local.get 1
            i32.const 224
            i32.add
            local.get 1
            i64.load offset=248
            local.get 1
            i32.const 248
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 1
            i64.load offset=272
            local.tee 6
            local.get 1
            i32.const 272
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            call 44
            local.get 1
            i32.load offset=224
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 240
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=232
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=220
            local.get 1
            i32.const 200
            i32.add
            local.get 11
            local.get 3
            local.get 10
            local.get 2
            local.get 1
            i32.const 220
            i32.add
            call 146
            local.get 1
            i32.load offset=220
            br_if 3 (;@1;)
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i64.load offset=200
            local.get 1
            i32.const 208
            i32.add
            i64.load
            local.get 6
            local.get 7
            call 44
            local.get 1
            i32.load offset=176
            i32.eqz
            br_if 3 (;@1;)
            i64.const 502511173635
            local.set 3
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=184
            local.tee 7
            i64.eqz
            local.get 1
            i32.const 192
            i32.add
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            call 3
            local.get 10
            local.get 2
            call 71
            local.get 0
            local.get 5
            local.get 4
            call 100
            local.get 0
            local.get 7
            local.get 6
            call 101
            local.get 1
            i32.const 160
            i32.add
            call 92
            local.get 1
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 1
            i64.load offset=160
            local.set 8
            local.get 1
            i32.const 144
            i32.add
            call 93
            local.get 8
            local.get 3
            local.get 1
            i64.load offset=144
            local.get 1
            i32.const 144
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 103
            local.get 1
            i32.const 128
            i32.add
            call 83
            local.get 1
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 1
            i64.load offset=128
            local.set 8
            local.get 1
            i32.const 112
            i32.add
            call 84
            local.get 1
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 1
            i64.load offset=112
            local.set 11
            block ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=108
              local.get 1
              i32.const 88
              i32.add
              local.get 8
              local.get 3
              local.get 11
              local.get 9
              local.get 1
              i32.const 108
              i32.add
              call 146
              local.get 1
              i32.load offset=108
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=88
              local.get 1
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              i64.load
              call 88
            end
            local.get 1
            i32.const 1048783
            i32.const 19
            call 90
            i64.store offset=376
            local.get 1
            i32.const 10
            i32.store offset=372
            local.get 1
            i32.const 1048758
            i32.store offset=368
            local.get 1
            i32.const 368
            i32.add
            call 52
            local.set 14
            local.get 1
            i32.const 72
            i32.add
            local.get 5
            local.get 4
            call 28
            local.get 1
            i64.load offset=80
            local.set 15
            local.get 1
            i32.const 56
            i32.add
            local.get 7
            local.get 6
            call 28
            local.get 1
            i64.load offset=64
            local.set 16
            local.get 1
            i32.const 40
            i32.add
            local.get 10
            local.get 2
            call 28
            local.get 1
            i64.load offset=48
            local.set 2
            local.get 1
            i32.const 24
            i32.add
            local.get 8
            local.get 3
            call 28
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 11
            local.get 9
            call 28
            local.get 1
            local.get 0
            i64.store offset=424
            local.get 1
            local.get 3
            i64.store offset=408
            local.get 1
            local.get 2
            i64.store offset=400
            local.get 1
            local.get 16
            i64.store offset=392
            local.get 1
            local.get 15
            i64.store offset=384
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=416
            local.get 14
            i32.const 1048988
            i32.const 6
            local.get 1
            i32.const 384
            i32.add
            i32.const 6
            call 56
            call 4
            drop
            local.get 5
            local.get 4
            local.get 7
            local.get 6
            call 35
            local.set 3
          end
          local.get 1
          i32.const 432
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
        unreachable
      end
      call 63
      unreachable
    end
    call 64
    unreachable
  )
  (func (;128;) (type 6) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 72
        local.get 1
        i32.const 48
        i32.add
        call 92
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        call 93
        local.get 1
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i32.const 16
        i32.add
        call 83
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        call 84
        local.get 2
        local.get 6
        i64.xor
        local.get 2
        local.get 2
        local.get 6
        i64.sub
        local.get 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 5
        local.get 1
        i64.load
        local.tee 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 7
        i64.sub
        local.get 6
        call 100
        local.get 0
        local.get 5
        local.get 2
        i64.sub
        local.get 8
        call 101
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 64
    unreachable
  )
  (func (;129;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 72
    local.get 0
    i32.const 16
    i32.add
    call 92
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    call 93
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 103
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 72
    local.get 0
    i32.const 16
    i32.add
    call 83
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    call 84
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 35
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;131;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 72
    local.get 0
    i32.const 16
    i32.add
    call 85
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 28
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;132;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;133;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;134;) (type 9) (param i32))
  (func (;135;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 8
                        i32.sub
                        local.tee 9
                        i32.const 8
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 10
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 10
                        i32.sub
                        local.tee 11
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 10
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 11
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        local.get 9
                        i32.const -8
                        i32.add
                        local.tee 12
                        i32.gt_u
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 2
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.set 8
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 10
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 9
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 8
                      br 5 (;@4;)
                    end
                    local.get 9
                    i32.const -8
                    i32.add
                    local.set 12
                    i32.const 0
                    local.set 11
                  end
                  loop ;; label = @8
                    local.get 10
                    local.get 11
                    i32.add
                    local.tee 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 13
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 13
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.tee 11
                    local.get 12
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 11
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                local.get 10
                local.get 11
                i32.add
                local.set 10
                local.get 2
                local.get 11
                i32.sub
                local.get 8
                i32.sub
                local.set 13
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                local.get 0
                local.get 11
                i32.add
                local.set 0
              end
              local.get 8
              local.get 0
              i32.add
              local.tee 0
              i32.const 1
              i32.add
              local.set 8
              block ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                local.get 8
                local.set 12
                local.get 8
                local.set 0
                br 3 (;@3;)
              end
              local.get 8
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 7
          local.set 12
          local.get 2
          local.set 0
          local.get 7
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049248
            i32.const 4
            local.get 3
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.add
          local.set 11
          local.get 0
          local.get 7
          i32.sub
          local.set 10
          i32.const 0
          local.set 13
          block ;; label = @4
            local.get 0
            local.get 7
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 13
          end
          local.get 5
          local.get 13
          i32.store8
          local.get 12
          local.set 7
          local.get 4
          local.get 11
          local.get 10
          local.get 3
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 6
    end
    local.get 6
  )
  (func (;136;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049248
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 1)
  )
  (func (;137;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 36
    i32.add
    i32.const 1049224
    i32.store
    local.get 2
    i32.const 3
    i32.store8 offset=44
    local.get 2
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 0
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 6
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.load
              local.set 5
              i32.const 0
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=32
                  local.get 5
                  i32.load
                  local.get 8
                  local.get 2
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 0
                i32.load
                local.get 2
                i32.const 12
                i32.add
                local.get 0
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 1
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 9
            local.get 0
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.load offset=8
            local.set 10
            local.get 1
            i32.load
            local.set 5
            i32.const 0
            local.set 7
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=32
                local.get 5
                i32.load
                local.get 0
                local.get 2
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 2
              local.get 4
              local.get 7
              i32.add
              local.tee 0
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 2
              local.get 0
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 12
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 8
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 8
              end
              local.get 2
              local.get 6
              i32.store offset=16
              local.get 2
              local.get 8
              i32.store offset=12
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 8
                  i32.const 3
                  i32.shl
                  local.set 6
                  local.get 10
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 8
                end
                i32.const 1
                local.set 12
              end
              local.get 2
              local.get 8
              i32.store offset=24
              local.get 2
              local.get 12
              i32.store offset=20
              local.get 10
              local.get 0
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 0
              i32.load
              local.get 2
              i32.const 12
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 9
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          local.get 1
          i32.load
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 2
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;138;) (type 27)
    call 63
    unreachable
  )
  (func (;139;) (type 33) (param i32 i64) (result i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.get 1
      i64.div_u
      local.get 1
      i64.add
      i64.const 1
      i64.shr_u
      return
    end
    i32.const 1049728
    i32.const 25
    call 49
    unreachable
  )
  (func (;140;) (type 27))
  (func (;141;) (type 9) (param i32))
  (func (;142;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049812
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;143;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;144;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;145;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (func (;146;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 143
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 143
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 143
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 143
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 143
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 143
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;147;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 149
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 149
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 147
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 35) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\04\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00the square root of a negative is imaginaryUtf8Errorvalid_up_toerror_lenNoneSomeinteger underflowInteger overflow occurredInteger underflow occurred deposit_pair_eventRaumFiPairswap_pair_eventwithdraw_pair_eventsync_pair_event--RAUM-LP RAUM LP Tokenfromspender\00\08\01\10\00\04\00\00\00\0c\01\10\00\07\00\00\00amountexpiration_ledger\00$\01\10\00\06\00\00\00*\01\10\00\11\00\00\00AllowanceBalanceTotalSupplyamount_0amount_1liquiditynew_reserve_0new_reserve_1tog\01\10\00\08\00\00\00o\01\10\00\08\00\00\00w\01\10\00\09\00\00\00\80\01\10\00\0d\00\00\00\8d\01\10\00\0d\00\00\00\9a\01\10\00\02\00\00\00amount_0_inamount_0_outamount_1_inamount_1_out\00\00\cc\01\10\00\0b\00\00\00\d7\01\10\00\0c\00\00\00\e3\01\10\00\0b\00\00\00\ee\01\10\00\0c\00\00\00\9a\01\10\00\02\00\00\00\80\01\10\00\0d\00\00\00\8d\01\10\00\0d\00\00\00fee_tofees_enabledbalancetransfer\00\00\00)called `Option::unwrap()` on a `None` value: \00\00\06\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00     { ,  {\0a,\0a} }((\0a0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zerocalled `Result::unwrap()` on an `Err` value\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00ConversionErrorapprovedecimalnamesymbol\00\ea\04\10\00\07\00\00\00\f1\04\10\00\04\00\00\00\f5\04\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\06\00\00\00\00\00\00\00\08amount_0\00\00\00\0b\00\00\00\00\00\00\00\08amount_1\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bamount_0_in\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_0_out\00\00\00\0b\00\00\00\00\00\00\00\0bamount_1_in\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_1_out\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_0\00\00\00\0b\00\00\00\00\00\00\00\08amount_1\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SyncEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PairError\00\00\00\00\00\00\12\00\00\00\19Pair: already initialized\00\00\00\00\00\00\1cInitializeAlreadyInitialized\00\00\00e\00\00\00\19Pair: not yet initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00f\00\00\00:Pair: token_0 must be less than token_1 while initializing\00\00\00\00\00\1bInitializeTokenOrderInvalid\00\00\00\00g\00\00\00=Pair: insufficient amount of token 0 sent while doing deposit\00\00\00\00\00\00\1fDepositInsufficientAmountToken0\00\00\00\00h\00\00\00=Pair: insufficient amount of token 1 sent while doing deposit\00\00\00\00\00\00\1fDepositInsufficientAmountToken1\00\00\00\00i\00\00\00=Pair: insufficient first liquidity minted while doing deposit\00\00\00\00\00\00!DepositInsufficientFirstLiquidity\00\00\00\00\00\00j\00\00\007Pair: insufficient liquidity minted while doing deposit\00\00\00\00\22DepositInsufficientLiquidityMinted\00\00\00\00\00k\00\00\00;Pair: insufficient output amount while doing deposDepositit\00\00\00\00\1cSwapInsufficientOutputAmount\00\00\00l\00\00\00;Pair: negatives amounts out dont supported while doing swap\00\00\00\00\1cSwapNegativesOutNotSupported\00\00\00m\00\00\00+Pair: insufficient liquidity to do the swap\00\00\00\00\19SwapInsufficientLiquidity\00\00\00\00\00\00n\00\00\00\1fPair: invalid to to do the swap\00\00\00\00\0dSwapInvalidTo\00\00\00\00\00\00o\00\00\000Pair: insufficient input amount while doing swap\00\00\00\1bSwapInsufficientInputAmount\00\00\00\00p\00\00\00:Pair: negatives amounts in dont supported while doing swap\00\00\00\00\00\1bSwapNegativesInNotSupported\00\00\00\00q\00\00\00,Pair: Multiplier is not met while doing swap\00\00\00\12SwapConstantNotMet\00\00\00\00\00r\00\00\00<Pair: liquidity was not initialized yet while doing withdraw\00\00\00\1fWithdrawLiquidityNotInitialized\00\00\00\00s\00\00\003Pair: insufficient sent shares while doing withdraw\00\00\00\00\1eWithdrawInsufficientSentShares\00\00\00\00\00t\00\00\008Pair: insufficient liquidity burned while doing withdraw\00\00\00#WithdrawInsufficientLiquidityBurned\00\00\00\00u\00\00\00\1dPair: OVERFLOW while updating\00\00\00\00\00\00\0eUpdateOverflow\00\00\00\00\00v\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\22RaumFiFactory: not yet initialized\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00;RaumFiFactory: token_a and token_b have identical addresses\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\00\ca\00\00\00>RaumFiFactory: pair already exists between token_a and token_b\00\00\00\00\00\17CreatePairAlreadyExists\00\00\00\00\cb\00\00\00\22RaumFiFactory: already initialized\00\00\00\00\00\1cInitializeAlreadyInitialized\00\00\00\cc\00\00\00\22RaumFiFactory: pair does not exist\00\00\00\00\00\10PairDoesNotExist\00\00\00\cd\00\00\00#RaumFiFactory: index does not exist\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\00\ce\00\00\00\00\00\00\015Initializes a new RaumFi pair by setting token addresses, factory, and initial reserves.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `factory` - The address of the RaumFi factory contract.\0a* `token_0` - The address of the first token in the pair.\0a* `token_1` - The address of the second token in the pair.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_0\00\00\00\00\13\00\00\00\00\00\00\00\07token_1\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09PairError\00\00\00\00\00\00\00\00\00\00:Returns the address of the first token in the RaumFi pair.\00\00\00\00\00\07token_0\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Returns the address of the second token in the RaumFi pair.\00\00\00\00\07token_1\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Returns the address of the RaumFi factory contract.\00\00\00\00\07factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\c7Deposits tokens into the RaumFi pair and mints LP tokens in return.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the minted LP tokens will be sent.\0a\0a# Returns\0aThe amount of minted LP tokens.\0aPossible errors:\0a- `PairError::NotInitialized`: The RaumFi pair has not been initialized.\0a- `PairError::DepositInsufficientAmountToken0`: Insufficient amount of token 0 sent.\0a- `PairError::DepositInsufficientAmountToken1`: Insufficient amount of token 1 sent.\0a- `PairError::DepositInsufficientFirstLiquidity`: Insufficient first liquidity minted.\0a- `PairError::DepositInsufficientLiquidityMinted`: Insufficient liquidity minted.\0a- `PairError::UpdateOverflow`: Overflow occurred during update.\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PairError\00\00\00\00\00\00\00\00\00\02\d8Executes a token swap within the RaumFi pair.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `amount_0_out` - The desired amount of the first token to receive.\0a* `amount_1_out` - The desired amount of the second token to receive.\0a* `to` - The address where the swapped tokens will be sent.\0aReturns an error if the swap cannot be executed. Possible errors include:\0a- `PairError::NotInitialized`\0a- `PairError::SwapInsufficientOutputAmount`\0a- `PairError::SwapNegativesOutNotSupported`\0a- `PairError::SwapInsufficientLiquidity`\0a- `PairError::SwapInvalidTo`\0a- `PairError::SwapInsufficientInputAmount`\0a- `PairError::SwapNegativesInNotSupported`\0a- `PairError::SwapConstantNotMet`: If the K constant condition is not met after the swap.\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\0camount_0_out\00\00\00\0b\00\00\00\00\00\00\00\0camount_1_out\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09PairError\00\00\00\00\00\00\00\00\00\015Withdraws liquidity from the RaumFi pair, burning LP tokens and returning the corresponding tokens to the user.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the withdrawn tokens will be sent.\0a\0a# Returns\0aA tuple containing the amounts of token 0 and token 1 withdrawn from the pair.\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09PairError\00\00\00\00\00\00\00\00\00\00\b3Skims excess tokens from reserves and sends them to the specified address.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the excess tokens will be sent.\00\00\00\00\04skim\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00XForces reserves to match current balances.\0a\0a# Arguments\0a* `e` - The runtime environment.\00\00\00\04sync\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\abReturns the current reserves and the last block timestamp.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a\0a# Returns\0aA tuple containing the reserves of token 0 and token 1.\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\b9Returns the value of the last product of reserves (`K`) stored in the contract.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a\0a# Returns\0aThe value of the last product of reserves (`K`).\00\00\00\00\00\00\0ck_multiplier\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\0dRaumFi V2 DEX\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
