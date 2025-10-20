(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 7)))
  (import "b" "k" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 4)))
  (import "b" "i" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "b" "g" (func (;15;) (type 8)))
  (import "m" "9" (func (;16;) (type 7)))
  (import "m" "a" (func (;17;) (type 8)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049958)
  (global (;2;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "total_supply" (func 92))
  (export "allowance" (func 93))
  (export "approve" (func 94))
  (export "balance" (func 95))
  (export "transfer" (func 97))
  (export "transfer_from" (func 99))
  (export "burn" (func 100))
  (export "burn_from" (func 101))
  (export "decimals" (func 102))
  (export "name" (func 104))
  (export "symbol" (func 105))
  (export "initialize" (func 107))
  (export "token_0" (func 109))
  (export "token_1" (func 110))
  (export "factory" (func 111))
  (export "deposit" (func 112))
  (export "swap" (func 113))
  (export "withdraw" (func 115))
  (export "skim" (func 116))
  (export "sync" (func 117))
  (export "get_reserves" (func 118))
  (export "k_last" (func 119))
  (export "_" (func 126))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 39 35 120 41 53 41 122 123 124 41 127)
  (func (;22;) (type 23) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;23;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 2056320
    i32.const 2073600
    call 24
  )
  (func (;24;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 25
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
  (func (;25;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048997
          i32.const 7
          call 48
          local.get 0
          i64.load offset=8
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049004
        i32.const 11
        call 48
        i64.store
        local.get 1
        i32.const 1
        call 34
        br 1 (;@1;)
      end
      i32.const 1048988
      i32.const 9
      call 48
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
      i32.const 1048932
      i32.const 2
      local.get 1
      i32.const 2
      call 50
      call 49
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 25) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 25
    local.get 4
    local.get 1
    local.get 2
    call 27
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
  (func (;27;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;28;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 30
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
      else
        i64.const 0
      end
      local.set 3
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
  )
  (func (;29;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 11) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
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
    end
    i64.store
  )
  (func (;31;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 27
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
  (func (;32;) (type 11) (param i32 i64)
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
  (func (;33;) (type 8) (param i64 i64 i64 i64) (result i64)
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
    call 27
    local.get 4
    i64.load offset=24
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 27
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 34
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
  (func (;35;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=20
        i32.const 1048707
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
      i32.const 1048711
      i32.const 4
      local.get 1
      i32.load offset=24
      local.tee 6
      i32.load offset=12
      local.tee 5
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 7
        i32.const 4
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 1049317
          i32.const 1
          local.get 5
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 36
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049318
        i32.const 2
        local.get 5
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        i32.const 52
        i32.add
        i32.const 1049276
        i32.store
        local.get 2
        local.get 6
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
        call 36
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=48
        i32.const 1049312
        i32.const 2
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1049272
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 0
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              local.get 1
              call 37
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 0
            i32.const 127
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 2
              i32.const 10
              i32.lt_u
              select
              local.get 2
              i32.add
              i32.store8
              local.get 3
              i32.const 1
              i32.sub
              local.set 2
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
            i32.const 1049320
            i32.const 2
            local.get 5
            i32.const 128
            local.get 3
            i32.sub
            call 38
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 0
          i32.const 127
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 2
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 2
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
          i32.const 1049320
          i32.const 2
          local.get 5
          i32.const 128
          local.get 3
          i32.sub
          call 38
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 26) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 7
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 4
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 7
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.const 1049322
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049322
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 7
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.wrap_i64
    local.tee 3
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 7
      i32.wrap_i64
      local.tee 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 3
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049322
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 9
        i32.add
        i32.add
        local.get 3
        i32.const 1
        i32.shl
        i32.const 1049322
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 3
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    i32.const 1049272
    i32.const 0
    local.get 4
    i32.const 9
    i32.add
    local.get 2
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 38
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=28
    local.tee 7
    i32.const 1
    i32.and
    local.tee 5
    select
    local.set 10
    local.get 4
    local.get 5
    i32.add
    local.set 6
    block ;; label = @1
      local.get 7
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 9
          local.get 5
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 9
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 10
          local.get 1
          local.get 2
          call 121
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        local.get 0
        i32.load offset=4
        local.tee 8
        i32.ge_u
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 10
          local.get 1
          local.get 2
          call 121
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 8
        i32.and
        if ;; label = @3
          local.get 0
          i32.load offset=16
          local.set 11
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 12
          i32.const 1
          local.set 5
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 10
          local.get 1
          local.get 2
          call 121
          br_if 1 (;@2;)
          local.get 8
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 5
          local.get 7
          local.get 3
          local.get 4
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 1 (;@2;)
          local.get 0
          local.get 12
          i32.store8 offset=32
          local.get 0
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 8
        local.get 6
        i32.sub
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              local.tee 5
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 6
            local.set 5
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=16
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 5
        local.get 0
        local.get 7
        local.get 10
        local.get 1
        local.get 2
        call 121
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 4
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 6
          i32.eq
          if ;; label = @4
            i32.const 0
            return
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 1
        i32.sub
        local.get 6
        i32.lt_u
        return
      end
      local.get 5
      return
    end
    local.get 6
    local.get 3
    local.get 4
    local.get 0
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;39;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              local.get 1
              call 37
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 127
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 2
              i32.const 10
              i32.lt_u
              select
              local.get 2
              i32.add
              i32.store8
              local.get 3
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              i32.const 16
              i32.lt_u
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1049320
            i32.const 2
            local.get 5
            i32.const 128
            local.get 3
            i32.sub
            call 38
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 127
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 2
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            i32.const 16
            i32.lt_u
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049320
          i32.const 2
          local.get 5
          i32.const 128
          local.get 3
          i32.sub
          call 38
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 130
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
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
  (func (;41;) (type 5) (param i32))
  (func (;42;) (type 19) (param i32 i32 i32 i32)
    local.get 2
    local.get 3
    i32.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;43;) (type 19) (param i32 i32 i32 i32)
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
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 20) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=4 align=4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 1
    local.get 2
    call 47
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i64.const 62
        i64.shl
        local.get 1
        i64.const 2
        i64.shr_u
        i64.or
        local.get 2
        i64.const 2
        i64.shr_u
        call 47
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 1
        i64.shl
        local.tee 6
        i64.const 1
        i64.or
        local.tee 5
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.const 1
        i64.shl
        local.get 4
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 4
        local.get 5
        local.get 4
        call 128
        local.get 6
        local.get 5
        local.get 3
        i64.load offset=8
        local.get 1
        i64.gt_u
        local.get 3
        i32.const 16
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
        local.get 1
        i64.const 4
        i64.ge_u
        if ;; label = @3
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
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            local.tee 2
            call 125
            local.tee 1
            local.get 2
            i64.gt_u
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
            call 125
            local.set 1
            local.get 4
            local.set 2
            br 0 (;@4;)
          end
          unreachable
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
  (func (;48;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 4
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 3 (;@3;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
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
  (func (;49;) (type 2) (param i64 i64) (result i64)
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
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;51;) (type 13) (param i32) (result i64)
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
    call 52
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 34
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
  (func (;53;) (type 1) (param i32 i32) (result i32)
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
    i32.const 1048678
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
    i32.const 1048687
    i32.const 11
    local.get 0
    i32.const 1
    call 54
    i32.const 1048698
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 2
    call 54
    local.set 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load8_u offset=12
      local.tee 1
      i32.const 0
      i32.ne
      local.get 2
      i32.load8_u offset=13
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 1
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load
      local.tee 0
      i32.load8_u offset=28
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=20
        i32.const 1049315
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1049314
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1
    local.set 7
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 8
      local.get 0
      i32.load
      local.tee 6
      i32.load offset=28
      local.tee 9
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.load offset=20
        i32.const 1049307
        i32.const 1049304
        local.get 8
        select
        i32.const 2
        i32.const 3
        local.get 8
        select
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=20
        i32.const 1049273
        i32.const 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 4
        call_indirect (type 1)
        local.set 7
        br 1 (;@1;)
      end
      local.get 8
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.load offset=20
        i32.const 1049309
        i32.const 3
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 9
      end
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      i32.const 52
      i32.add
      i32.const 1049276
      i32.store
      local.get 5
      local.get 6
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 6
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 6
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      local.tee 6
      i32.store offset=48
      local.get 6
      local.get 1
      local.get 2
      call 122
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1049273
      i32.const 2
      call 122
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
      i32.const 1049312
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 0)
      local.set 7
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 7
    i32.store8 offset=4
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;55;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 3
        call 25
        local.tee 1
        i64.const 0
        call 29
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048972
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 56
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 30
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 57
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 2
        local.get 5
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;57;) (type 21) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 29) (param i64 i64 i64 i64 i32)
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
      call 57
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    i32.const 32
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
    i32.const 56
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
    call 25
    local.get 5
    local.get 2
    local.get 3
    call 27
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
    i32.const 1048972
    i32.const 2
    local.get 5
    i32.const -64
    i32.sub
    i32.const 2
    call 50
    i64.const 0
    call 1
    drop
    local.get 6
    if ;; label = @1
      call 57
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
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
      call 24
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
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
    call 55
    local.get 4
    i64.load offset=8
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 58
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 11) (param i32 i64)
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
    block ;; label = @1
      local.get 2
      call 25
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 30
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 23
      end
      local.get 0
      local.get 4
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
  )
  (func (;61;) (type 6) (param i64 i64 i64)
    (local i32 i32)
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
    local.tee 4
    local.get 1
    local.get 2
    i64.const 1
    call 26
    local.get 4
    call 23
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 60
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
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    call 44
    local.get 0
    local.get 1
    local.get 2
    call 61
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 60
    local.get 3
    i64.load
    local.tee 6
    local.get 1
    i64.lt_u
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    local.get 2
    i64.lt_s
    local.get 2
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      local.get 2
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      call 61
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 20) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i64 i64 i64)
    local.get 2
    call 64
    call 66
    local.get 0
    local.get 1
    local.get 2
    call 63
    local.get 1
    local.get 2
    call 67
    local.get 0
    local.get 1
    local.get 2
    call 68
  )
  (func (;66;) (type 22)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;67;) (type 12) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 70
    local.get 2
    i64.load
    local.tee 5
    local.get 0
    i64.lt_u
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    local.get 1
    i64.lt_s
    local.get 1
    local.get 4
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 4
      i64.xor
      local.get 4
      local.get 4
      local.get 1
      i64.sub
      local.get 3
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      call 44
      local.get 5
      local.get 0
      i64.sub
      local.get 1
      call 71
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 6) (param i64 i64 i64)
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
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 34
        local.get 3
        local.get 1
        local.get 2
        call 27
        local.get 3
        i64.load offset=8
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;69;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 2
    call 64
    call 66
    local.get 0
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.const 24
    i32.add
    call 70
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
    local.get 3
    i64.load offset=24
    local.tee 5
    local.get 1
    i64.add
    local.tee 6
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    call 44
    local.get 6
    local.get 5
    call 71
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
    call 72
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 27
    local.get 3
    i64.load offset=16
    call 4
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 30
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i32.const 40
        i32.add
        i64.load
      else
        i64.const 0
      end
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 12) (param i64 i64)
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
    call 26
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 34
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;73;) (type 21) (result i32)
    i64.const 4
    i64.const 2
    call 29
  )
  (func (;74;) (type 5) (param i32)
    local.get 0
    i32.const 2
    call 134
  )
  (func (;75;) (type 5) (param i32)
    local.get 0
    i32.const 3
    call 134
  )
  (func (;76;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 28
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 12) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i32.const 2
      local.get 0
      local.get 1
      call 31
      return
    end
    unreachable
  )
  (func (;78;) (type 12) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i32.const 3
      local.get 0
      local.get 1
      call 31
      return
    end
    unreachable
  )
  (func (;79;) (type 12) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 31
  )
  (func (;80;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
  )
  (func (;81;) (type 5) (param i32)
    local.get 0
    i32.const 0
    call 135
  )
  (func (;82;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 135
  )
  (func (;83;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 5
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    i32.const 100
    call 129
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i32.const 100
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 43
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.load offset=28
    local.tee 4
    local.get 0
    call 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 4
    call 84
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i32.const 100
    i32.const 6
    local.get 2
    local.get 2
    i32.const 6
    i32.ge_u
    select
    call 42
    local.get 1
    i32.const 132
    i32.add
    local.tee 2
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load offset=20
    call 85
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 45
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 52
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 30) (param i64 i32 i32)
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
  (func (;85;) (type 31) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1049522
                                      i32.add
                                      i32.load8_u
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
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
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
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
              local.get 4
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
          local.get 2
          local.get 3
          i32.le_u
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
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
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
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 6
    local.set 6
    local.get 1
    call 6
    local.set 7
    local.get 2
    i32.const 33
    i32.add
    local.tee 3
    i32.const 35
    call 129
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    i32.const 35
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    call 43
    local.get 2
    i32.load offset=24
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=28
      local.tee 5
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 5
      call 84
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      i32.const 33
      i32.add
      i32.const 35
      call 22
      local.get 2
      i32.load offset=16
      local.set 4
      local.get 2
      i32.load offset=20
      local.tee 5
      local.get 1
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      call 84
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 33
      i32.add
      i32.const 35
      local.get 3
      call 42
      local.get 2
      i32.const 68
      i32.add
      local.tee 3
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 85
      local.get 2
      local.get 3
      call 45
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call 52
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 3
    local.set 6
    i32.const 1049263
    i32.const 8
    call 80
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 27
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=32
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 34
          call 5
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 40
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;88;) (type 6) (param i64 i64 i64)
    i32.const 0
    call 133
    local.get 0
    local.get 1
    local.get 2
    call 87
  )
  (func (;89;) (type 6) (param i64 i64 i64)
    i32.const 1
    call 133
    local.get 0
    local.get 1
    local.get 2
    call 87
  )
  (func (;90;) (type 32) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 4
        call 133
        local.tee 8
        i32.const 1049946
        i32.const 12
        call 80
        call 7
        call 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 152
          i32.add
          call 76
          local.get 4
          i32.const 160
          i32.add
          i64.load
          local.set 6
          local.get 4
          i64.load offset=152
          local.set 7
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            i64.const 0
            call 79
            br 2 (;@2;)
          end
          local.get 8
          i32.const 1049940
          i32.const 6
          call 80
          call 7
          call 5
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 0
          i32.store offset=116
          local.get 4
          i32.const 96
          i32.add
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          i32.const 116
          i32.add
          call 132
          local.get 4
          i32.load offset=116
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 4
          i32.const 136
          i32.add
          local.get 4
          i64.load offset=96
          local.get 4
          i32.const 104
          i32.add
          i64.load
          call 46
          local.get 4
          i32.const 144
          i32.add
          i64.load
          local.set 0
          local.get 4
          i64.load offset=136
          local.set 2
          local.get 4
          i32.const 120
          i32.add
          local.get 7
          local.get 6
          call 46
          local.get 2
          local.get 4
          i64.load offset=120
          local.tee 3
          i64.le_u
          local.get 0
          local.get 4
          i32.const 128
          i32.add
          i64.load
          local.tee 1
          i64.le_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 80
          i32.add
          call 70
          local.get 4
          i32.const 88
          i32.add
          i64.load
          local.set 6
          local.get 4
          i64.load offset=80
          local.set 7
          local.get 0
          local.get 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i64.extend_i32_u
          call 44
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          i32.const 8
          i32.add
          local.get 7
          local.get 6
          local.get 2
          local.get 3
          i64.sub
          local.get 9
          local.get 4
          i32.const 28
          i32.add
          call 132
          local.get 4
          i32.load offset=28
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 4
          i32.const 0
          i32.store offset=52
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          local.get 0
          i64.const 5
          i64.const 0
          local.get 4
          i32.const 52
          i32.add
          call 132
          local.get 4
          i32.load offset=52
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 4
          i32.const 40
          i32.add
          i64.load
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=32
          local.tee 2
          local.get 3
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i64.extend_i32_u
          call 44
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 16
          i32.add
          i64.load
          local.get 3
          local.get 1
          call 40
          local.get 4
          i32.const 72
          i32.add
          i64.load
          local.set 0
          local.get 4
          i64.load offset=64
          local.set 1
          local.get 4
          i64.load offset=56
          call 44
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 8
          local.get 1
          local.get 0
          call 69
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      local.get 5
      i32.const 0
      i32.ne
      return
    end
    unreachable
  )
  (func (;91;) (type 15) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 77
    local.get 2
    local.get 3
    call 78
    local.get 4
    i64.const 3823953934
    i64.store offset=40
    local.get 4
    i32.const 12
    i32.store offset=36
    local.get 4
    i32.const 1048875
    i32.store offset=32
    local.get 4
    i32.const 32
    i32.add
    call 51
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 27
    local.get 4
    i64.load offset=24
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 27
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=56
    i32.const 1049204
    i32.const 2
    local.get 4
    i32.const 48
    i32.add
    i32.const 2
    call 50
    call 4
    drop
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 70
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 27
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      call 66
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 55
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 27
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 30
      local.get 4
      i64.load offset=24
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
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
      local.get 2
      call 64
      call 66
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 58
      i32.const 1049891
      i32.const 7
      call 80
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
      call 72
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 27
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
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 34
      call 4
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 96
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 27
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 66
    local.get 2
    local.get 1
    call 60
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
  (func (;97;) (type 7) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
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
      local.get 2
      call 64
      call 66
      local.get 0
      local.get 4
      local.get 2
      call 63
      local.get 1
      local.get 4
      local.get 2
      call 62
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 98
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 15) (param i64 i64 i64 i64)
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
    call 72
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 27
    local.get 4
    i64.load offset=16
    call 4
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 30
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
      local.get 3
      call 64
      call 66
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 59
      local.get 1
      local.get 5
      local.get 3
      call 63
      local.get 2
      local.get 5
      local.get 3
      call 62
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 98
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
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
      call 30
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
      call 65
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 7) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
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
      local.get 2
      call 64
      call 66
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 59
      local.get 1
      local.get 4
      local.get 2
      call 63
      local.get 4
      local.get 2
      call 67
      local.get 1
      local.get 4
      local.get 2
      call 68
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;103;) (type 11) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049916
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 56
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
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
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
              i64.store32
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
  (func (;104;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 2
        call 103
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049909
    i32.const 6
    call 80
    call 7
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 433791696899
        call 73
        br_if 0 (;@2;)
        drop
        i64.const 442381631491
        local.get 1
        local.get 2
        call 108
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 0
        call 32
        local.get 1
        call 106
        local.set 0
        local.get 2
        call 106
        local.set 4
        local.get 0
        call 83
        local.get 4
        call 83
        local.set 6
        i64.const 4504935362199556
        i64.const 4294967300
        call 9
        i64.const 4504991196774404
        i64.const 77309411332
        call 9
        local.set 8
        call 86
        local.get 6
        call 86
        local.get 8
        call 86
        local.set 5
        local.get 0
        call 83
        local.set 0
        local.get 4
        call 83
        local.set 4
        i64.const 4504935362199556
        i64.const 4294967300
        call 9
        local.set 6
        i64.const 4504939657166852
        i64.const 51539607556
        call 9
        local.set 7
        local.get 3
        local.get 0
        local.get 6
        call 86
        local.get 4
        call 86
        local.get 7
        call 86
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i64.const 30064771076
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1049916
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 50
        i64.const 2
        call 1
        drop
        i32.const 0
        local.get 1
        call 32
        i32.const 1
        local.get 2
        call 32
        i64.const 0
        i64.const 0
        call 77
        i64.const 0
        i64.const 0
        call 78
        call 66
        i64.const 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 16) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 18
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;109;) (type 3) (result i64)
    call 66
    i32.const 0
    call 133
  )
  (func (;110;) (type 3) (result i64)
    call 66
    i32.const 1
    call 133
  )
  (func (;111;) (type 3) (result i64)
    call 66
    i32.const 4
    call 133
  )
  (func (;112;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 66
          i64.const 438086664195
          local.set 4
          call 73
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 352
          i32.add
          call 74
          local.get 1
          i32.const 360
          i32.add
          i64.load
          local.set 7
          local.get 1
          i64.load offset=352
          local.set 5
          local.get 1
          i32.const 336
          i32.add
          call 75
          local.get 1
          i32.const 344
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=336
          local.set 8
          local.get 1
          i32.const 320
          i32.add
          call 81
          local.get 1
          i32.const 328
          i32.add
          i64.load
          local.set 9
          local.get 1
          i64.load offset=320
          local.set 12
          local.get 1
          i32.const 304
          i32.add
          call 82
          i64.const 446676598787
          local.set 4
          local.get 7
          local.get 9
          i64.xor
          local.get 9
          local.get 9
          local.get 7
          i64.sub
          local.get 5
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i32.const 312
          i32.add
          i64.load
          local.tee 13
          local.get 6
          i64.xor
          local.get 13
          local.get 13
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=304
          local.tee 16
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 450971566083
            local.set 4
            br 3 (;@1;)
          end
          local.get 12
          local.get 5
          i64.sub
          local.tee 14
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          br_if 2 (;@1;)
          i64.const 450971566083
          local.set 4
          local.get 16
          local.get 8
          i64.sub
          local.tee 15
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 5
          local.get 7
          local.get 8
          local.get 6
          call 90
          local.set 2
          local.get 1
          i32.const 288
          i32.add
          call 70
          local.get 1
          i64.load offset=288
          local.tee 17
          local.get 1
          i32.const 296
          i32.add
          i64.load
          local.tee 18
          i64.or
          i64.eqz
          if ;; label = @4
            call 3
            i64.const 1000
            i64.const 0
            call 69
            local.get 1
            i32.const 0
            i32.store offset=172
            local.get 1
            i32.const 152
            i32.add
            local.get 14
            local.get 10
            local.get 15
            local.get 11
            local.get 1
            i32.const 172
            i32.add
            call 132
            local.get 1
            i32.load offset=172
            i32.eqz
            i64.extend_i32_u
            call 44
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i64.load offset=152
            local.get 1
            i32.const 160
            i32.add
            i64.load
            call 46
            i64.const 455266533379
            local.set 4
            local.get 1
            i64.load offset=176
            local.tee 5
            i64.const 1001
            i64.lt_u
            local.get 1
            i32.const 184
            i32.add
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            local.get 5
            i64.const 1000
            i64.sub
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 0
          i32.store offset=236
          local.get 1
          i32.const 216
          i32.add
          local.get 14
          local.get 10
          local.get 17
          local.get 18
          local.get 1
          i32.const 236
          i32.add
          call 132
          local.get 1
          i32.load offset=236
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 1
          i32.const 264
          i32.add
          local.get 1
          i64.load offset=216
          local.get 1
          i32.const 224
          i32.add
          i64.load
          local.get 5
          local.get 7
          call 40
          local.get 1
          i32.const 280
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=272
          local.set 7
          local.get 1
          i64.load offset=264
          call 44
          local.get 1
          i32.const 0
          i32.store offset=212
          local.get 1
          i32.const 192
          i32.add
          local.get 15
          local.get 11
          local.get 17
          local.get 18
          local.get 1
          i32.const 212
          i32.add
          call 132
          local.get 1
          i32.load offset=212
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 1
          i32.const 240
          i32.add
          local.get 1
          i64.load offset=192
          local.get 1
          i32.const 200
          i32.add
          i64.load
          local.get 8
          local.get 6
          call 40
          local.get 1
          i32.const 256
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load offset=248
          local.set 6
          local.get 1
          i64.load offset=240
          call 44
          local.get 7
          local.get 6
          local.get 6
          local.get 7
          i64.gt_u
          local.get 4
          local.get 5
          i64.lt_s
          local.get 4
          local.get 5
          i64.eq
          select
          local.tee 3
          select
          local.tee 7
          i64.eqz
          local.get 4
          local.get 5
          local.get 3
          select
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 459561500675
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 7
      local.get 4
      call 69
      local.get 12
      local.get 9
      local.get 16
      local.get 13
      call 91
      local.get 1
      i32.const 136
      i32.add
      call 74
      local.get 1
      i32.const 144
      i32.add
      i64.load
      local.set 5
      local.get 1
      i64.load offset=136
      local.set 6
      local.get 1
      i32.const 120
      i32.add
      call 75
      local.get 1
      i32.const 128
      i32.add
      i64.load
      local.set 8
      local.get 1
      i64.load offset=120
      local.set 9
      local.get 2
      if ;; label = @2
        local.get 1
        i32.const 0
        i32.store offset=116
        local.get 1
        i32.const 96
        i32.add
        local.get 6
        local.get 5
        local.get 9
        local.get 8
        local.get 1
        i32.const 116
        i32.add
        call 132
        local.get 1
        i32.load offset=116
        i32.eqz
        i64.extend_i32_u
        call 44
        local.get 1
        i64.load offset=96
        local.get 1
        i32.const 104
        i32.add
        i64.load
        call 79
      end
      local.get 1
      i64.const 733055682328846
      i64.store offset=376
      local.get 1
      i32.const 12
      i32.store offset=372
      local.get 1
      i32.const 1048875
      i32.store offset=368
      local.get 1
      i32.const 368
      i32.add
      call 51
      local.get 1
      i32.const 80
      i32.add
      local.get 14
      local.get 10
      call 27
      local.get 1
      i64.load offset=88
      local.set 10
      local.get 1
      i32.const -64
      i32.sub
      local.get 15
      local.get 11
      call 27
      local.get 1
      i64.load offset=72
      local.set 11
      local.get 1
      i32.const 48
      i32.add
      local.get 7
      local.get 4
      call 27
      local.get 1
      i64.load offset=56
      local.set 13
      local.get 1
      i32.const 32
      i32.add
      local.get 6
      local.get 5
      call 27
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 1
      i32.const 16
      i32.add
      local.get 9
      local.get 8
      call 27
      local.get 1
      local.get 0
      i64.store offset=424
      local.get 1
      local.get 5
      i64.store offset=408
      local.get 1
      local.get 13
      i64.store offset=400
      local.get 1
      local.get 11
      i64.store offset=392
      local.get 1
      local.get 10
      i64.store offset=384
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=416
      i32.const 1049068
      i32.const 6
      local.get 1
      i32.const 384
      i32.add
      i32.const 6
      call 50
      call 4
      drop
      local.get 1
      local.get 7
      local.get 4
      call 27
      local.get 1
      i64.load offset=8
      local.set 4
    end
    local.get 1
    i32.const 432
    i32.add
    global.set 0
    local.get 4
  )
  (func (;113;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 312
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=312
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 328
            i32.add
            local.tee 4
            i64.load
            local.set 6
            local.get 3
            i64.load offset=320
            local.set 11
            local.get 3
            i32.const 312
            i32.add
            local.get 1
            call 30
            local.get 3
            i64.load offset=312
            i64.eqz
            i32.eqz
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 1
            local.get 3
            i64.load offset=320
            local.set 12
            call 66
            i64.const 438086664195
            local.set 0
            call 73
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 280
            i32.add
            call 74
            local.get 3
            i32.const 288
            i32.add
            i64.load
            local.set 9
            local.get 3
            i64.load offset=280
            local.set 17
            local.get 3
            i32.const 264
            i32.add
            call 75
            local.get 1
            local.get 6
            i64.or
            local.tee 0
            local.get 11
            local.get 12
            i64.or
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 463856467971
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 468151435267
              local.set 0
              br 4 (;@1;)
            end
            i64.const 472446402563
            local.set 0
            local.get 11
            local.get 17
            i64.ge_u
            local.get 6
            local.get 9
            i64.ge_s
            local.get 6
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=264
            local.tee 20
            local.get 12
            i64.le_u
            local.get 3
            i32.const 272
            i32.add
            i64.load
            local.tee 13
            local.get 1
            i64.le_s
            local.get 1
            local.get 13
            i64.eq
            select
            br_if 3 (;@1;)
            i64.const 476741369859
            local.set 0
            local.get 2
            i32.const 0
            call 133
            call 114
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            call 133
            call 114
            br_if 3 (;@1;)
            local.get 11
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 11
        local.get 6
        call 88
      end
      local.get 12
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        local.get 12
        local.get 1
        call 89
      end
      local.get 3
      i32.const 248
      i32.add
      call 81
      local.get 3
      i32.const 256
      i32.add
      i64.load
      local.set 7
      local.get 3
      i64.load offset=248
      local.set 15
      local.get 3
      i32.const 232
      i32.add
      call 82
      local.get 3
      i32.const 240
      i32.add
      i64.load
      local.set 8
      local.get 3
      i64.load offset=232
      local.set 16
      local.get 6
      local.get 9
      i64.xor
      local.get 9
      local.get 9
      local.get 6
      i64.sub
      local.get 11
      local.get 17
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.tee 5
      call 44
      local.get 15
      local.get 17
      local.get 11
      i64.sub
      local.tee 14
      i64.gt_u
      local.get 0
      local.get 7
      i64.lt_s
      local.get 0
      local.get 7
      i64.eq
      select
      if ;; label = @2
        local.get 5
        call 44
        local.get 0
        local.get 7
        i64.xor
        local.get 7
        local.get 7
        local.get 0
        i64.sub
        local.get 14
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 21
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 44
        local.get 15
        local.get 14
        i64.sub
        local.set 18
      end
      local.get 1
      local.get 13
      i64.xor
      local.get 13
      local.get 13
      local.get 1
      i64.sub
      local.get 12
      local.get 20
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.tee 10
      call 44
      i64.const 0
      local.set 14
      local.get 16
      local.get 20
      local.get 12
      i64.sub
      local.tee 5
      i64.le_u
      local.get 0
      local.get 8
      i64.ge_s
      local.get 0
      local.get 8
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 10
        call 44
        local.get 0
        local.get 8
        i64.xor
        local.get 8
        local.get 8
        local.get 0
        i64.sub
        local.get 5
        local.get 16
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 44
        local.get 16
        local.get 5
        i64.sub
        local.set 19
      end
      local.get 14
      local.get 21
      i64.or
      local.tee 0
      local.get 18
      local.get 19
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 481036337155
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.lt_s
      if ;; label = @2
        i64.const 485331304451
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=228
      local.get 3
      i32.const 208
      i32.add
      local.get 18
      local.get 21
      i64.const 3
      i64.const 0
      local.get 3
      i32.const 228
      i32.add
      call 132
      local.get 3
      i32.load offset=228
      i32.eqz
      i64.extend_i32_u
      call 44
      local.get 3
      i32.const 192
      i32.add
      local.get 3
      i64.load offset=208
      local.tee 0
      local.get 3
      i32.const 216
      i32.add
      i64.load
      local.tee 22
      i64.const 1000
      i64.const 0
      call 130
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i64.load offset=192
      local.tee 5
      local.get 3
      i32.const 200
      i32.add
      i64.load
      local.tee 24
      i64.const -1000
      i64.const -1
      call 128
      local.get 3
      i32.const 0
      i32.store offset=172
      local.get 3
      i32.const 152
      i32.add
      local.get 19
      local.get 14
      i64.const 3
      i64.const 0
      local.get 3
      i32.const 172
      i32.add
      call 132
      local.get 3
      i32.load offset=172
      i32.eqz
      i64.extend_i32_u
      call 44
      local.get 3
      i32.const 136
      i32.add
      local.get 3
      i64.load offset=152
      local.tee 10
      local.get 3
      i32.const 160
      i32.add
      i64.load
      local.tee 25
      i64.const 1000
      i64.const 0
      call 130
      local.get 3
      i32.const 120
      i32.add
      local.get 3
      i64.load offset=136
      local.tee 23
      local.get 3
      i32.const 144
      i32.add
      i64.load
      local.tee 26
      i64.const -1000
      i64.const -1
      call 128
      local.get 7
      local.get 24
      local.get 5
      local.get 3
      i64.load offset=176
      i64.const 0
      local.get 0
      i64.sub
      i64.xor
      local.get 3
      i32.const 184
      i32.add
      i64.load
      i64.const 0
      local.get 22
      local.get 0
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
      local.tee 0
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 5
      i64.xor
      local.get 7
      local.get 7
      local.get 5
      i64.sub
      local.get 0
      local.get 15
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 22
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      call 44
      local.get 8
      local.get 26
      local.get 23
      local.get 3
      i64.load offset=120
      i64.const 0
      local.get 10
      i64.sub
      i64.xor
      local.get 3
      i32.const 128
      i32.add
      i64.load
      i64.const 0
      local.get 25
      local.get 10
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
      local.tee 5
      local.get 23
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 10
      i64.xor
      local.get 8
      local.get 8
      local.get 10
      i64.sub
      local.get 5
      local.get 16
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      call 44
      local.get 3
      i32.const 0
      i32.store offset=116
      local.get 3
      i32.const 96
      i32.add
      local.get 15
      local.get 0
      i64.sub
      local.get 22
      local.get 16
      local.get 5
      i64.sub
      local.get 10
      local.get 3
      i32.const 116
      i32.add
      call 132
      local.get 3
      i32.load offset=116
      i32.eqz
      i64.extend_i32_u
      call 44
      local.get 3
      i32.const 0
      i32.store offset=92
      local.get 3
      i32.const 72
      i32.add
      local.get 17
      local.get 9
      local.get 20
      local.get 13
      local.get 3
      i32.const 92
      i32.add
      call 132
      local.get 3
      i32.load offset=92
      i32.eqz
      i64.extend_i32_u
      call 44
      i64.const 489626271747
      local.set 0
      local.get 3
      i64.load offset=96
      local.get 3
      i64.load offset=72
      i64.lt_u
      local.get 3
      i32.const 104
      i32.add
      i64.load
      local.tee 9
      local.get 3
      i32.const 80
      i32.add
      i64.load
      local.tee 13
      i64.lt_s
      local.get 9
      local.get 13
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 15
      local.get 7
      local.get 16
      local.get 8
      call 91
      local.get 3
      i64.const 3821647118
      i64.store offset=304
      local.get 3
      i32.const 12
      i32.store offset=300
      local.get 3
      i32.const 1048875
      i32.store offset=296
      local.get 3
      i32.const 296
      i32.add
      call 51
      local.get 3
      i32.const 56
      i32.add
      local.get 18
      local.get 21
      call 27
      local.get 3
      i64.load offset=64
      local.set 7
      local.get 3
      i32.const 40
      i32.add
      local.get 11
      local.get 6
      call 27
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      i32.const 24
      i32.add
      local.get 19
      local.get 14
      call 27
      local.get 3
      i64.load offset=32
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 12
      local.get 1
      call 27
      local.get 3
      local.get 2
      i64.store offset=344
      local.get 3
      local.get 8
      i64.store offset=328
      local.get 3
      local.get 6
      i64.store offset=320
      local.get 3
      local.get 7
      i64.store offset=312
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=336
      i32.const 1049164
      i32.const 5
      local.get 3
      i32.const 312
      i32.add
      i32.const 5
      call 50
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 352
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 108
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;115;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 66
      block (result i64) ;; label = @2
        i64.const 438086664195
        call 73
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 352
        i32.add
        call 3
        call 96
        i64.const 493921239043
        local.get 1
        i64.load offset=352
        local.tee 3
        local.get 1
        i32.const 360
        i32.add
        i64.load
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 336
        i32.add
        call 74
        local.get 1
        i32.const 344
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=336
        local.get 1
        i32.const 320
        i32.add
        call 75
        local.get 1
        i32.const 328
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=320
        local.set 9
        local.get 1
        i32.const 304
        i32.add
        call 81
        local.get 1
        i32.const 312
        i32.add
        i64.load
        local.set 10
        local.get 1
        i64.load offset=304
        local.set 11
        local.get 1
        i32.const 288
        i32.add
        call 82
        local.get 1
        i32.const 296
        i32.add
        i64.load
        local.set 12
        local.get 1
        i64.load offset=288
        local.set 13
        local.get 5
        local.get 5
        local.get 5
        local.get 3
        i64.const 1000
        i64.sub
        local.tee 7
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 44
        i64.const 498216206339
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 0
        i32.store offset=220
        local.get 1
        i32.const 200
        i32.add
        local.get 11
        local.get 10
        local.get 7
        local.get 3
        local.get 1
        i32.const 220
        i32.add
        call 132
        local.get 4
        local.get 9
        local.get 6
        call 90
        local.get 1
        i32.const 272
        i32.add
        call 70
        local.get 1
        i32.const 280
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=272
        local.set 6
        local.get 1
        i32.load offset=220
        i32.eqz
        i64.extend_i32_u
        call 44
        local.get 1
        i32.const 248
        i32.add
        local.get 1
        i64.load offset=200
        local.get 1
        i32.const 208
        i32.add
        i64.load
        local.get 6
        local.get 4
        call 40
        local.get 1
        i32.const 264
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=256
        local.set 8
        local.get 1
        i64.load offset=248
        call 44
        local.get 1
        i32.const 0
        i32.store offset=196
        local.get 1
        i32.const 176
        i32.add
        local.get 13
        local.get 12
        local.get 7
        local.get 3
        local.get 1
        i32.const 196
        i32.add
        call 132
        local.get 1
        i32.load offset=196
        i32.eqz
        i64.extend_i32_u
        call 44
        local.get 1
        i32.const 224
        i32.add
        local.get 1
        i64.load offset=176
        local.get 1
        i32.const 184
        i32.add
        i64.load
        local.get 6
        local.get 4
        call 40
        local.get 1
        i32.const 240
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=232
        local.set 6
        local.get 1
        i64.load offset=224
        call 44
        i64.const 502511173635
        local.get 8
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        local.get 6
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        call 3
        local.get 7
        local.get 3
        call 65
        local.get 0
        local.get 8
        local.get 5
        call 88
        local.get 0
        local.get 6
        local.get 4
        call 89
        local.get 1
        i32.const 160
        i32.add
        call 81
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=160
        local.get 1
        i32.const 144
        i32.add
        call 82
        local.get 9
        local.get 1
        i64.load offset=144
        local.get 1
        i32.const 152
        i32.add
        i64.load
        call 91
        local.get 1
        i32.const 128
        i32.add
        call 74
        local.get 1
        i32.const 136
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=128
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        call 75
        local.get 1
        i32.const 120
        i32.add
        i64.load
        local.set 11
        local.get 1
        i64.load offset=112
        local.set 12
        if ;; label = @3
          local.get 1
          i32.const 0
          i32.store offset=108
          local.get 1
          i32.const 88
          i32.add
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          local.get 1
          i32.const 108
          i32.add
          call 132
          local.get 1
          i32.load offset=108
          i32.eqz
          i64.extend_i32_u
          call 44
          local.get 1
          i64.load offset=88
          local.get 1
          i32.const 96
          i32.add
          i64.load
          call 79
        end
        local.get 1
        i64.const 68379099092597774
        i64.store offset=376
        local.get 1
        i32.const 12
        i32.store offset=372
        local.get 1
        i32.const 1048875
        i32.store offset=368
        local.get 1
        i32.const 368
        i32.add
        call 51
        local.get 1
        i32.const 72
        i32.add
        local.get 8
        local.get 5
        call 27
        local.get 1
        i64.load offset=80
        local.set 14
        local.get 1
        i32.const 56
        i32.add
        local.get 6
        local.get 4
        call 27
        local.get 1
        i64.load offset=64
        local.set 15
        local.get 1
        i32.const 40
        i32.add
        local.get 7
        local.get 3
        call 27
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i32.const 24
        i32.add
        local.get 10
        local.get 9
        call 27
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 1
        i32.const 8
        i32.add
        local.get 12
        local.get 11
        call 27
        local.get 1
        local.get 0
        i64.store offset=424
        local.get 1
        local.get 7
        i64.store offset=408
        local.get 1
        local.get 3
        i64.store offset=400
        local.get 1
        local.get 15
        i64.store offset=392
        local.get 1
        local.get 14
        i64.store offset=384
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=416
        i32.const 1049068
        i32.const 6
        local.get 1
        i32.const 384
        i32.add
        i32.const 6
        call 50
        call 4
        drop
        local.get 8
        local.get 5
        local.get 6
        local.get 4
        call 33
      end
      local.get 1
      i32.const 432
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 66
    local.get 1
    i32.const 80
    i32.add
    call 81
    local.get 1
    i32.const 88
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    call 82
    local.get 1
    i32.const 72
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    call 74
    local.get 1
    i32.const 56
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i32.const 32
    i32.add
    call 75
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 3
    local.get 4
    i64.xor
    local.get 3
    local.get 3
    local.get 4
    i64.sub
    local.get 5
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    call 44
    local.get 2
    local.get 8
    i64.xor
    local.get 2
    local.get 2
    local.get 8
    i64.sub
    local.get 6
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    call 44
    local.get 0
    local.get 5
    local.get 7
    i64.sub
    local.tee 2
    local.get 4
    call 88
    local.get 0
    local.get 6
    local.get 9
    i64.sub
    local.tee 0
    local.get 3
    call 89
    local.get 1
    i64.const 3809194510
    i64.store offset=104
    local.get 1
    i32.const 12
    i32.store offset=100
    local.get 1
    i32.const 1048875
    i32.store offset=96
    local.get 1
    i32.const 96
    i32.add
    call 51
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    local.get 4
    call 27
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    local.get 0
    local.get 3
    call 27
    local.get 1
    local.get 2
    i64.store offset=112
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=120
    i32.const 1049240
    i32.const 2
    local.get 1
    i32.const 112
    i32.add
    i32.const 2
    call 50
    call 4
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    call 81
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.get 0
    call 82
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 91
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    i32.const 16
    i32.add
    call 74
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.get 0
    call 75
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 33
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 66
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
    call 27
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;121;) (type 17) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;122;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 9
    local.get 0
    i32.load
    local.set 10
    local.get 0
    i32.load offset=8
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 8
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.sub
                        local.tee 3
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.get 5
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.get 6
                        i32.const 8
                        i32.sub
                        local.tee 7
                        i32.gt_u
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 4
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 4
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 8
                    i32.sub
                    local.set 7
                    i32.const 0
                    local.set 3
                  end
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    i32.add
                    local.tee 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 12
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 12
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 6
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 5
                i32.add
                local.set 7
                local.get 2
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 5
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.add
                local.set 0
              end
              local.get 0
              local.get 4
              i32.add
              local.tee 0
              i32.const 1
              i32.add
              local.set 4
              block ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 4
                local.tee 7
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 3
          local.get 8
          local.set 7
          local.get 8
          local.get 2
          local.tee 0
          i32.eq
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 11
          i32.load8_u
          if ;; label = @4
            local.get 10
            i32.const 1049300
            i32.const 4
            local.get 9
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 8
          i32.add
          local.set 5
          local.get 0
          local.get 8
          i32.sub
          local.set 6
          local.get 11
          local.get 0
          local.get 8
          i32.ne
          if (result i32) ;; label = @4
            local.get 5
            local.get 6
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
          else
            i32.const 0
          end
          i32.store8
          local.get 7
          local.set 8
          local.get 10
          local.get 5
          local.get 6
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 13
    end
    local.get 13
  )
  (func (;123;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1049300
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
  (func (;124;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 36
    i32.add
    i32.const 1049276
    i32.store
    local.get 2
    i32.const 3
    i32.store8 offset=44
    local.get 2
    i32.const 32
    i32.store offset=28
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
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 0
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 1
              i32.load
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 2
                  i32.load offset=32
                  local.get 3
                  i32.load
                  local.get 5
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
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
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
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load offset=8
            local.set 5
            local.get 1
            i32.load
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.get 3
                i32.load
                local.get 0
                local.get 2
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 2
              local.get 8
              local.get 10
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
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 2
              local.get 6
              i32.store offset=16
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 2
              local.get 4
              i32.store offset=24
              local.get 2
              local.get 9
              i32.store offset=20
              local.get 5
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
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          local.get 1
          i32.load
          local.get 7
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
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 33) (param i32 i64) (result i64)
    local.get 1
    i64.eqz
    i32.eqz
    if ;; label = @1
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
    unreachable
  )
  (func (;126;) (type 22))
  (func (;127;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049876
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;128;) (type 18) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;129;) (type 10) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;130;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 131
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            i32.wrap_i64
            local.tee 14
            local.get 1
            i64.clz
            i32.wrap_i64
            local.tee 15
            i32.sub
            i32.const -64
            i32.sub
            local.get 14
            local.get 15
            i32.eq
            select
            local.tee 14
            call 131
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 34) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;132;) (type 35) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 7
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 128
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 128
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 128
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 128
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 128
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 128
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;133;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
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
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 28
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    i64.load offset=8
    call 44
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 10) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    call 133
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 3
    local.set 2
    i32.const 1049256
    i32.const 7
    call 80
    local.set 5
    local.get 1
    local.get 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 7
    loop ;; label = @1
      local.get 7
      if ;; label = @2
        local.get 7
        i32.const 1
        i32.sub
        local.set 7
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 7
    local.get 4
    local.get 5
    local.get 7
    i32.const 1
    call 34
    call 5
    call 30
    local.get 1
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 6
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 2
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\04\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00the square root of a negative is imaginaryUtf8Errorvalid_up_toerror_lenNoneSomeInteger overflow occurred while adding balance.Integer overflow occurred while increasing total supply.Integer underflow occurred while decreasing total supply.SoroswapPair--SOROSWAP-LP Soroswap LP Tokenfromspender\00\00\00V\01\10\00\04\00\00\00Z\01\10\00\07\00\00\00amountexpiration_ledger\00t\01\10\00\06\00\00\00z\01\10\00\11\00\00\00AllowanceBalanceTotalSupplyamount_0amount_1liquiditynew_reserve_0new_reserve_1to\b7\01\10\00\08\00\00\00\bf\01\10\00\08\00\00\00\c7\01\10\00\09\00\00\00\d0\01\10\00\0d\00\00\00\dd\01\10\00\0d\00\00\00\ea\01\10\00\02\00\00\00amount_0_inamount_0_outamount_1_inamount_1_out\00\00\1c\02\10\00\0b\00\00\00'\02\10\00\0c\00\00\003\02\10\00\0b\00\00\00>\02\10\00\0c\00\00\00\ea\01\10\00\02\00\00\00\d0\01\10\00\0d\00\00\00\dd\01\10\00\0d\00\00\00skimmed_0skimmed_1\00\00\84\02\10\00\09\00\00\00\8d\02\10\00\09\00\00\00balancetransfer\00): \00\06\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00     { ,  {\0a,\0a} }((\0a0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049716) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049792) "attempt to divide by zerocalled `Result::unwrap()` on an `Err` value\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00ConversionErrorapprovedecimalnamesymbol\00*\05\10\00\07\00\00\001\05\10\00\04\00\00\005\05\10\00\06\00\00\00fee_tofees_enabled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\06\00\00\00\00\00\00\00\08amount_0\00\00\00\0b\00\00\00\00\00\00\00\08amount_1\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bamount_0_in\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_0_out\00\00\00\0b\00\00\00\00\00\00\00\0bamount_1_in\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_1_out\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08amount_0\00\00\00\0b\00\00\00\00\00\00\00\08amount_1\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SyncEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_reserve_1\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SkimEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09skimmed_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09skimmed_1\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\00\12\00\00\00!SoroswapPair: already initialized\00\00\00\00\00\00\1cInitializeAlreadyInitialized\00\00\00e\00\00\00!SoroswapPair: not yet initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00f\00\00\00BSoroswapPair: token_0 must be less than token_1 while initializing\00\00\00\00\00\1bInitializeTokenOrderInvalid\00\00\00\00g\00\00\00ESoroswapPair: insufficient amount of token 0 sent while doing deposit\00\00\00\00\00\00\1fDepositInsufficientAmountToken0\00\00\00\00h\00\00\00ESoroswapPair: insufficient amount of token 1 sent while doing deposit\00\00\00\00\00\00\1fDepositInsufficientAmountToken1\00\00\00\00i\00\00\00ESoroswapPair: insufficient first liquidity minted while doing deposit\00\00\00\00\00\00!DepositInsufficientFirstLiquidity\00\00\00\00\00\00j\00\00\00?SoroswapPair: insufficient liquidity minted while doing deposit\00\00\00\00\22DepositInsufficientLiquidityMinted\00\00\00\00\00k\00\00\00CSoroswapPair: insufficient output amount while doing deposDepositit\00\00\00\00\1cSwapInsufficientOutputAmount\00\00\00l\00\00\00CSoroswapPair: negatives amounts out dont supported while doing swap\00\00\00\00\1cSwapNegativesOutNotSupported\00\00\00m\00\00\003SoroswapPair: insufficient liquidity to do the swap\00\00\00\00\19SwapInsufficientLiquidity\00\00\00\00\00\00n\00\00\00'SoroswapPair: invalid to to do the swap\00\00\00\00\0dSwapInvalidTo\00\00\00\00\00\00o\00\00\008SoroswapPair: insufficient input amount while doing swap\00\00\00\1bSwapInsufficientInputAmount\00\00\00\00p\00\00\00BSoroswapPair: negatives amounts in dont supported while doing swap\00\00\00\00\00\1bSwapNegativesInNotSupported\00\00\00\00q\00\00\004SoroswapPair: K constant is not met while doing swap\00\00\00\13SwapKConstantNotMet\00\00\00\00r\00\00\00DSoroswapPair: liquidity was not initialized yet while doing withdraw\00\00\00\1fWithdrawLiquidityNotInitialized\00\00\00\00s\00\00\00;SoroswapPair: insufficient sent shares while doing withdraw\00\00\00\00\1eWithdrawInsufficientSentShares\00\00\00\00\00t\00\00\00@SoroswapPair: insufficient liquidity burned while doing withdraw\00\00\00#WithdrawInsufficientLiquidityBurned\00\00\00\00u\00\00\00%SoroswapPair: OVERFLOW while updating\00\00\00\00\00\00\0eUpdateOverflow\00\00\00\00\00v\00\00\00\00\00\00\019Initializes a new Soroswap pair by setting token addresses, factory, and initial reserves.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `factory` - The address of the Soroswap factory contract.\0a* `token_0` - The address of the first token in the pair.\0a* `token_1` - The address of the second token in the pair.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_0\00\00\00\00\13\00\00\00\00\00\00\00\07token_1\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SoroswapPairError\00\00\00\00\00\00\00\00\00\00<Returns the address of the first token in the Soroswap pair.\00\00\00\07token_0\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00=Returns the address of the second token in the Soroswap pair.\00\00\00\00\00\00\07token_1\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Returns the address of the Soroswap factory contract.\00\00\00\00\00\00\07factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\fbDeposits tokens into the Soroswap pair and mints LP tokens in return.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the minted LP tokens will be sent.\0a\0a# Returns\0aThe amount of minted LP tokens.\0aPossible errors:\0a- `SoroswapPairError::NotInitialized`: The Soroswap pair has not been initialized.\0a- `SoroswapPairError::DepositInsufficientAmountToken0`: Insufficient amount of token 0 sent.\0a- `SoroswapPairError::DepositInsufficientAmountToken1`: Insufficient amount of token 1 sent.\0a- `SoroswapPairError::DepositInsufficientFirstLiquidity`: Insufficient first liquidity minted.\0a- `SoroswapPairError::DepositInsufficientLiquidityMinted`: Insufficient liquidity minted.\0a- `SoroswapPairError::UpdateOverflow`: Overflow occurred during update.\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11SoroswapPairError\00\00\00\00\00\00\00\00\00\03\1bExecutes a token swap within the Soroswap pair.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `amount_0_out` - The desired amount of the first token to receive.\0a* `amount_1_out` - The desired amount of the second token to receive.\0a* `to` - The address where the swapped tokens will be sent.\0aReturns an error if the swap cannot be executed. Possible errors include:\0a- `SoroswapPairError::NotInitialized`\0a- `SoroswapPairError::SwapInsufficientOutputAmount`\0a- `SoroswapPairError::SwapNegativesOutNotSupported`\0a- `SoroswapPairError::SwapInsufficientLiquidity`\0a- `SoroswapPairError::SwapInvalidTo`\0a- `SoroswapPairError::SwapInsufficientInputAmount`\0a- `SoroswapPairError::SwapNegativesInNotSupported`\0a- `SoroswapPairError::SwapKConstantNotMet`: If the K constant condition is not met after the swap.\00\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\0camount_0_out\00\00\00\0b\00\00\00\00\00\00\00\0camount_1_out\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SoroswapPairError\00\00\00\00\00\00\00\00\00\017Withdraws liquidity from the Soroswap pair, burning LP tokens and returning the corresponding tokens to the user.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the withdrawn tokens will be sent.\0a\0a# Returns\0aA tuple containing the amounts of token 0 and token 1 withdrawn from the pair.\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\11SoroswapPairError\00\00\00\00\00\00\00\00\00\00\b3Skims excess tokens from reserves and sends them to the specified address.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a* `to` - The address where the excess tokens will be sent.\00\00\00\00\04skim\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00XForces reserves to match current balances.\0a\0a# Arguments\0a* `e` - The runtime environment.\00\00\00\04sync\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\abReturns the current reserves and the last block timestamp.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a\0a# Returns\0aA tuple containing the reserves of token 0 and token 1.\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\b9Returns the value of the last product of reserves (`K`) stored in the contract.\0a\0a# Arguments\0a* `e` - The runtime environment.\0a\0a# Returns\0aThe value of the last product of reserves (`K`).\00\00\00\00\00\00\06k_last\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00$SoroswapFactory: not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00=SoroswapFactory: token_a and token_b have identical addresses\00\00\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\00\ca\00\00\00@SoroswapFactory: pair already exists between token_a and token_b\00\00\00\17CreatePairAlreadyExists\00\00\00\00\cb\00\00\00$SoroswapFactory: already initialized\00\00\00\1cInitializeAlreadyInitialized\00\00\00\cc\00\00\00$SoroswapFactory: pair does not exist\00\00\00\10PairDoesNotExist\00\00\00\cd\00\00\00%SoroswapFactory: index does not exist\00\00\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\00\ce")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00DSoroswap.Finance Protocol - Constant product AMM with a .3% swap fee\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
